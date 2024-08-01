# Ruby version of change-text-in-file

puts('Running changeTextInFile.rb (Use CTRL + C to exit)')

# Variables:
isDirectory = ''

until isDirectory == 'y' || isDirectory == 'n' do
  print('Are you trying to change multiple files in a directory? (y/n): ')
  isDirectory = gets
end
