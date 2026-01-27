#!/bin/bash
# The line above (Shebang) tells Linux to use the Bash interpreter to run this code.

# Step 1: Update the system packages
sudo apt update 

# Step 2: Install Python and C++ compiler
# 'python3' is for your scripts, 'g++' is for your C++ codes.
sudo apt install python3 g++ -y

# Step 3: Print a success message to the terminal
echo "Installation is complete! You are ready to run the codes."
