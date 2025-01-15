# Crowdfunding ETL Project

## Description
The **Crowdfunding ETL Project** is an educational exercise focused on building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. This project demonstrates the process of extracting and transforming crowdfunding data, creating meaningful DataFrames, and uploading the data into a Postgres database.

The project encompasses:
- Extracting data from Excel files (`crowdfunding.xlsx` and `contacts.xlsx`).
- Transforming the data into structured formats like `category`, `subcategory`, `campaign`, and `contacts` DataFrames.
- Creating a database schema and importing the structured data into a Postgres database.

Technologies used include Python, Pandas, PostgreSQL, and SQL. The project also emphasizes collaboration and teamwork, as it is designed to be completed with a partner.

## Table of Contents
1. [Description](#description)
2. [Installation Instructions](#installation-instructions)
3. [Usage](#usage)
4. [Credits](#credits)

## Installation Instructions

To set up and run this project on your local environment:

1. Clone the repository from GitHub:
   ```bash
   git clone https://github.com/CarlosSanchez1999/Crowdfunding_ETL.git
   cd Crowdfunding_ETL
   
2. Ensure you have PostgreSQL installed and running on your system. Create a new database named crowdfunding_db.

3. Download the required data files (crowdfunding.xlsx and contacts.xlsx) located in the Resources folder.

4. Open the Jupyter notebook named ETL_Mini_Project_IVazquez_CSanchez.ipynb

5. Follow the instructions in the notebook to:
- Extract data from the provided Excel files.
- Transform the data into structured DataFrames (`category`, `subcategory`, `campaign`, and `contacts`).
- Export the transformed data as CSV files.
- Use the provided schema file (`crowdfunding_db_schema.sql`) to create the database schema in PostgreSQL.
  
6. Import the generated CSV files into the corresponding tables in your PostgreSQL database.

## Usage
For the creation of the creation of the Category and Subcategory DataFrames, the Campaign DataFrame, and the Contacts DataFrame:
   - Open the file ETL_Mini_Project_IVazquez_CSanchez.ipynb.
   - Run the cells sequentially to reproduce the analysis.
   - Save (through the code) the dataframes in csv format.

The repository includes the ERD Diagram in png which was used to create the database.

For the creation of the Crowdfunding Database:
   - Open PostgreSQL and run the code crowdfunding_db_schema.sql.
   - Import the csv manually with the dropdown menu in PostgreSQL.
   - Finally, run the code select_statements.sql to see the content of each table.

## Credits
- Team Members:
  - [Carlos Fernando Sánchez Lozano].
  - [Itzel Vázquez Sánchez].
