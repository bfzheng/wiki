git-one-click:
	git add . && git commit -a --allow-empty-message -m '' &&  git pull --rebase && git push && todo-plus-parser -i './' -o './out.html' -d true

.PHONY:git-one-click