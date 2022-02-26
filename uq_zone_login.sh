#!/usr/bin/expect
spawn ssh s1234567@moss.labs.eait.uq.edu.au
expect "*Password*"
send "enterYourPwd\r"
interact
