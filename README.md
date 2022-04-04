Rename all files contained in a directory with their mtime.

# Motivation

I want to explore my photos cronologically in a folder just by sorting the files by their name. I want photos to be named with their creation date e.g: `2016-11-05 14.23.17`

When I export photos from my iPhone, they have a pseudo-random name that doesn't respect the cronological order.

<p align="center">
     <img src="https://media.giphy.com/media/26tnnpcYVRNJGlHy0/giphy.gif">
</p>

# Let's rename

Run the script with the folder that contains the files that you want to rename:

`./rename-files.rb $folder_name`

the script will rename all the files with the format `YYYY-MM-DD HH.MM.SS`, keeping the same file extension. Subfolders are ignored.
