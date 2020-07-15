git-one-click:
	git add . && git commit -a --allow-empty-message -m '' &&  git pull --rebase && git push

.PHONY:git-one-click