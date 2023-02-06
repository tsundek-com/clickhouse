FROM yandex/clickhouse-server:21
COPY ./s3.xml /etc/clickhouse-server/config.d/s3.xml