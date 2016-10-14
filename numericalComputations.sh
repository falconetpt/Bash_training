# Bash Script to receive a calculatin in a read an outputs expression rounder with 3 decimal places
read calc
printf "%.3f\n" $(bc -l <<< "$calc")