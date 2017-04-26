# webserver

Using an existing base image which runs an Apache server pre-configured with PHP.

This image was used to demonstrate using someone else's hardwork and getting up and running with a PHP environment as quickly as possible.

Changes were also made to the files within the container 'live' by mounting a host volume into the container from a Windows PC:

docker run -p 80:80 -v "C:\tecdaysdemos\webserver2\webroot\:/var/www/html/" stevemaynefh/webserver2
