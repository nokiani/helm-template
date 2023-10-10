kafka-config__bootstrap-servers: kafka-0.kafka-headless.dev-government-technologies.svc.cluster.local:9092,kafka-1.kafka-headless.dev-government-technologies.svc.cluster.local:9092,kafka-2.kafka-headless.dev-government-technologies.svc.cluster.local:9092
kafka-config__enable-kafka: "true"
kafka-config__num-of-partitions: "3"
kafka-config__replication-factor: "3"
kafka-config__schema-registry-auto-register: "true"
kafka-config__schema-registry-url: http://apicurio-registry:8080/apis/registry/v2
kafka-consumer-config__auto-offset-reset: earliest
kafka-consumer-config__auto-startup: "false"