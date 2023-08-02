Get-ChildItem -Path . -Filter *.md | ForEach-Object {
    $content = Get-Content $_.FullName
    $title = $_.BaseName
    $frontMatter = "title: `"$title`""
    $tagsLine = $content[11]
    if ($tagsLine -match "#") {
        $tags = $tagsLine -replace "#", "" -split " " | Where-Object { $_ } | ForEach-Object { "- $_" }
        $frontMatter += "`n" + "tags:`n" + ($tags -join "`n")
    }
    $contentWithFrontMatter = $content[0], $frontMatter, $content[1..$content.Length]
    Set-Content -Path $_.FullName -Value $contentWithFrontMatter
}
