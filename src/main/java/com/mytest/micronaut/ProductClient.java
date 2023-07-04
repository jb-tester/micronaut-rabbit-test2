package com.mytest.micronaut;

import io.micronaut.rabbitmq.annotation.Binding;
import io.micronaut.rabbitmq.annotation.RabbitClient;

@RabbitClient
public interface ProductClient {

    @Binding("product")
    void send(byte[] data); 
}