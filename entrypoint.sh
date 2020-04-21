#!/bin/bash -e
export KAFKA_LISTENERS=K3STEST://$MY_POD_IP:9292
export KAFKA_LISTENER_SECURITY_PROTOCOL_MAP=K3STEST:PLAINTEXT
export KAFKA_INTER_BROKER_LISTENER_NAME=K3STEST
. /start-kafka.sh
