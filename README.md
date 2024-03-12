# SQL Basics

This sql basics is designed to practice SQL queries for inserting, querying, updating, and deleting data from a database. The exercises cover various scenarios such as creating tables, adding data, selecting records, calculating totals, using conditions, and more.

# Setup

1. **Clone the Repository**: Clone this repository to your local machine using `git clone`.

2. **Navigate to the Folder**: Open your terminal and navigate to the folder containing the project files.

3. **Database Environment**: The project provides an online tool provided by Devmountain for writing SQL queries. Go to [Devmountain PostgreSQL Sandbox](https://postgres.devmountain.com/) to access the SQL editor.

4. **Project Structure**: The project files are organized into separate SQL files for each category of problems:
   - `person.sql`: Queries related to the `person` table.
   - `orders.sql`: Queries related to the `orders` table.
   - `artist.sql`: Queries related to the `artist` table.
   - `employee.sql`: Queries related to the `employee` table.
   - `invoice.sql`: Queries related to the `invoice` table.
   - `group_by.sql`: Queries using the `GROUP BY` clause.
   - `update.sql`: Queries for updating records.
   - `delete.sql`: Queries for deleting records.

## Instructions

1. **Complete the Problems**: Open each SQL file (`person.sql`, `orders.sql`, etc.) and write SQL queries to solve the problems specified in the comments.

2. **Run Queries**: Copy the SQL queries from each file and execute them in the Devmountain PostgreSQL Sandbox. Review the results to ensure correctness.

3. **Commit Changes**: After completing each section, commit your changes using `git commit` with an appropriate message.

4. **Push to GitHub**: Push your commits to your GitHub repository to keep track of your progress and share your work.

## Notes

- **Be Careful with Deletions**: Deleting records is irreversible. Always double-check your queries before executing them, especially in the `delete.sql` file.

- **Refresh Sandbox**: Any new tables or records added into the database will be removed after refreshing the page on the Devmountain PostgreSQL Sandbox.

- **Use SELECT Statements**: When completing the problems, use `SELECT` statements to verify the correctness of your queries before writing `UPDATE` or `DELETE` statements.
