# AWS Linux Basics

A collection of essential shell scripts for managing Amazon Linux EC2 instances. These scripts automate server setup, monitoring, and scheduled health checks, helping beginners and sysadmins simplify common tasks.

---

## 📁 Included Scripts

| Script Name         | Description                                                 |
|---------------------|-------------------------------------------------------------|
| `healthcheck.sh`    | Basic server health check (CPU, memory, disk usage)         |
| `apache-install.sh` | Installs and enables Apache web server on Amazon Linux      |
| `nginx-install.sh`  | Installs and enables Nginx web server on Amazon Linux       |
| `disk-alert.sh`     | Alerts if disk usage exceeds a defined threshold (default 80%) |
| `ec2-monitor.sh`    | Displays live CPU, memory, and disk stats from the server   |
| `cron-setup.sh`     | Automates running healthcheck every 10 minutes via cron     |
