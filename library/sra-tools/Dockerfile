FROM gitobioinformatics/gito:3.8

LABEL name="SRA Tools"
LABEL version="2.10.0"
LABEL homepage="https://github.com/ncbi/sra-tools"

RUN apk add --no-cache sra-tools=2.10.0-r0

COPY docker-entrypoint.sh /usr/local/bin
ENTRYPOINT ["docker-entrypoint.sh"]

