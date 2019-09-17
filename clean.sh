#!/bin/bash
echo "========开始清理组件日志......"
cd /root/Pre_BaremetalCloud-CleanLog && ansible-playbook site.yaml
echo "========组件日志清理完成."
