# Bash Script Bug: exec and Redirection

This repository demonstrates a common, yet subtle, error in bash scripting involving the use of the `exec` command with input/output redirection.  The script attempts to process a file and write the output to another, but due to the misuse of `exec`, it terminates prematurely. The solution showcases how to correctly handle this scenario.

## Bug Description
The script `bug.sh` contains an error in its use of `exec`.  This command replaces the current shell process with the specified command. As a result, subsequent commands in the script are never executed, and the intended output file is not created.

## Solution
The `bugSolution.sh` file provides a corrected version.  It illustrates how to achieve the desired file processing without prematurely terminating the script.
