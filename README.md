# KaggleToMySQL-GUI
Description: A Python app to clean CSV data, create a MySQL database with stored procedures, and interact with the data using a PyQt5 GUI.
his project showcases the complete workflow of a data-driven application that starts from data extraction, cleaning, database design and management, and GUI-based interaction. The data source is a CSV file from Kaggle, which is processed using Python, stored in a MySQL relational database, and interacted with via a PyQt5-based user interface.



# Data Analysis, Database Design, and PyQt5 UI Project

## 📊 Overview

This project demonstrates the complete pipeline of working with a real-world dataset, starting from data extraction to building a fully functional UI. It includes:

- Extracting and cleaning data from a CSV file sourced from Kaggle.
- Designing a relational database schema using an **ER diagram**.
- Creating and managing a MySQL database with Python and MySQL Workbench.
- Establishing table relationships and creating stored procedures.
- Building a PyQt5-based UI to interact with and visualize database records.

---

## 📁 Dataset

- The dataset is sourced from **Kaggle** in `.csv` format.
- Data preprocessing and cleaning are performed using **Pandas** in Python for consistency and integrity before loading into the database.

---

## 🛠️ Tools & Technologies Used

- **Python 3.x**
- **Pandas** (for data cleaning)
- **MySQL Workbench** (for database creation and management)
- **ERD Plus** (for designing Entity-Relationship diagrams)
- **PyQt5** (for building the user interface)
- **MySQL Connector / SQLAlchemy** (for connecting Python to MySQL)

---

## ⚙️ Workflow

### 1. Data Extraction & Cleaning
- Load CSV data using Pandas.
- Perform data cleaning:
  - Handle missing values.
  - Normalize and format data as required.

### 2. Database Design
- **ER diagram** is designed using **ERD Plus**.
- Tables and relationships are created based on ER diagram insights.
- Tables are created using **MySQL Workbench** and Python scripts.

### 3. Database Implementation
- Data is inserted into MySQL tables using Python.
- Relationships between tables are established via foreign keys.
- Stored procedures are created for advanced querying and operations.

### 4. User Interface (PyQt5)
- Developed an interactive **PyQt5 GUI** to:
  - View data based on specific conditions.
  - Execute stored procedures and display results.
- GUI enhances the visualization and interaction with database content.

---

## 🚀 Getting Started

### Prerequisites
- Python 3.x installed.
- MySQL Server and Workbench installed.
- PyQt5 and Pandas libraries installed:
  ```bash
  pip install pandas pyqt5 mysql-connector-python
  ```

### Clone the Repository
```bash
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name
```

### Setup Database
- Open `joinforce_db.sql` or run Python script to create tables and stored procedures.
- Update database connection credentials in Python files accordingly.

### Run the UI
```bash
python your_pyqt_file.py
```

---

## 📊 ER Diagram

- The ER diagram can be found in the directory.
- It represents all the entities and relationships modeled in the MySQL database.

---

## 💡 Features

- **Clean and consistent data** loaded into MySQL.
- **Normalized database schema** with proper relationships.
- **Stored procedures** to encapsulate business logic.
- **Interactive PyQt5 GUI** for visualizing and querying data dynamically.
---



- Kaggle for the dataset.
- Tools like ERD Plus and MySQL Workbench for design and implementation.

---
