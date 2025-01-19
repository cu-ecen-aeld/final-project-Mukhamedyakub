Embedded System Monitoring Project (SysMon Embedded)

The goal of this project is to develop a comprehensive embedded system that not only monitors system health and performance but also provides real-time data visualization and alerting capabilities. This system will be implemented on an embedded board, such as the PandaBoard, leveraging a kernel module for data collection and a web interface for visualization.

System Components:
Kernel Module: A custom kernel module will be developed to collect crucial system information such as CPU usage, memory utilization, system temperature, and other performance metrics. This data will be exposed via a file in the /proc directory, allowing easy access for other applications.

Web Application: A PHP-based web application will serve as the user interface. The application will query the kernel module, retrieve the system data, and display it in a user-friendly, real-time dashboard. Data will be presented in a key-value format for easy parsing and understanding.

Alert System: When any of the system metrics exceed predefined thresholds (e.g., CPU temperature reaching critical levels), the kernel module will send an alert through a netlink socket. These alerts will be captured by a client application and displayed in the web interface, providing users with immediate notification of potential issues.

Embedded Hardware: The system will be developed for an embedded platform such as the PandaBoard, which will run the Linux OS. This platform will provide a foundation for the kernel module and PHP web application to interact, ensuring the monitoring system is capable of running on low-power embedded hardware.

Objectives:
Build a fully functioning system monitoring tool for embedded Linux platforms.
Develop a kernel module for data collection and real-time processing.
Create an easy-to-use web interface that fetches and displays system data.
Implement an alert system to notify users of critical system performance issues.
Demonstrate the application’s functionality on an embedded board like the PandaBoard.
