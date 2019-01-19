FROM nginx
COPY /home/foo/static-html-directory /usr/share/nginx/html
# custom re-rwite rule file copy
COPY /home/foo/static_site.cfg /etc/nginx/sites-available/static_site.cfg
