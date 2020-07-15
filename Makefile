git-one-click:
	git add . && git commit -a --allow-empty-message -m '' &&  gup && ggpush && todo-plus-parser -i './' -o './out.html' -d true
	#git add . && git commit -a --allow-empty-message -m '' && git push
.PHONY:git-one-click