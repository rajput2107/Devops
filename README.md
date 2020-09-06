# Devops  &nbsp; &nbsp; <code><a href="https://hub.docker.com/repositories" target="_blank"><img height="50" src="https://www.vectorlogo.zone/logos/devto/devto-ar21.svg"></a></code>
## Requirements:
<code><a href="https://www.docker.com/" target="_blank"><img height="50" src="https://www.vectorlogo.zone/logos/docker/docker-official.svg"></a></code>
<code><a href="https://www.linux.org/" target="_blank"><img height="50" src="https://www.vectorlogo.zone/logos/linux/linux-ar21.svg"></a></code>

## Start Docker Services
- systemctl start docker
<br>

## Dockerhub Image Link
<a href="https://hub.docker.com/r/pramod2107/mytomcat/tags">Click here -> Tomcat Docker Image</a>
                        <br>
docker pull pramod2107/mytomcat:devops


## After Pulling image
- docker images
- docker run -d -p 9191:8080 pramod2107/mytomcat:devops 
- Visit port <local_ip>:9191 from your browser
<br>  

- docker run -it pramod2107/mytomcat:devops bash
- printenv name
- netstat -tnlp
- telnet
- curl www.google.com
- vim demo.txt
