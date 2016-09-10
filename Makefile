install:
	cp -v ./etc/cron.d/docker-dynamic-hosts /etc/cron.d/docker-dynamic-hosts
	cp -v ./usr/bin/docker-dynamic-hosts /usr/bin/docker-dynamic-hosts

uninstall:
	rm -vf /etc/cron.d/docker-dynamic-hosts
	rm -vf /usr/bin/docker-dynamic-hosts