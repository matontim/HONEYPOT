#!/bin/bash
# Cowrie Honeypot - Install Dependencies Script
# This script installs all system packages needed for Cowrie.

echo "[+] Updating system packages..."
sudo apt update && sudo apt upgrade -y

echo "[+] Installing dependencies..."
sudo apt install -y \
    git \
    python3-virtualenv \
    python3-pip \
    libssl-dev \
    libffi-dev \
    build-essential \
    libpython3-dev \
    python3-minimal \
    authbind

echo "[+] All dependencies installed successfully."

