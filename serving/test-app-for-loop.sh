#!/bin/bash
for ((i=1;i<=100;i++)); do   curl -H "Host:app-demo.default.example.com" 192.168.99.100:31380; done

