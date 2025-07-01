In this task, I worked on generating a monthly sales summary using an SQL script and presenting the results table.
I referred to the instructions and hints discussed in this chat section to complete it step by step.

What I did:
1. I wrote an SQL script that uses EXTRACT(YEAR FROM order_date) and EXTRACT(MONTH FROM order_date) to get the year and month from the order_date column.
2. I grouped the data by year and month to see monthly performance.
3. I used SUM() to calculate the total revenue for each month.
4. I used COUNT(DISTINCT order_id) to get the order volume for each month.
5. I added a WHERE clause with BETWEEN to limit the results to a specific time period (e.g., last year).
6. I used ORDER BY to sort the output by year and month in ascending order.
7. I ran the script in SQL Workbench, which counts as the SQL script deliverable, and the output result grid serves as the results table.

The code and the result for the code is given in the folder according to the task-wise and result is in excel file format as i exported it to that format.
for referance I used Google, ChatGPT, Deepseek, YouTube.
for tools I used SQL workbench, ChatGPT, Deepseek, GitHub, Excel, MS word.
