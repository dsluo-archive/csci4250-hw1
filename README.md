# **CSCI 4250/6250 – Computer Security. Homework #1: Format String Vulnerability**

Due date: 11:59pm, 2/15/2019

## **Description**

In this project, you will leverage a format string vulnerability in the program `fmt_vuln`. The program prints out whatever is provided by the user in the argument via `printf`. A static variable in the program `test_val` controls the authentication process. Only if you can overwrite `test_val` with `0xdeadbeef` can you successfully go through authentication, in which case the program prints "you win!"

This homework accounts for **5 points**.

## **Bonus**

If you can craft more efficient payload (e.g., not overwriting `test_val` byte by byte), you can get **2 bonus points**.

**\*\* Use your VM for this project \*\***

## Submission

1. Try attacks by manipulating the argument to the program. You can directly begin your exploit based on the script we used in class.
2. Printing out "you win!" indicates the success of your exploit.
3. Describe your experience (including screen shots and commands) and explain all the steps you have done to exploit the format string vulnerabilit.
4. Submit a PDF report with **your final script** through ELC.

## References

1. [Exploiting Format String Vulnerabilities (http://inst.eecs.berkeley.edu/~cs161/sp08/Notes/formatstring-1.2.pdf)](http://inst.eecs.berkeley.edu/~cs161/sp08/Notes/formatstring-1.2.pdf)



