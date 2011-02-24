Problem Instructions: 

Read a block of text from a file (sample provided as hitchhikers.txt),
replace all words that occur more than once with a question mark, and output
the result into another file. Feel free to use C, Java, Python or Ruby. Make
sure to include compilation and/or execution instructions. Your answer will
be graded on its clarity, design and performance. This assignment should
take no longer than 60 minutes for qualified applicants.   

My Result:

Open a file and read the words as a string. Push the words into an array and iterate over looking for duplicates. If duplicates are found, fill a new array with a '?'. If no duplicate is found, fill the new array with the word. Then create and write to a new file by inserting the new array with a join that returns the contents as a string and adds a space between each index.

What I could do better:

This maybe the caveat for many young programmers. The first time I iterate over the words I don't have the list, so a word like "the" ends up in the final result once. The word "the" is technically a duplicate when I start. One could consider this a failure, although the final result has no duplicates and replaces duplicates with the '?' character. 

A better Regex. My regular expression in this program is breaking on non-alpha numeric characters. This should have been held with an exception of apostrophes. 

A test. An assertion could have probably helped me, yet I considered this in the beginning and evaluated that it would have taken too long. 

Work on this problem until I am satisfied, which I will do, then return the client regardless of time. This is an argument of work ethic, but I reverted the project to its place at the one hour mark. Typically I work on a project until I have satisfied my requirements. I do not believe those are satisfied here.


To Run: 
             
install Ruby version 1.9.2p0 or greater
Download or Clone the hitchhiker project folder with files

$ cd path_to_hitchhiker/
$ ruby hitchhiker_programm.rb

To Review

$ open .
 or 
$ mate .


                                                       












