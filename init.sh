# Test Case 1: FCFS Scheduler
echo "Running Test Case 1: FCFS Scheduler"

# Create input_data_fcfs.txt
cat <<EOT > input_data_1.txt
15, 10, 0, 25, 11, 3
EOT

cat <<EOT > input_data_2.txt
15, 10, 0, 25, 11, 3
12, 1, 0, 50, 10, 5
1, 10, 0, 100, 25, 25
2, 1, 5, 20, 10, 2
3, 7, 14, 5, 2, 10
EOT

cat <<EOT > input_data_3.txt
20, 10, 0, 50, 18, 10
12, 5, 0, 40, 15, 7
9, 8, 0, 30, 10, 5
6, 15, 5, 20, 7, 3
3, 10, 8, 15, 5, 4
EOT

cat <<EOT > input_data_4.txt
18, 9, 0, 45, 20, 8
10, 4, 0, 35, 12, 6
8, 7, 0, 25, 8, 4
5, 10, 5, 15, 6, 7
2, 8, 10, 10, 4, 5
EOT

cat <<EOT > input_data_5.txt
16, 12, 0, 50, 18, 9
11, 6, 0, 40, 14, 7
7, 9, 0, 35, 12, 5
4, 13, 6, 20, 9, 4
3, 7, 10, 15, 6, 3
EOT

cat <<EOT > input_data_6.txt
14, 11, 0, 60, 22, 12
9, 5, 0, 45, 16, 8
6, 8, 0, 40, 14, 6
5, 12, 5, 30, 10, 7
2, 6, 9, 20, 8, 5
EOT

cat <<EOT > input_data_7.txt
17, 13, 0, 55, 20, 10
12, 7, 0, 50, 18, 8
8, 10, 0, 45, 15, 6
6, 14, 4, 35, 12, 7
4, 9, 7, 25, 10, 5
EOT

cat <<EOT > input_data_8.txt
13, 15, 0, 70, 25, 14
10, 8, 0, 60, 20, 10
7, 12, 0, 50, 18, 8
5, 10, 6, 40, 15, 6
3, 8, 10, 30, 12, 7
EOT

cat <<EOT > input_data_9.txt
19, 14, 0, 65, 22, 11
13, 9, 0, 55, 18, 9
9, 11, 0, 45, 15, 7
7, 13, 5, 35, 12, 8
4, 8, 8, 25, 10, 6
EOT

cat <<EOT > input_data_10.txt
18, 10, 0, 75, 28, 15
14, 7, 0, 65, 22, 11
10, 9, 0, 55, 20, 9
8, 12, 4, 40, 16, 8
5, 9, 7, 30, 12, 7
EOT