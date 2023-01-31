echo "Creating folder named Task 2"
mkdir task2

echo "Creating folder named task2_temp"
mkdir task2_temp

echo "Changing Current Directory to Task 2"
cd  /home/ammar/Desktop/shellPractice/shell1-2/task2

echo "Creating 3 new files using touch"
touch file1.sh
touch file2.sh
touch file3.sh
touch tesh.sh

echo "Copying files from task2 to task2_temp"
cp file1.sh /home/ammar/Desktop/shellPractice/shell1-2/task2_temp
cp file2.sh /home/ammar/Desktop/shellPractice/shell1-2/task2_temp
cp file3.sh /home/ammar/Desktop/shellPractice/shell1-2/task2_temp


echo "Swapping Names of folders"
cd /home/ammar/Desktop/shellPractice/shell1-2/
mv /home/ammar/Desktop/shellPractice/shell1-2/task2 /home/ammar/Desktop/shellPractice/shell1-2/temp
mv task2_temp task2
mv temp task2_temp
