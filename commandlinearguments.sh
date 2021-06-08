#!/bin/bash
# Number of arguments in command line
echo '$#:'$#
# Process number of current process
echo '$$:'$$
# Display the 3rd argument on commandline
echo '$3:'$3
# Display the 2nd argument on commandline
echo '$2:'$2
# display the current shell or program
echo '$0:'$0
# display all the  commandline arguments
echo '$*:'$*
# display all the commandline arguments using @ symbol
echo '$@:'$@
