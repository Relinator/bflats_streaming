# bflats streaming

requires:
   docker
   haproxy

copy index.html.sample to index.html
update url in index.html

copy nginx.cfg.sample to nginx.cfg
update root for web service

copy haproxy.cfg /etc/haproxy/haproxy.cfg

copy bflats.conf.sample /etc/bflats.conf

update /etc/haproxy/haproxy.cfg with cert

update /etc/bflats.conf with settings from UI cameras that want to stream 

adjust firewalls

run the for scripts in order to start up

tips:

run in "screen" with each app being it's own window.


future work:
   convert to system ctls