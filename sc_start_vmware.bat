@echo off

echo "=====================start VMware Authorization Service ====================="
sc start "VMAuthdService"

echo "=====================start VMware VMware DHCP Service ====================="
sc start "VMnetDHCP"

echo "=====================start VMware NAT Service ====================="
sc start "VMware NAT Service"

echo "=====================start VMware USB Arbitration Service ====================="
sc start "VMUSBArbService"

echo "=====================start VMware Workstation Server ====================="
sc start "VMwareHostd"

echo "===================== finished ====================="