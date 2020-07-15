git-one-click:
	git add . && git commit -a --allow-empty-message -m '' &&  gup && ggpush && todo-plus-parser -i './' -o './out.html' -d true

.PHONY:git-one-click