FROM jekyll/jekyll:4.2.0
ADD certbot .
RUN apk add imagemagick vips-tools.
CMD ["jekyll", "serve"]
