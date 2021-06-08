#!/bin/bash
echo "the name of the script is: $0"
echo "the process id of current shell is: $$"
echo "number of arguments passed to the script are: $#"
echo "arguments passed to the script are: $*"
echo "second argument passed to script is: $2"
echo "the pid of last background process is: $!"
echo "exit status of last process is: $?"
