TARGET=../vim-bundle-sparkup/

bundle:
	cp -r plugins/vim/ftplugin ${TARGET}/
	cp src/sparkup/sparkup.py ${TARGET}/ftplugin/html/
