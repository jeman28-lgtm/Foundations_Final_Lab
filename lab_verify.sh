#!/bin/bash
# Night 3 Infrastructure Audit Script
echo "---------------------------------------" > setup_verify.txt
echo "LAB INFRASTRUCTURE VERIFICATION" >> setup_verify.txt
echo "---------------------------------------" >> setup_verify.txt
echo "User: $(whoami)" >> setup_verify.txt
echo "Date: $(date)" >> setup_verify.txt
echo "Kernel: $(uname -r)" >> setup_verify.txt
echo "Directory: $(pwd)" >> setup_verify.txt
echo "---------------------------------------" >> setup_verify.txt
echo "Audit Complete. File saved as setup_verify.txt"
