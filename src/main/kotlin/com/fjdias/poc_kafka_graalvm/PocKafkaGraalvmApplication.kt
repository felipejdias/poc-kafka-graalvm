package com.fjdias.poc_kafka_graalvm

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class PocKafkaGraalvmApplication

fun main(args: Array<String>) {
	runApplication<PocKafkaGraalvmApplication>(*args)
}
