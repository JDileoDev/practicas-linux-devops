#!/bin/bash
echo "--- ESTADO DEL DISCO ---"
df -h | grep '^/'
echo ""
echo "--- MEMORIA RAM ---"
free -h
