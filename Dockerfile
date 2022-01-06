FROM nsqio/nsq

CMD ["/nsqd", "-max-body-size=163962880", "-max-msg-size=40990720"]
