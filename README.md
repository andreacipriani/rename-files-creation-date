Rename all files contained in a directory with their mtime.


# The common problem
I like my photos to be named with their creation date, e.g:
`2016-11-05 14.23.17` so that I can explore them cronologically just by sorting the files in folders by name.

[<img src="https://media.giphy.com/media/26tnnpcYVRNJGlHy0/giphy.gif">]()

# Let's rename
Run the script with the folder that contains the files that you want to rename as an argument:

`./rename-files.rb $folder_name`

the script will rename all the files with the format `YYYY-MM-DD HH.MM.SS`, keeping the same file extension. Subfolders are ignored.

Sort the files in the folder by name, and your pictures will be cronologically ordered. Enjoy!
