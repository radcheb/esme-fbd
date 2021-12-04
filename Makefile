run:
	docker run --name=esme-tp-environment -e GRANT_SUDO=yes -p 8889:8888 -p 4040:4040 -p 4041:4041 radcheb/esme-tp-image

resume:
	docker start esme-tp-environment

stop:
	docker stop esme-tp-environment


clean: stop
	docker rm esme-tp-environment
