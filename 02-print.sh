#!/usr/bin/bash

## Printing something on screen can be done by two commands
# 1. echo
# 2. printf

# printf will have more syntaxes to deal with and however echo is more descriptive and yet does all the things that printf does.

## Syntax: echo <MESSAGE TO PRINT >

echo Hello World

## Syntax for color or new lines : echo -e "MESSAGE\n\t\e"
# echo -e option do need mesage to be quoted (Either single or double quotes) | (With out quotes also works but with more syntaxing)

# Print Multiple Lines (\n), Some tab space (\t)

echo -e Hello World,\n\tWelcome

# Enable Colors (\e)

# Syntax: echo -e "\e[COLOR-CODEmMESSAGE"
# COLORS AND THEIR CODES ARE
#   RED         31
#   GREEN       32
#   YELLOW      33
#   BLUE        34
#   MAGENTA     35
#   CYAN        36

echo -e "\e[31mMESSAGE IN RED"
echo -e "\e[33mMESSAGE IN YELLOW"

