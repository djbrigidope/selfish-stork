# What is the difference between the user and the system?
# What happens when an executable script is invoked?
# What is a shell, a terminal, and an operating system, and how do they interact?
# How is a filesystem organized?
# What are file permissions and how do they work?
# What is the PATH and how is it used?
# What is a process?

1)
# Write a command to print the string Use "man echo", including the quotes;
# i.e., take care not to print out Use man echo instead. Hint: Use double quotes in the inner string, and wrap the whole thing in single quotes.
$ echo 'Use "man echo"'
Use "man echo"

2)
# By running man sleep, figure out how to make the terminal
# “sleep” for 5 seconds, and execute the command to do so.
$ sleep 5

3)
# Execute the command to sleep for 5000 seconds, realize that’s well over an hour, and then use the instructions from Box 4 to get out of trouble.
$ sleep 5000
^C

4)
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [15:23:35]
$ echo "From fairest creatures we desire increase," >sonnet_1.txt
# djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [15:23:59]
$ ls
LECLD.sh     sonnet_1.txt

5)
# How can we tell if the redirect worked? We’ll learn some more advanced command-line tools for inspecting files in Section 3,
# but for now we’ll use the cat command, which simply dumps the contents of the file to the screen:
$ cat sonnet_1.txt
From fairest creatures we desire increase,

6)
# What’s the command to list all the non-hidden files and directories that start with the letter “s”?
$ ls s*
sonnet_1.txt
