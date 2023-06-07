# File Handling Program

# Creating a file
fileobject = File.new("sample.txt", "w+");

# Writing to the file
fileobject.syswrite("File Handling");

# Closing a file
fileobject.close();

# Reading a file
fileobject1 = File.new("sample.txt",'r+')

# Return the file's birth time and date
puts fileobject1.birthtime
puts File.birthtime('sample.txt')

# Returns the extension of a file
puts File.extname('sample.txt')

# Returns the size of a file
puts fileobject1.size

# Reading the first n characters from a file
puts(fileobject1.sysread(21))

fileobject1.close();


# Opening a file
fileobject = File.new("sample.txt", "r+");

# Read the values as an array of lines
print(fileobject.readlines);
puts

# Closing a file
fileobject.close();

# Opening a file
fileobject = File.open("sample.txt", "r");

# Read the entire content from a file
print(fileobject.read)
puts

# Closing a file
fileobject.close

# Opening a file in write mode (overwrites existing content)
file = File.open("filename.txt", "w")

# Writing a single line
file.puts "Hello, World!"

# Writing multiple lines
file.puts "Line 1"
file.puts "Line 2"

# Closing the file after writing
file.close

# Error Handling
begin
  file = File.open("filename.txt", "r")
  # Perform operations on the file
rescue Errno::ENOENT
  puts "File not found!"
rescue Errno::EACCES
  puts "Permission denied!"
ensure
  file.close if file
end

# File Existence Check
if File.exist?("filename.txt")
  # File exists, perform operations
  puts 'File exist!'
else
  puts 'File does not exist!'
end

# File Deletion
File.delete("filename.txt")

# File Renaming:
File.rename("sample.txt", "sample1.txt")
File.rename("sample1.txt", "sample.txt")

# Join the directory and filename
directory = '/path/to/directory'
filename = 'filename.txt'

file_path = File.join(directory, filename)
puts file_path
