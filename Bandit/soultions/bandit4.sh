#!/bin/bash
# Bandit Level 4
# Password: 4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
# Notes: used cd, file grep cut and xargs and cat, no need for that many stuff but it was fun!

cd inhere

file ./* | grep text | cut -d: -f1 | xargs cat
