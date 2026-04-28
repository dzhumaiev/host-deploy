#!/bin/bash
echo "=== Post-Reboot Verification ==="
echo ""
echo "1. Check mounted filesystems:"
df -h /mnt/vg0home
echo ""
echo "2. Volume Group Status:"
vgs vg0
echo ""
echo "3. Logical Volume Status:"
lvs vg0/home
echo ""
echo "4. Mount verification:"
mount | grep /mnt/vg0home
