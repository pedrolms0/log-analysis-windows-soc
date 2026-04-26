# 🔐 Windows Log Analysis - Failed Login Detection

## 📌 About the Project
Simple project focused on analyzing Windows security logs, specifically identifying failed login attempts.

## 🎯 Objective
Demonstrate basic skills in:
- Log analysis  
- System security  
- Suspicious behavior identification  

## 🧰 Technologies
- PowerShell  
- Windows Event Logs  

## 🔍 How It Works
The script collects security events (ID 4625) and displays relevant information for analysis.

## 🧠 About Event ID 4625

Event ID 4625 is logged in Windows systems whenever a login attempt fails.

This event may indicate:
- incorrect password from a legitimate user
- unauthorized access attempts
- brute force attacks

Analyzing this type of event is important in cybersecurity, as it helps identify suspicious authentication behavior.

## 🚨 Potential Threat Detected
Multiple failed login attempts may indicate:
- Brute force attack  
- Unauthorized access attempt  

## 📸 Demonstration

### Analysis Result
![Result](screenshots/failed-login-test.png)

## 🧪 Test Performed
Failed login attempts were manually generated to simulate a real-world scenario.

## 📚 Theoretical Background
- Google Cybersecurity Certificate  
- IBM Cybersecurity Analyst  

## 📈 Next Steps
- Event counting  
- Report generation  
- Alert automation  

## ✅ Conclusion

This project demonstrates how basic log analysis can be used to identify suspicious authentication behavior in Windows systems.

Even with a simple approach, it is possible to detect relevant security events and understand how SOC analysts monitor potentially malicious activity.