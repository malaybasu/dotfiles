# This is a function to get the last command from the history and print it to
# the terminal. Should work in all bash shell. 
# http://unix.stackexchange.com/questions/38072/how-can-i-save-the-last-command-to-a-file

getlast() {
	fc -ln "$1" "$1" | sed '1s/^[[:space:]]*//'
}
