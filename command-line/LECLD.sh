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

7)
# What is the command to list all the non-hidden files that contain the string
# “onnet”, long-form by reverse modification time? Hint: Use the wildcard operator at
# both the beginning and the end.
$ ls -rtl *onnet*
-rw-r--r--  1 djbrigidope  staff  43 Apr 24 15:23 sonnet_1.txt

8)
# By copying and pasting the text from the HTML version of Figure 17, use echo
# to make a file called sonnet_1_complete.txt containing the full (original)
# text of Shakespeare’s first sonnet. Hint: You may recall getting stuck when
# echo was followed by an unmatched double quote (Section 1.2 and Box 4),
# as in echo ", but in fact this construction allows you to print out a
# multi-line block of text. Just remember to put a closing quote at the end,
# and then redirect to a file with the appropriate name. Check that the contents
# are correct using cat (Figure 14).

 djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:27:47] C:1
$ echo "FRom faireſt creatures we deſire increaſe,
dquote> That thereby beauties Roſe might neuer die,
dquote> But as the riper ſhould by time deceaſe,
dquote> His tender heire might beare his memory:
dquote> But thou contracted to thine owne bright eyes,
dquote> Feed’ſt thy lights flame with ſelfe ſubſtantiall fewell,
dquote> Making a famine where aboundance lies,
dquote> Thy ſelfe thy foe,to thy ſweet ſelfe too cruell:
dquote> Thou that art now the worlds freſh ornament,
dquote> And only herauld to the gaudy ſpring,
dquote> Within thine owne bud burieſt thy content,
dquote> And tender chorle makſt waſt in niggarding:
dquote>    Pitty the world,or elſe this glutton be,
dquote>    To eate the worlds due,by the graue and thee." > sonnet_1_complete.txt

 djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:28:59]
$ ls
LECLD.sh              sonnet_1_complete.txt
sonnet_1.txt
 djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:29:02]
$ cat sonnet_1.txt
From fairest creatures we desire increase,

9)
# Type the sequence of commands needed to create an empty
# file called foo, rename it to bar, and copy it to baz.
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:29:44]
$ echo "foo" > foo
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:38:10]
$ ls
LECLD.sh              sonnet_1.txt
foo                   sonnet_1_complete.txt
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:38:11]
$ mv foo bar
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:38:36]
$ ls
LECLD.sh              sonnet_1.txt
bar                   sonnet_1_complete.txt
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:38:37]
$ cp bar baz
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [11:39:26]
$ ls
LECLD.sh              sonnet_1.txt
bar                   sonnet_1_complete.txt
baz

10)
# Remove both bar and baz using a single call to rm. Hint: If those are the
# only two files in the current directory that start with the letter “b”,
# you can use the wildcard pattern from the previous exercise.
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [14:00:33]
$ rm b*
djbrigidope @ bjs-MacBook-Pro in ~/desktop/devops/selfish-stork/command-line on git:master x [14:19:19]
$ ls
LECLD.sh              sonnet_1_complete.txt
sonnet_1.txt

11)
