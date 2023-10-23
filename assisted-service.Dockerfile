FROM postgresql-12-centos7:Tag(repo='stolostron', image='postgresql-12-centos7', tag='latest-2023-05-30-12-16-12')

LABEL maintainer="Your Name <your.email@example.com>"

CMD ["echo", "Hello, Docker!"]