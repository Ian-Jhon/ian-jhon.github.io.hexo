#命令必须以[tab键]开头
deploy :
	git checkout source
	jekyll build
	git add -A
	git commit -m "update source"
	cp -r _site/ /tmp/
	git checkout master
	rm -r ./*
	cp -r /tmp/_site/* ./
	git add -A
	git commit -m "deploy blog"
	git push -f origin master
	ian-jhon
	git checkout source
	echo "deploy succeed"
	git push -f origin source
	ian-jhon
	echo "push source"