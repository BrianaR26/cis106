# Notes 5
<hr>

## cat
### Definition: Used to concatenate and display contents of one or more files.
### Examples: cat file.txt

## tac
### Definition: Displays the contents of a file in reverse order.
### Examples: tac file.txt

## head
### Definition: Used to display the first few lines of a file. You can specify a different number with -n option.
### Examples: -n 5 file.txt

## tail
### Definition: Displays the last few lines of a file.
### Examples: tail -n 3 file.txt

## cut
### Definition: Used to extract sections from each line of a file.
### Examples: cut -d','-f1 file.csv

## sort
### Definition: Used to sort the lines of a file alphabetically or numerically.
### Examples: sort file.txt

## wc
### Definition: Used to count the number of lines,words, and characters in a file. 
### Examples: wc -1 file.txt

## diff
### Definition: Used to compare two files line by line and display the differences between them.
### Examples: diff file1.txt file2.txt

## grep
### Definition: Used to search for specific patterns or text within files. It outputs lines that match the pattern you specify.
### Examples: grep "pattern" file.txt