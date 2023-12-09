## Installation Steps for Linux Based Machine
- Install NodeJs and npm `sudo apt install nodejs npm`
- Install and Configure mysql-server
    - Installing mysql package `sudo apt install mysql-server`
    - Ensure that the server is running using the `sudo systemctl start mysql` & `sudo systemctl status mysql` commands.
    - Connect to mysql and Change Security Configurations with following commands:
        - `sudo mysql`
        - `ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';`
        - `CREATE USER 'username'@'host' IDENTIFIED BY 'password';`
        - `exit`
        - `mysql -u username -p`
          
