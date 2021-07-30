##Clone Repo
1. Clone this repo using `git clone https://github.com/xcoding557/attempt_log_monitoring.git` or you can use Git GUI.<br />

## Quick start for Database Installation
1.  Install MYSQL in Your Server for record database.<br />
2.  Create Database `attempt_log` in mysql database
3.  restore database using file `attempt_log.sql` in Databasae MYSQL Folder to your database


## Quick start for Client Side Installation
1.  Copy shell script in folder `Client Side` to your Node and copy to /opt folder<br />
2.  Set Executable for attempt.sh by execute `chmod +x attempt.sh`
3.  Create Cron Job in your Node to execute Shell script for running every minutes
```jsx
* * * * * /opt/atemptt.sh

```
![Test Image 4](https://github.com/xcoding557/attempt_log_monitoring/blob/main/Image_APP/Client%20Side.JPG)


## Quick start for Server Side Installation
1)  Install Xampp for running Apache HTTPD & PHP Module
2)  Start Service Apache in XAMPP
2)  Copy folder `view_data` to `htdocs` folder
3)  Access the Web Application by access this URL `http://your_ip:your_port/view_data`