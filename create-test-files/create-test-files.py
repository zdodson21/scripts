# ! This script will only work on "normal files"
# ! Yes: script.py
# ! No: script.test.py

# Imports
import pathlib
from os import path

print ('Running create-test-files.py (Use CTRL + C to exit)')

# Set starting directory
startingPath = pathlib.Path.home()
directory = input(f'Directory path (starting at {startingPath}): ')  # set directory here
finalDirectory = path.join(startingPath, directory)
print(f'Selected directory: {finalDirectory}')

# TODO Gather file names in specified directory
fileNames = [list(finalDirectory.iterdir())]

# TODO Tell script where to create new files
newPath = pathlib.Path.home()
newDirectory = input(f'New Directory path (starting at {newPath}): ')  # set directory here
finalNewDirectory = path.join(newPath, newDirectory)
print(f'Selected directory: {finalNewDirectory}')

# TODO Loop through fileNames and add '.test' between file name and file type
newFiles = []

# TODO Create files in specified directory (if that file does not already exist)
existingFiles = []
filesCreated = 0