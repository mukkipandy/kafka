%KAFKA_HOME%\bin\windows\kafka-topics.bat --create --topic hello-producer-2 --partitions 5 --replication-factor 3 --config min.insync.replicas=2 --bootstrap-server localhost:9092