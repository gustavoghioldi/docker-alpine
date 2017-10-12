FROM kitematic/hello-world-nginx
EXPOSE 3000
VOLUME ["/website_files"]
EXPOSE 80
CMD ["sh", "/start.sh"]
