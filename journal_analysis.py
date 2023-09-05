import os
import re
import pandas as pd

def get_words(file_path):
  """
  Get all the words from a markdown file.

  Args:
    file_path (str): The path to the markdown file.

  Returns:
    list: A list of all the words in the file.
  """

  with open(file_path, "r", encoding="utf-8") as f:
    text = f.read()

  # Remove the YAML front matter.
  match = re.search(r"---\n(.*?)---\n", text)
  if match:
    text = match.group(1)

  # Split the text into words.
  words = text.split()

  return words

def main():
  """
  The main function.
  """

  # Change the path to the folder containing the markdown files.
  folder_path = "C:/Users/winge/OneDrive/desktop/documents/Obsidian Vault/Journal/jul 2023"

  # Get all the markdown files in the folder.
  markdown_files = os.listdir(folder_path)

  # Create a dictionary to store the word counts.
  word_counts = {}

  # Iterate over the markdown files.
  for markdown_file in markdown_files:
    # Get the words from the file.
    words = get_words(os.path.join(folder_path, markdown_file))

    # Increment the word counts.
    for word in words:
      if word not in word_counts:
        word_counts[word] = 0
      word_counts[word] += 1

  # Create a DataFrame of the word counts.
  df = pd.DataFrame.from_dict(word_counts, orient="index")
  df.columns = ["Count"]

  # Sort the DataFrame by the count column.
  df = df.sort_values(by="Count", ascending=False)

  # Print the most used words.
  print(df.head(10))

  # Create a graph of the most used words.
  df.plot.bar()

if __name__ == "__main__":
  main()
