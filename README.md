# 🐧 Linux Practical Assignment – EC2 | Nginx | Shell | Cron | LAMP Stack

**Name:** Ashwini Singh  
**GitHub:** [github.com/ashvini-singh](https://github.com/ashvini-singh)

---

## 📘 Overview

This repository contains the completed Linux practical assignment. It includes tasks on EC2, Nginx virtual hosting, shell scripting, cron jobs, and full LAMP stack setup. Each section includes relevant scripts, configuration files, and sample data.

---

## ✅ Task 1: Launch EC2 Instance

- Launched Ubuntu EC2 instance (t2.micro) on AWS.
- Connected using SSH key and configured security groups (ports 22 and 80 open).
- OS used: **Ubuntu 22.04 LTS**
- Apache and Nginx were used for the web hosting setup.
---

## ✅ **Task 2: Set Up Nginx Virtual Hosting**

- Installed Nginx.
```bash
sudo apt update
sudo apt install nginx
```

- **Configured two virtual hosts**.

- **site1.com** → ```/var/www/site1.com/html  ```
- **site2.com** → ```/var/www/site2.com/html  ```
  

## 📁 **Files**

```nginx/site1.com.conf ```
```nginx/site2.com.conf ```

---

## ✅ **Task 3: Shell Script to Read CSV**

Created ```read_results.sh ``` to ```read results.csv ``` and print student names with results.

Used basic ```bash ```, ```while ```, and ```IFS ``` for CSV parsing.


## 📁 **Files:**

```scripts/read_results.sh ```
```data/results.csv ```


## 📂 **CSV Example**

```bash
Ashvini,Pass
Rahul,Fail
Sneha,Pass
 ```


## ▶️ **Run the script**

```bash
chmod +x scripts/read_results.sh
./scripts/read_results.sh
```

---

## ✅ **Task 4: Cron Job for Daily Backup**

- Created ```daily_backup.sh ``` to back up any folder daily with a timestamp.
- Backup file saved in ```/home/ubuntu/backups ``` as ```.tar.gz ```



## 📁 **Files**

```scripts/daily_backup.sh ```
```scripts/cron_job.txt ```


## 🕒 **Cron Job Script**
- Runs daily at 2 AM
  
```0 2 * * * /bin/bash /home/ubuntu/linux-assignment/scripts/daily_backup.sh ```



## ▶️ **Cron job Setup**

```crontab scripts/cron_job.txt ```

---

## ✅ Task 5: LAMP Stack Setup & PHP + MySQL**


- Installed Apache, MySQL, and PHP

```sudo apt install apache2 mysql-server php libapache2-mod-php php-mysql  ```



- Created MySQL database and user


``` bash
CREATE DATABASE testdb;
CREATE USER 'testuser'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON testdb.* TO 'testuser'@'localhost';
FLUSH PRIVILEGES;
```



- Uploaded a PHP file to test DB connection:

File: ```lamp/test.php ```



## **📁 Files:**

```lamp/mysql_commands.sql ```

```lamp/test.php ```


---


**💡 Technologies Used**
- **AWS EC2 (Ubuntu)**
- **Nginx**
- **Apache**
- **MySQL**
- **PHP**
- **Shell Scripting**
- **Cron (Crontab)**

---


## 📎 How to Run the Scripts


**📝 Shell Script (CSV Read)**

```bash
chmod +x scripts/read_results.sh
./scripts/read_results.sh
```


**🛡️ Backup Script**


```bash
chmod +x scripts/daily_backup.sh
./scripts/daily_backup.sh
```



**⏰ Cron Setup**


```crontab scripts/cron_job.txt ```



**📦 Directory Structure**


```bash
linux-assignment/
│
├── data/
│   └── results.csv
│
├── lamp/
│   ├── mysql_commands.sql
│   └── test.php
│
├── nginx/
│   ├── site1.com.conf
│   └── site2.com.conf
│
├── scripts/
│   ├── read_results.sh
│   ├── daily_backup.sh
│   └── cron_job.txt
│
└── README.md
```


---


**✅ Final Notes**


- All tasks were successfully implemented and tested.
- Ensure all .sh scripts have ```chmod +x ``` permission.


**Usage of `chmod`**

```chmod +x <filename> ```


**What it means**

```chmod ```: Command to change file permissions.

```+x ```: Adds execute permission.



---

**🖼️** **Screenshots**

- **Ec2 Instance**

![image](https://github.com/user-attachments/assets/98ccfc56-98a1-4873-8c36-63129e650fcb)


- **nginx web server**



 ![image](https://github.com/user-attachments/assets/3a8e5e61-33ae-4abc-82fa-18f8e2a89755)
  



- **Virtual host**

  

![image](https://github.com/user-attachments/assets/f6d6b13f-245e-44ec-b1f3-03d6a793d11a)




- **Cron job**



![image](https://github.com/user-attachments/assets/7b9eec34-dbe1-48e0-bd43-a91c8c22af19)




- **test.php**



![image](https://github.com/user-attachments/assets/01da8629-31e0-439d-89fa-ef3ec6040d50)




- **test mysql db**




![image](https://github.com/user-attachments/assets/d1f50ed3-9c56-4bc0-adc1-7cf978d0ddf2)









