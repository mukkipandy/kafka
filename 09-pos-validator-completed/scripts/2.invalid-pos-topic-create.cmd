%KAFKA_HOME%\bin\windows\kafka-topics.bat --create --bootstrap-server localhost:9092 --topic invalid-pos --partitions 3 --replication-factor 3 --config min.insync.replicas=2