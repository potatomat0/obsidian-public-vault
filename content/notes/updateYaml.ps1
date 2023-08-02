# Get all markdown files in the current directory
Get-ChildItem -Path . -Filter *.md | ForEach-Object {
    # Read the content of the file
    $content = Get-Content $_.FullName
    # Set the title to the name of the file (without the extension)
    $title = $_.BaseName
    # Start building the front matter with the title
    $frontMatter = "title: `"$title`""
    # Get the 12th line of the file, which contains the tags
    $tagsLine = $content[11]
    # Check if the tags line contains any tags (indicated by a # symbol)
    if ($tagsLine -match "#") {
        # Remove the # symbols, split on spaces, and filter out any empty tags
        $tags = $tagsLine -replace "#", "" -split " " | Where-Object { $_ } | ForEach-Object { "- $_" }
        # Add the tags to the front matter
        $frontMatter += "`n" + "tags:`n" + ($tags -join "`n")
    }
    # Insert the front matter into the content of the file
    $contentWithFrontMatter = $content[0], $frontMatter, $content[1..$content.Length]
    # Write the updated content back to the file
    Set-Content -Path $_.FullName -Value $contentWithFrontMatter
}
