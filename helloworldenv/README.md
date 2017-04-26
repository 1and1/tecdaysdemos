# helloworld

This Dockerfile uses an entrypoint script.  This script is always executed when the container is run, regardless of the command the user specified.

It also demonstrates taking an Environment Variable as run-time configuration.

By default, running the container will use the environment variable value set by the ENV statement in the Dockerfile

docker run stevemaynefh/helloworldenv 

But a different message can also be specified (-e sets environment variables which overwrite the values in the Dockerfile itself)

docker run -e "MESSAGE=Foobar" stevemaynefh/helloworldenv 
