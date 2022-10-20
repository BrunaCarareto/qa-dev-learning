*Settings*
Documentation       RabbitMQ Helpers API

*Variables*
${RABBIT_URL}       https://chimpanzee.rmq.cloudamqp.com/api/queues/tlvwgjpt/email
&{RABBIT_HEADERS}   Content-Type=application/json       Authorization=Basic dGx2d2dqcHQ6M2NnRElibkhmdnVUM052cDR5clI3SjRrQ05BcGJ2M0k=

*Keywords*
Purge message

    # payload = {
    # "vhost": "tlvwgjpt"
    # "name": "email"
    # "mode": "purge"
    #}
    ${payload}      Create Dictionary
    ...             vhost=tlvwgjpt
    ...             name=email
    ...             mode=purge

    #response = requests.request("DELETE", url, data=payload, headers=headers)
    ${response}     DELETE     ${RABBIT_URL}/contents       json=${payload}         headers=${RABBIT_HEADERS}

    #devolvendo resultado
    [return]        ${response}




Get message

#payload = "{\n\t\"vhost\": \"tlvwgjpt\",\n\t\"name\": \"email\",\n\t\"truncate\": \"50000\",\n\t\"ackmode\": 
##\"ack_requeue_true\",\n\t\"encoding\": \"auto\",\n\t\"count\": \"1\"\n}"
    ${payload}      Create Dictionary
    ...             vhost=tlvwgjpt
    ...             name=email
    ...             truncate=50000
    ...             ackmode=ack_requeue_true
    ...             encoding=auto
    ...             count=1

    ${response}     POST     ${RABBIT_URL}/get          json=${payload}         headers=${RABBIT_HEADERS}

    #devolvendo resultado
    [return]        ${response.json()}[0] 
