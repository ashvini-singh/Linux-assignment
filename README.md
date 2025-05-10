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

✅ Task 2: Set Up Nginx Virtual Hosting

- Installed Nginx.
```bash
sudo apt update
sudo apt install nginx
```

- **Configured two virtual hosts**.

- site1.com → /var/www/site1.com/html

- site2.com → /var/www/site2.com/html


