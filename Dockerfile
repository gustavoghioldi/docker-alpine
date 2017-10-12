FROM kitematic/hello-world-nginx
EXPOSE 3500
VOLUME ["/website_files"]
EXPOSE 80
CMD ["sh", "/start.sh"]
