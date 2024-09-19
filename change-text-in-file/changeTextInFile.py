# Imports
import pathlib
import platform
from os import path

print('Running changeTextInFile.py (Use CTRL + C to exit)')

if platform.system() == 'Windows':
  slash = '\\'
else:
  slash = '/'

# Variables:
isDirectory = ''

while isDirectory != 'y' and isDirectory != 'n':
  isDirectory = input('Are you trying to change multiple files in a directory? (y/n): ')

  if isDirectory != 'y' and isDirectory != 'n':
    print('Invalid input. Please try again.')

if isDirectory == 'n':

  startingPath = pathlib.Path.home()
  filePath = input(f'File Name (starting at {startingPath}{slash}): ')  # set file path here
  finalFilePath = path.join(startingPath, filePath)
  print(f'Selected filePath: {finalFilePath}')

  currentText = input('Current Text (the text you want replaced): ')  # set text you want to change here
  print(f'Current text set to: {currentText}')

  replacementText = input('Replacement Text: ')  # set replacement text here
  print(f'Replacement text set to: {replacementText}')

  print('Running...')

  with open(finalFilePath, 'r') as file:
    filedata = file.read()

  filedata = filedata.replace(currentText, replacementText)

  with open(finalFilePath, 'w') as file:
    file.write(filedata)

  print('Done modifying file!')

elif isDirectory == 'y':

  startingPath = pathlib.Path.home()
  directory = input(f'Directory path (starting at {startingPath}): ')  # set directory here
  finalDirectory = path.join(startingPath, directory)
  print(f'Selected directory: {finalDirectory}')

  currentText = input('Current Text (the text you want replaced): ')  # set text you want to change here
  print(f'Current text set to: {currentText}')

  replacementText = input('Replacement Text: ')  # set replacement text here
  print(f'Replacement text set to: {replacementText}')

  # Code:
  print('Running...')

  for filePath in pathlib.Path(finalDirectory).iterdir():
    with open(filePath, 'r') as file:
      filedata = file.read()

    filedata = filedata.replace(currentText, replacementText)

    with open(filePath, 'w') as file:
      file.write(filedata)

  print('Done modifying files in directory!')
