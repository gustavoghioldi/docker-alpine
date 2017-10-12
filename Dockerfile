FROM kitematic/hello-world-nginx

VOLUME ["/website_files"]
EXPOSE 80
CMD ["sh", "/start.sh"]