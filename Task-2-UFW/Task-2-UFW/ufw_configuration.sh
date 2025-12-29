#!/bin/bash

echo "======================================"
echo " UFW Firewall Configuration Script"
echo "======================================"
echo

echo "[+] Checking UFW status..."
sudo ufw status verbose
echo

echo "[+] Allowing SSH (Port 22)..."
sudo ufw allow 22
echo

echo "[+] Denying HTTP (Port 80)..."
sudo ufw deny 80
echo

echo "[+] Enabling UFW firewall..."
sudo ufw --force enable
echo

echo "[+] Final UFW status:"
sudo ufw status numbered
echo

echo "======================================"
echo " Firewall configuration completed"
echo "======================================"
