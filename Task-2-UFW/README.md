# Task 2: Basic Firewall Configuration with UFW

## Objective
To configure a basic firewall using UFW (Uncomplicated Firewall) to control incoming network traffic.

## Tool Used
- UFW (Uncomplicated Firewall)

## Configuration Steps
- Allowed SSH traffic (Port 22)
- Denied HTTP traffic (Port 80)
- Enabled UFW firewall
- Verified active firewall rules

## Commands Used
```bash
sudo ufw allow ssh
sudo ufw deny http
sudo ufw enable
sudo ufw status verbose

Demo Video Link:  
https://your-demo-video-link-here
