
html: tefaq.rst
	rst2html.py --stylesheet style.css tefaq.rst  > tefaq.rst.html
upload: html
	scp tefaq.rst* secretvolcanobase.org:public_html/
