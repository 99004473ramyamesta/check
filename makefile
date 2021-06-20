git:
	git init
	git commit -m "first commit"
	git branch -M main
	git remote add origin https://github.com/99004473ramyamesta/check.git
	git push -u origin main

commit:
	git add .
	git status
	git commit -m "commit"

push:
	git status
	git branch -M main	
	git push -u origin main
	