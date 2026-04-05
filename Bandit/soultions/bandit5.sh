#!/bin/bash
# Bandit Level 5
# Password: HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
# Notes: used find with file

cd inhere
find -type f -size 1033c ! -executable | xargs file | grep text | cut -d: -f1 | xargs cat



