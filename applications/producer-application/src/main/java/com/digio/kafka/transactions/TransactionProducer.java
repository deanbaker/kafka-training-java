package com.digio.kafka.transactions;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.Producer;
import org.apache.kafka.clients.producer.ProducerConfig;
import org.apache.kafka.clients.producer.ProducerRecord;
import org.apache.kafka.common.serialization.StringSerializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Properties;
import java.util.Timer;
import java.util.TimerTask;
import java.util.stream.IntStream;

/**
 * TransactionProducer will publish transactions
 */
public class TransactionProducer {

    private static Logger logger = LoggerFactory.getLogger(TransactionProducer.class.getName());

    public static void main(String[] args) {

        logger.info("I'm a producer!");
    }
}
