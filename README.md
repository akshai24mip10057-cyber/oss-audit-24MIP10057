# Open Source Audit Project

##  Student Details

**Name:** AKSHAI HARI
**Course:** Open Source Software
**Chosen Software:** Python Programming Language

---

##  Project Overview

This project is an audit of the Python programming language as an open-source software. It explores the origin, philosophy, licensing, and role of Python in the open-source ecosystem.

Along with the report, five shell scripts were created to demonstrate practical Linux skills such as system information retrieval, package inspection, file analysis, and automation.

---

##  About Python

Python is a high-level, open-source programming language created by Guido van Rossum. It is widely used in web development, data science, artificial intelligence, and automation.

Python follows a simple and readable syntax, making it suitable for beginners as well as professionals.

---

##  Shell Scripts Included

### 1️ script1_system_identity.sh

Displays system information such as:

* Linux distribution
* Kernel version
* Current user
* Uptime and date

---

### 2️ script2_package_inspector.sh

* Checks if Python is installed
* Displays version information
* Uses case statement for description

---

### 3️ script3_disk_auditor.sh

* Analyzes important system directories
* Shows disk usage
* Displays permissions and ownership

---

### 4️ script4_log_analyzer.sh

* Reads a log file
* Counts occurrences of a keyword
* Displays last 5 matching lines

---

### 5️ script5_manifesto_generator.sh

* Takes user input
* Generates a personalized open-source manifesto
* Saves output to a text file

---

##  How to Run the Scripts

### Step 1: Give Permission

```bash
chmod +x script1_system_identity.sh
chmod +x script2_package_inspector.sh
chmod +x script3_disk_auditor.sh
chmod +x script4_log_analyzer.sh
chmod +x script5_manifesto_generator.sh
```

### Step 2: Execute Scripts

```bash
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/dpkg.log error
./script5_manifesto_generator.sh
```