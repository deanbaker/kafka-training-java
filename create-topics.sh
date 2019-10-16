./bin/kafka-topics.sh --bootstrap-server broker:29092 --create --topic transaction-topic --partitions 3 --replication-factor 1
./bin/kafka-topics.sh --bootstrap-server broker:29092 --create --topic category-topic --partitions 3 --replication-factor 1
./bin/kafka-topics.sh --bootstrap-server broker:29092 --create --topic enhanced-transaction-topic --partitions 3 --replication-factor 1
./bin/kafka-topics.sh --bootstrap-server broker:29092 --create \
            --topic customer-total-topic \
            --partitions 3 \
            --replication-factor 1 \
            --config cleanup.policy=compact \
            --config min.cleanable.dirty.ratio=0.01 \
            --config segment.ms=100
./bin/kafka-topics.sh --bootstrap-server broker:29092 --create \
            --topic customer-rolling-total-topic \
            --partitions 3 \
            --replication-factor 1 \
            --config cleanup.policy=compact \
            --config min.cleanable.dirty.ratio=0.01 \
            --config segment.ms=100
./bin/kafka-topics.sh --bootstrap-server broker:29092 --list

