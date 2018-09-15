Rename all files contained in a directory with their mtime.


# The common problem
When you import photos/videos from your iPhone they are named with the creation date, e.g:
`2016-11-05 14.23.17`
But what about when other photos with a different naming convention?

[<img src="https://media.giphy.com/media/26tnnpcYVRNJGlHy0/giphy.gif">]()

# How it works
Just run the script with the folder that contains the files that you want to rename:

`./rename-files.rb folder_name`

the script will rename all the files with the format `YYYY-MM-DD HH.MM.SS`, keeping the same file extension. Subfolders are ignored.

Enjoy your renamed photos, now you can easily browse them by file name in chronological order.
