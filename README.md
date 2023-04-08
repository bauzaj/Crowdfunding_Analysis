# Crowdfunding_ETL
**Project Overview**

This project is aimed at extracting, transforming, and loading data from various sources into a relational database using Python, Pandas, and SQLalchemy. The project involves processing data from four different sources, including crowdfunding.xlsx, contacts.xlsx, and two CSV files created from the xlsx files. The data is processed in stages, with each stage involving a different set of tasks. The extracted data is cleaned, transformed, and merged, then loaded into the PostgreSQL database. The result is a well-organized relational database that is easy to query for analytical purposes.

**Project Structure**

Resources/ - This folder contains the input data files used for this project
output/ - This folder contains the output files generated from the Python code
etl_project.ipynb - A Jupyter Notebook containing the Python code for this project
README.md - This file contains information about the project


**Prerequisites**

To run the Python code in this project, you will need to have the following installed on your computer:

Python 3.7 or higher

Pandas

Numpy

SQL database

SQLalchemy

**Running the Code**

To run the Python code in this project, follow these steps:

Clone or download the repository to your computer
Open a terminal or command prompt window and navigate to the project's root directory
Create a new PostgreSQL database called etl by running the following command:
sh
Copy code
createdb etl
Open the etl_project.ipynb Jupyter Notebook in Jupyter or JupyterLab
Run each cell in the notebook sequentially, starting from the first cell
Once the notebook has finished executing, you should see four new CSV files in the output/ folder, and the data should be loaded into the etl database in PostgreSQL.


**See below for ERD of the tables.**



![QuickDBD-export (2)](https://user-images.githubusercontent.com/119364045/227396493-2cc67c7c-c2fc-4d31-8183-aec72fdfcd66.png)
