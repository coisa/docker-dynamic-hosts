install:
	cp -v ./usr/bin/docker-dynamic-hosts /usr/bin/docker-dynamic-hosts
	chmod +x /usr/bin/docker-dynamic-hosts
	
	cp -v ./etc/cron.d/docker-dynamic-hosts /etc/cron.d/docker-dynamic-hosts

uninstall:
	rm -vf /etc/cron.d/docker-dynamic-hosts
	rm -vf /usr/bin/docker-dynamic-hosts
