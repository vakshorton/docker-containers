docker run -d -e ZK_HOSTS=$(hostname) -e ZK_PORT=$ZK_PORT -d -p 60010:60010 -p 60000:60000 -p 60020:60020 -p 60030:60030 -h hbase vvaks/hbase-nozk:1.2.6
