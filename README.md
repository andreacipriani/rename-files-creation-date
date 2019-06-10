Rename all files contained in a directory with their mtime.

# The use case

I want to explore my photos cronologically in a floder just by sorting the files by name. That's why I want them to be named with their creation date e.g:
`2016-11-05 14.23.17` [<img src="https://media.giphy.com/media/26tnnpcYVRNJGlHy0/giphy.gif">]()

# Let's rename

Run the script with the folder that contains the files that you want to rename:

`./rename-files.rb $folder_name`

the script will rename all the files with the format `YYYY-MM-DD HH.MM.SS`, keeping the same file extension. Subfolders are ignored.

Sort the files in the folder by name, and your pictures will be cronologically ordered. Enjoy!
