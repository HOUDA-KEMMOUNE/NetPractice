GIT = git
ADD = $(GIT) add .
COMMIT = $(GIT) commit -m "netpractice"
PUSH = $(GIT) push

all:
	$(ADD) && $(COMMIT) && $(PUSH)