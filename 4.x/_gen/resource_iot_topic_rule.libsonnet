local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cloudwatch_alarm:: {
    new(
      alarm_name,
      role_arn,
      state_reason,
      state_value
    ):: std.prune(a={
      alarm_name: alarm_name,
      role_arn: role_arn,
      state_reason: state_reason,
      state_value: state_value,
    }),
  },
  cloudwatch_logs:: {
    new(
      log_group_name,
      role_arn
    ):: std.prune(a={
      log_group_name: log_group_name,
      role_arn: role_arn,
    }),
  },
  cloudwatch_metric:: {
    new(
      metric_name,
      metric_namespace,
      metric_unit,
      metric_value,
      role_arn,
      metric_timestamp=null
    ):: std.prune(a={
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      metric_timestamp: metric_timestamp,
      metric_unit: metric_unit,
      metric_value: metric_value,
      role_arn: role_arn,
    }),
  },
  dynamodb:: {
    new(
      hash_key_field,
      hash_key_value,
      role_arn,
      table_name,
      hash_key_type=null,
      operation=null,
      payload_field=null,
      range_key_field=null,
      range_key_type=null,
      range_key_value=null
    ):: std.prune(a={
      hash_key_field: hash_key_field,
      hash_key_type: hash_key_type,
      hash_key_value: hash_key_value,
      operation: operation,
      payload_field: payload_field,
      range_key_field: range_key_field,
      range_key_type: range_key_type,
      range_key_value: range_key_value,
      role_arn: role_arn,
      table_name: table_name,
    }),
  },
  dynamodbv2:: {
    new(
      role_arn,
      put_item=null
    ):: std.prune(a={
      put_item: put_item,
      role_arn: role_arn,
    }),
    put_item:: {
      new(
        table_name
      ):: std.prune(a={
        table_name: table_name,
      }),
    },
  },
  elasticsearch:: {
    new(
      endpoint,
      index,
      role_arn,
      type
    ):: std.prune(a={
      endpoint: endpoint,
      index: index,
      role_arn: role_arn,
      type: type,
    }),
  },
  error_action:: {
    cloudwatch_alarm:: {
      new(
        alarm_name,
        role_arn,
        state_reason,
        state_value
      ):: std.prune(a={
        alarm_name: alarm_name,
        role_arn: role_arn,
        state_reason: state_reason,
        state_value: state_value,
      }),
    },
    cloudwatch_logs:: {
      new(
        log_group_name,
        role_arn
      ):: std.prune(a={
        log_group_name: log_group_name,
        role_arn: role_arn,
      }),
    },
    cloudwatch_metric:: {
      new(
        metric_name,
        metric_namespace,
        metric_unit,
        metric_value,
        role_arn,
        metric_timestamp=null
      ):: std.prune(a={
        metric_name: metric_name,
        metric_namespace: metric_namespace,
        metric_timestamp: metric_timestamp,
        metric_unit: metric_unit,
        metric_value: metric_value,
        role_arn: role_arn,
      }),
    },
    dynamodb:: {
      new(
        hash_key_field,
        hash_key_value,
        role_arn,
        table_name,
        hash_key_type=null,
        operation=null,
        payload_field=null,
        range_key_field=null,
        range_key_type=null,
        range_key_value=null
      ):: std.prune(a={
        hash_key_field: hash_key_field,
        hash_key_type: hash_key_type,
        hash_key_value: hash_key_value,
        operation: operation,
        payload_field: payload_field,
        range_key_field: range_key_field,
        range_key_type: range_key_type,
        range_key_value: range_key_value,
        role_arn: role_arn,
        table_name: table_name,
      }),
    },
    dynamodbv2:: {
      new(
        role_arn,
        put_item=null
      ):: std.prune(a={
        put_item: put_item,
        role_arn: role_arn,
      }),
      put_item:: {
        new(
          table_name
        ):: std.prune(a={
          table_name: table_name,
        }),
      },
    },
    elasticsearch:: {
      new(
        endpoint,
        index,
        role_arn,
        type
      ):: std.prune(a={
        endpoint: endpoint,
        index: index,
        role_arn: role_arn,
        type: type,
      }),
    },
    firehose:: {
      new(
        delivery_stream_name,
        role_arn,
        separator=null
      ):: std.prune(a={
        delivery_stream_name: delivery_stream_name,
        role_arn: role_arn,
        separator: separator,
      }),
    },
    http:: {
      http_header:: {
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
      new(
        url,
        confirmation_url=null,
        http_header=null
      ):: std.prune(a={
        confirmation_url: confirmation_url,
        http_header: http_header,
        url: url,
      }),
    },
    iot_analytics:: {
      new(
        channel_name,
        role_arn
      ):: std.prune(a={
        channel_name: channel_name,
        role_arn: role_arn,
      }),
    },
    iot_events:: {
      new(
        input_name,
        role_arn,
        message_id=null
      ):: std.prune(a={
        input_name: input_name,
        message_id: message_id,
        role_arn: role_arn,
      }),
    },
    kafka:: {
      new(
        client_properties,
        destination_arn,
        topic,
        key=null,
        partition=null
      ):: std.prune(a={
        client_properties: client_properties,
        destination_arn: destination_arn,
        key: key,
        partition: partition,
        topic: topic,
      }),
    },
    kinesis:: {
      new(
        role_arn,
        stream_name,
        partition_key=null
      ):: std.prune(a={
        partition_key: partition_key,
        role_arn: role_arn,
        stream_name: stream_name,
      }),
    },
    lambda:: {
      new(
        function_arn
      ):: std.prune(a={
        function_arn: function_arn,
      }),
    },
    new(
      cloudwatch_alarm=null,
      cloudwatch_logs=null,
      cloudwatch_metric=null,
      dynamodb=null,
      dynamodbv2=null,
      elasticsearch=null,
      firehose=null,
      http=null,
      iot_analytics=null,
      iot_events=null,
      kafka=null,
      kinesis=null,
      lambda=null,
      republish=null,
      s3=null,
      sns=null,
      sqs=null,
      step_functions=null,
      timestream=null
    ):: std.prune(a={
      cloudwatch_alarm: cloudwatch_alarm,
      cloudwatch_logs: cloudwatch_logs,
      cloudwatch_metric: cloudwatch_metric,
      dynamodb: dynamodb,
      dynamodbv2: dynamodbv2,
      elasticsearch: elasticsearch,
      firehose: firehose,
      http: http,
      iot_analytics: iot_analytics,
      iot_events: iot_events,
      kafka: kafka,
      kinesis: kinesis,
      lambda: lambda,
      republish: republish,
      s3: s3,
      sns: sns,
      sqs: sqs,
      step_functions: step_functions,
      timestream: timestream,
    }),
    republish:: {
      new(
        role_arn,
        topic,
        qos=null
      ):: std.prune(a={
        qos: qos,
        role_arn: role_arn,
        topic: topic,
      }),
    },
    s3:: {
      new(
        bucket_name,
        key,
        role_arn,
        canned_acl=null
      ):: std.prune(a={
        bucket_name: bucket_name,
        canned_acl: canned_acl,
        key: key,
        role_arn: role_arn,
      }),
    },
    sns:: {
      new(
        role_arn,
        target_arn,
        message_format=null
      ):: std.prune(a={
        message_format: message_format,
        role_arn: role_arn,
        target_arn: target_arn,
      }),
    },
    sqs:: {
      new(
        queue_url,
        role_arn,
        use_base64
      ):: std.prune(a={
        queue_url: queue_url,
        role_arn: role_arn,
        use_base64: use_base64,
      }),
    },
    step_functions:: {
      new(
        role_arn,
        state_machine_name,
        execution_name_prefix=null
      ):: std.prune(a={
        execution_name_prefix: execution_name_prefix,
        role_arn: role_arn,
        state_machine_name: state_machine_name,
      }),
    },
    timestream:: {
      dimension:: {
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
      new(
        database_name,
        role_arn,
        table_name,
        dimension=null,
        timestamp=null
      ):: std.prune(a={
        database_name: database_name,
        dimension: dimension,
        role_arn: role_arn,
        table_name: table_name,
        timestamp: timestamp,
      }),
      timestamp:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
    },
  },
  firehose:: {
    new(
      delivery_stream_name,
      role_arn,
      separator=null
    ):: std.prune(a={
      delivery_stream_name: delivery_stream_name,
      role_arn: role_arn,
      separator: separator,
    }),
  },
  http:: {
    http_header:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    new(
      url,
      confirmation_url=null,
      http_header=null
    ):: std.prune(a={
      confirmation_url: confirmation_url,
      http_header: http_header,
      url: url,
    }),
  },
  iot_analytics:: {
    new(
      channel_name,
      role_arn
    ):: std.prune(a={
      channel_name: channel_name,
      role_arn: role_arn,
    }),
  },
  iot_events:: {
    new(
      input_name,
      role_arn,
      message_id=null
    ):: std.prune(a={
      input_name: input_name,
      message_id: message_id,
      role_arn: role_arn,
    }),
  },
  kafka:: {
    new(
      client_properties,
      destination_arn,
      topic,
      key=null,
      partition=null
    ):: std.prune(a={
      client_properties: client_properties,
      destination_arn: destination_arn,
      key: key,
      partition: partition,
      topic: topic,
    }),
  },
  kinesis:: {
    new(
      role_arn,
      stream_name,
      partition_key=null
    ):: std.prune(a={
      partition_key: partition_key,
      role_arn: role_arn,
      stream_name: stream_name,
    }),
  },
  lambda:: {
    new(
      function_arn
    ):: std.prune(a={
      function_arn: function_arn,
    }),
  },
  new(
    resourceLabel,
    enabled,
    name,
    sql,
    sql_version,
    cloudwatch_alarm=null,
    cloudwatch_logs=null,
    cloudwatch_metric=null,
    description=null,
    dynamodb=null,
    dynamodbv2=null,
    elasticsearch=null,
    error_action=null,
    firehose=null,
    http=null,
    iot_analytics=null,
    iot_events=null,
    kafka=null,
    kinesis=null,
    lambda=null,
    republish=null,
    s3=null,
    sns=null,
    sqs=null,
    step_functions=null,
    tags=null,
    tags_all=null,
    timestream=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_topic_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloudwatch_alarm=cloudwatch_alarm,
      cloudwatch_logs=cloudwatch_logs,
      cloudwatch_metric=cloudwatch_metric,
      description=description,
      dynamodb=dynamodb,
      dynamodbv2=dynamodbv2,
      elasticsearch=elasticsearch,
      enabled=enabled,
      error_action=error_action,
      firehose=firehose,
      http=http,
      iot_analytics=iot_analytics,
      iot_events=iot_events,
      kafka=kafka,
      kinesis=kinesis,
      lambda=lambda,
      name=name,
      republish=republish,
      s3=s3,
      sns=sns,
      sql=sql,
      sql_version=sql_version,
      sqs=sqs,
      step_functions=step_functions,
      tags=tags,
      tags_all=tags_all,
      timestream=timestream
    ),
    _meta=_meta
  ),
  newAttrs(
    enabled,
    name,
    sql,
    sql_version,
    cloudwatch_alarm=null,
    cloudwatch_logs=null,
    cloudwatch_metric=null,
    description=null,
    dynamodb=null,
    dynamodbv2=null,
    elasticsearch=null,
    error_action=null,
    firehose=null,
    http=null,
    iot_analytics=null,
    iot_events=null,
    kafka=null,
    kinesis=null,
    lambda=null,
    republish=null,
    s3=null,
    sns=null,
    sqs=null,
    step_functions=null,
    tags=null,
    tags_all=null,
    timestream=null
  ):: std.prune(a={
    cloudwatch_alarm: cloudwatch_alarm,
    cloudwatch_logs: cloudwatch_logs,
    cloudwatch_metric: cloudwatch_metric,
    description: description,
    dynamodb: dynamodb,
    dynamodbv2: dynamodbv2,
    elasticsearch: elasticsearch,
    enabled: enabled,
    error_action: error_action,
    firehose: firehose,
    http: http,
    iot_analytics: iot_analytics,
    iot_events: iot_events,
    kafka: kafka,
    kinesis: kinesis,
    lambda: lambda,
    name: name,
    republish: republish,
    s3: s3,
    sns: sns,
    sql: sql,
    sql_version: sql_version,
    sqs: sqs,
    step_functions: step_functions,
    tags: tags,
    tags_all: tags_all,
    timestream: timestream,
  }),
  republish:: {
    new(
      role_arn,
      topic,
      qos=null
    ):: std.prune(a={
      qos: qos,
      role_arn: role_arn,
      topic: topic,
    }),
  },
  s3:: {
    new(
      bucket_name,
      key,
      role_arn,
      canned_acl=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      canned_acl: canned_acl,
      key: key,
      role_arn: role_arn,
    }),
  },
  sns:: {
    new(
      role_arn,
      target_arn,
      message_format=null
    ):: std.prune(a={
      message_format: message_format,
      role_arn: role_arn,
      target_arn: target_arn,
    }),
  },
  sqs:: {
    new(
      queue_url,
      role_arn,
      use_base64
    ):: std.prune(a={
      queue_url: queue_url,
      role_arn: role_arn,
      use_base64: use_base64,
    }),
  },
  step_functions:: {
    new(
      role_arn,
      state_machine_name,
      execution_name_prefix=null
    ):: std.prune(a={
      execution_name_prefix: execution_name_prefix,
      role_arn: role_arn,
      state_machine_name: state_machine_name,
    }),
  },
  timestream:: {
    dimension:: {
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    new(
      database_name,
      role_arn,
      table_name,
      dimension=null,
      timestamp=null
    ):: std.prune(a={
      database_name: database_name,
      dimension: dimension,
      role_arn: role_arn,
      table_name: table_name,
      timestamp: timestamp,
    }),
    timestamp:: {
      new(
        unit,
        value
      ):: std.prune(a={
        unit: unit,
        value: value,
      }),
    },
  },
  withCloudwatchAlarm(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_alarm: value,
        },
      },
    },
  },
  withCloudwatchAlarmMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_alarm+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCloudwatchLogs(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_logs: value,
        },
      },
    },
  },
  withCloudwatchLogsMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCloudwatchMetric(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_metric: value,
        },
      },
    },
  },
  withCloudwatchMetricMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_metric+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDynamodb(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodb: value,
        },
      },
    },
  },
  withDynamodbMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodb+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDynamodbv2(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodbv2: value,
        },
      },
    },
  },
  withDynamodbv2Mixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodbv2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withElasticsearch(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          elasticsearch: value,
        },
      },
    },
  },
  withElasticsearchMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          elasticsearch+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withErrorAction(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          error_action: value,
        },
      },
    },
  },
  withErrorActionMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          error_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFirehose(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          firehose: value,
        },
      },
    },
  },
  withFirehoseMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          firehose+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHttp(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          http: value,
        },
      },
    },
  },
  withHttpMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          http+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIotAnalytics(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_analytics: value,
        },
      },
    },
  },
  withIotAnalyticsMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_analytics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIotEvents(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_events: value,
        },
      },
    },
  },
  withIotEventsMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_events+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKafka(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kafka: value,
        },
      },
    },
  },
  withKafkaMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kafka+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKinesis(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kinesis: value,
        },
      },
    },
  },
  withKinesisMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kinesis+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLambda(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          lambda: value,
        },
      },
    },
  },
  withLambdaMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          lambda+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRepublish(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          republish: value,
        },
      },
    },
  },
  withRepublishMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          republish+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withS3(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          s3: value,
        },
      },
    },
  },
  withS3Mixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          s3+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSns(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sns: value,
        },
      },
    },
  },
  withSnsMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSql(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sql: value,
        },
      },
    },
  },
  withSqlVersion(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sql_version: value,
        },
      },
    },
  },
  withSqs(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sqs: value,
        },
      },
    },
  },
  withSqsMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sqs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStepFunctions(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          step_functions: value,
        },
      },
    },
  },
  withStepFunctionsMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          step_functions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimestream(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          timestream: value,
        },
      },
    },
  },
  withTimestreamMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          timestream+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
