FROM yandex/clickhouse-server:21
RUN apt-get update && apt-get install -y \
  nano
