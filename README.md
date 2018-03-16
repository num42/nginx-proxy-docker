# Docker Container for a nginx proxy

* Meant for static websites hosted on github pages or any other static source
* Caches all responses for 1 minute
* Requires environemnt variable of NGINX_SOURCE formatted: http(s)://sub.domain.de
* Listens on port 4242