FROM hugomods/hugo:0.121.2
RUN apk add asciidoctor
CMD hugo server
