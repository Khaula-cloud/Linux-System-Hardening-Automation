
# Linux System Hardening Automation

A DevOps automation project that secures a Linux server using a single Bash script by applying industry-standard hardening practices.



## Project Overview

This project automates the process of securing a fresh Linux system using a fully scripted approach. It reduces manual configuration steps and ensures consistent security hardening across environments.

Instead of manually configuring SSH, firewall rules, and security tools every time a server is created, this script performs everything automatically in one execution.

## 🎯 Problem Statement
Manually securing Linux servers is:

Time-consuming
Error-prone
Inconsistent across environments
Difficult to scale in cloud infrastructure

In real-world DevOps environments, teams manage dozens or hundreds of servers, making manual hardening impractical and risky.

## ⚙️ Solution
This project provides an automated Bash-based solution that:

Standardizes server security setup
Reduces human error
Ensures repeatable deployments
Works across new Linux instances.

## 🧠 Why Automation Matters (DevOps Perspective)
Automation is a core principle of DevOps because it enables:

- ⚡ Faster infrastructure provisioning
- 🔐 Consistent security enforcement
- 📦 Scalable system configuration
- 🧪 Repeatable and testable deployments
- ☁️ Cloud-ready infrastructure practices

In production environments, manual setup does not scale—automation is mandatory.

## ✨ Features
- Automated system updates
- Secure non-root user creation
- Firewall configuration using UFW
- Intrusion prevention via Fail2Ban
- SSH security hardening (production-ready logic)
- Logging support (optional extension)
- Modular and scalable Bash script design
## 🧰 Tech Stack

- 🐧 Linux (Ubuntu / WSL)
- 🐚 Bash Scripting
- 🔐 UFW Firewall
- 🛡️ Fail2Ban
- ⚙️ Systemd Services
- 📦 APT Package Manager


## Architectural Diagram

https://github.com/user-attachments/assets/1cf52418-2523-4b51-b609-c053992e612f
## Project Structure

```bash
 linux-hardening/
│
├── harden.sh              # Main automation script
├── README.md              # Documentation
├── logs/                 # Execution logs (optional)
├── configs/              # Config templates
└── backups/              # Backup of system configs
```

## ⚙️ How to Use

```bash
git clone git@github.com:Khaula-cloud/Linux-System-Hardening-Automation.git
cd Linux-System-Hardening-Automation/linux-hardening

chmod +x harden.sh
sudo ./harden.sh
```

## 📸 Output Example

- System updated successfully
- New user created
- Firewall enabled
- Fail2Ban installed
- System hardened

## 📈 Future Improvements
- Convert Bash script to Ansible playbook
- Add configuration file (YAML-based inputs)
- Integrate logging system
- Add rollback mechanism
- Deploy on AWS EC2 for real-world testing
- Add CI/CD pipeline for validation

## Author

CloudDreamers
Cloud & DevOps Engineer

GitHub: Khaula-cloud
Focus: Cloud Engineering, DevOps, Automation

## ⭐ If You Like This Project

Give it a ⭐ on GitHub and follow my journey into Cloud & DevOps engineering.
## 📦 What This Project Demonstrates

- Real Linux system administration skills
- Bash scripting automation
- Security hardening practices
- DevOps mindset (automation-first thinking)
- Ability to troubleshoot real environment issues
## License

This project is for educational purposes


## 🔗 Links

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/khaula-azhar-833778249/)

[![Twitter](https://img.shields.io/badge/X-000000?style=for-the-badge&logo=x&logoColor=white)](https://x.com/KhaulaAzha55762)
