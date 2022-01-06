default:
	docker build -t jcoene/nsqd:latest .
	docker push jcoene/nsqd:latest