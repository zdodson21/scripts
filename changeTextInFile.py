# Imports
import pathlib
from os import path

# This file serves the purpose of navigating a file and changing specified text within the file
print('Running changeTextInFile.py (Use CTRL + C to exit)')


# Variables:

startingPath = pathlib.Path.home()
filePath = input(f'File Name (starting at {startingPath}): ') # set file path here
finalFilePath = path.join(startingPath, filePath)
print (f'Selected filePath: {finalFilePath}')

currentText = input('Current Text (the text you want replaced): ') # set text you want to change here
print(f'Replacable text set to: {currentText}')

replacementText = input('Replacement Text: ') # set replacement text here
print(f'Replacement text set to: {replacementText}')


# Code:
print('Running...')

with open(finalFilePath, 'r') as file:
  filedata = file.read()

filedata = filedata.replace(currentText, replacementText)

with open(finalFilePath, 'w') as file:
  file.write(filedata)

print('Done!')