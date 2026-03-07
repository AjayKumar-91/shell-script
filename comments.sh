#!/bin/bash
# Example to demonstrate comments and escape sequences

# Single-line comment example
echo "Hello, World!" # This is an inline comment

# Multi-line comment
: '
The following code demonstrates
the use of escape sequences in shell scripts.
'

# Escape sequences
# Using -e to enable interpretation of backslash escapes
echo "This is\na new line."
echo -e "This\tis\ta\ttabbed\toutput."
echo -e "Vertical\vtab\vexample."
echo -e "Multi-line with escape:\nLine 1\nLine 2\nLine 3"

# Strong quotes example
echo 'This is single-quoted, so \n will not be interpreted.'
# echo "This is double-quoted, so \n will be interpreted as a new line."



# Combining comments and echo
# This script demonstrates how to use comments effectively in shell scripts.
echo "
########### Script Starting ########
Purpose: Install NGINX
####################################
"

# Using backslashes to continue lines
echo " my \  
name \
is \
Ajay Kumar \
and I am a DevOps Engineer"

# This is a single-line comment
echo "Hello, World!"  # Inline comment


#: using a colon to create a multi-line comment
: '
This is a multi-line comment.
It spans across multiple lines.
'

: <<'END_COMMENT'
This is another way to create
multi-line comments in shell scripts.
END_COMMENT
