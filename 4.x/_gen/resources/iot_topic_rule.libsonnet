local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_topic_rule', url='', help='`iot_topic_rule` represents the `aws_iot_topic_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cloudwatch_alarm:: {
    '#new':: d.fn(help='\n`aws.iot_topic_rule.cloudwatch_alarm.new` constructs a new object with attributes and blocks configured for the `cloudwatch_alarm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarm_name` (`string`): \n  - `role_arn` (`string`): \n  - `state_reason` (`string`): \n  - `state_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_alarm` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group_name` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
    new(
      log_group_name,
      role_arn
    ):: std.prune(a={
      log_group_name: log_group_name,
      role_arn: role_arn,
    }),
  },
  cloudwatch_metric:: {
    '#new':: d.fn(help='\n`aws.iot_topic_rule.cloudwatch_metric.new` constructs a new object with attributes and blocks configured for the `cloudwatch_metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): \n  - `metric_namespace` (`string`): \n  - `metric_timestamp` (`string`):  When `null`, the `metric_timestamp` field will be omitted from the resulting object.\n  - `metric_unit` (`string`): \n  - `metric_value` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_metric` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.dynamodb.new` constructs a new object with attributes and blocks configured for the `dynamodb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hash_key_field` (`string`): \n  - `hash_key_type` (`string`):  When `null`, the `hash_key_type` field will be omitted from the resulting object.\n  - `hash_key_value` (`string`): \n  - `operation` (`string`):  When `null`, the `operation` field will be omitted from the resulting object.\n  - `payload_field` (`string`):  When `null`, the `payload_field` field will be omitted from the resulting object.\n  - `range_key_field` (`string`):  When `null`, the `range_key_field` field will be omitted from the resulting object.\n  - `range_key_type` (`string`):  When `null`, the `range_key_type` field will be omitted from the resulting object.\n  - `range_key_value` (`string`):  When `null`, the `range_key_value` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `table_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dynamodb` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.dynamodbv2.new` constructs a new object with attributes and blocks configured for the `dynamodbv2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`string`): \n  - `put_item` (`list[obj]`):  When `null`, the `put_item` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodbv2.put_item.new](#fn-dynamodbv2put_itemnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dynamodbv2` sub block.\n', args=[]),
    new(
      role_arn,
      put_item=null
    ):: std.prune(a={
      put_item: put_item,
      role_arn: role_arn,
    }),
    put_item:: {
      '#new':: d.fn(help='\n`aws.iot_topic_rule.dynamodbv2.put_item.new` constructs a new object with attributes and blocks configured for the `put_item`\nTerraform sub block.\n\n\n\n**Args**:\n  - `table_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `put_item` sub block.\n', args=[]),
      new(
        table_name
      ):: std.prune(a={
        table_name: table_name,
      }),
    },
  },
  elasticsearch:: {
    '#new':: d.fn(help='\n`aws.iot_topic_rule.elasticsearch.new` constructs a new object with attributes and blocks configured for the `elasticsearch`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): \n  - `index` (`string`): \n  - `role_arn` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `elasticsearch` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.cloudwatch_alarm.new` constructs a new object with attributes and blocks configured for the `cloudwatch_alarm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarm_name` (`string`): \n  - `role_arn` (`string`): \n  - `state_reason` (`string`): \n  - `state_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_alarm` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group_name` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs` sub block.\n', args=[]),
      new(
        log_group_name,
        role_arn
      ):: std.prune(a={
        log_group_name: log_group_name,
        role_arn: role_arn,
      }),
    },
    cloudwatch_metric:: {
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.cloudwatch_metric.new` constructs a new object with attributes and blocks configured for the `cloudwatch_metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): \n  - `metric_namespace` (`string`): \n  - `metric_timestamp` (`string`):  When `null`, the `metric_timestamp` field will be omitted from the resulting object.\n  - `metric_unit` (`string`): \n  - `metric_value` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_metric` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.dynamodb.new` constructs a new object with attributes and blocks configured for the `dynamodb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hash_key_field` (`string`): \n  - `hash_key_type` (`string`):  When `null`, the `hash_key_type` field will be omitted from the resulting object.\n  - `hash_key_value` (`string`): \n  - `operation` (`string`):  When `null`, the `operation` field will be omitted from the resulting object.\n  - `payload_field` (`string`):  When `null`, the `payload_field` field will be omitted from the resulting object.\n  - `range_key_field` (`string`):  When `null`, the `range_key_field` field will be omitted from the resulting object.\n  - `range_key_type` (`string`):  When `null`, the `range_key_type` field will be omitted from the resulting object.\n  - `range_key_value` (`string`):  When `null`, the `range_key_value` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `table_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dynamodb` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.dynamodbv2.new` constructs a new object with attributes and blocks configured for the `dynamodbv2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`string`): \n  - `put_item` (`list[obj]`):  When `null`, the `put_item` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.dynamodbv2.put_item.new](#fn-error_actionerror_actionput_itemnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dynamodbv2` sub block.\n', args=[]),
      new(
        role_arn,
        put_item=null
      ):: std.prune(a={
        put_item: put_item,
        role_arn: role_arn,
      }),
      put_item:: {
        '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.dynamodbv2.put_item.new` constructs a new object with attributes and blocks configured for the `put_item`\nTerraform sub block.\n\n\n\n**Args**:\n  - `table_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `put_item` sub block.\n', args=[]),
        new(
          table_name
        ):: std.prune(a={
          table_name: table_name,
        }),
      },
    },
    elasticsearch:: {
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.elasticsearch.new` constructs a new object with attributes and blocks configured for the `elasticsearch`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): \n  - `index` (`string`): \n  - `role_arn` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `elasticsearch` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream_name` (`string`): \n  - `role_arn` (`string`): \n  - `separator` (`string`):  When `null`, the `separator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `firehose` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.http.http_header.new` constructs a new object with attributes and blocks configured for the `http_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `http_header` sub block.\n', args=[]),
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.http.new` constructs a new object with attributes and blocks configured for the `http`\nTerraform sub block.\n\n\n\n**Args**:\n  - `confirmation_url` (`string`):  When `null`, the `confirmation_url` field will be omitted from the resulting object.\n  - `url` (`string`): \n  - `http_header` (`list[obj]`):  When `null`, the `http_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.http.http_header.new](#fn-error_actionerror_actionhttp_headernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.iot_analytics.new` constructs a new object with attributes and blocks configured for the `iot_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `channel_name` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `iot_analytics` sub block.\n', args=[]),
      new(
        channel_name,
        role_arn
      ):: std.prune(a={
        channel_name: channel_name,
        role_arn: role_arn,
      }),
    },
    iot_events:: {
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.iot_events.new` constructs a new object with attributes and blocks configured for the `iot_events`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_name` (`string`): \n  - `message_id` (`string`):  When `null`, the `message_id` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `iot_events` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.kafka.new` constructs a new object with attributes and blocks configured for the `kafka`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_properties` (`obj`): \n  - `destination_arn` (`string`): \n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `partition` (`string`):  When `null`, the `partition` field will be omitted from the resulting object.\n  - `topic` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kafka` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.kinesis.new` constructs a new object with attributes and blocks configured for the `kinesis`\nTerraform sub block.\n\n\n\n**Args**:\n  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `stream_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lambda` sub block.\n', args=[]),
      new(
        function_arn
      ):: std.prune(a={
        function_arn: function_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.new` constructs a new object with attributes and blocks configured for the `error_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_alarm` (`list[obj]`):  When `null`, the `cloudwatch_alarm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.cloudwatch_alarm.new](#fn-error_actioncloudwatch_alarmnew) constructor.\n  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.cloudwatch_logs.new](#fn-error_actioncloudwatch_logsnew) constructor.\n  - `cloudwatch_metric` (`list[obj]`):  When `null`, the `cloudwatch_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.cloudwatch_metric.new](#fn-error_actioncloudwatch_metricnew) constructor.\n  - `dynamodb` (`list[obj]`):  When `null`, the `dynamodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.dynamodb.new](#fn-error_actiondynamodbnew) constructor.\n  - `dynamodbv2` (`list[obj]`):  When `null`, the `dynamodbv2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.dynamodbv2.new](#fn-error_actiondynamodbv2new) constructor.\n  - `elasticsearch` (`list[obj]`):  When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.elasticsearch.new](#fn-error_actionelasticsearchnew) constructor.\n  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.firehose.new](#fn-error_actionfirehosenew) constructor.\n  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.http.new](#fn-error_actionhttpnew) constructor.\n  - `iot_analytics` (`list[obj]`):  When `null`, the `iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.iot_analytics.new](#fn-error_actioniot_analyticsnew) constructor.\n  - `iot_events` (`list[obj]`):  When `null`, the `iot_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.iot_events.new](#fn-error_actioniot_eventsnew) constructor.\n  - `kafka` (`list[obj]`):  When `null`, the `kafka` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.kafka.new](#fn-error_actionkafkanew) constructor.\n  - `kinesis` (`list[obj]`):  When `null`, the `kinesis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.kinesis.new](#fn-error_actionkinesisnew) constructor.\n  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.lambda.new](#fn-error_actionlambdanew) constructor.\n  - `republish` (`list[obj]`):  When `null`, the `republish` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.republish.new](#fn-error_actionrepublishnew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.s3.new](#fn-error_actions3new) constructor.\n  - `sns` (`list[obj]`):  When `null`, the `sns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.sns.new](#fn-error_actionsnsnew) constructor.\n  - `sqs` (`list[obj]`):  When `null`, the `sqs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.sqs.new](#fn-error_actionsqsnew) constructor.\n  - `step_functions` (`list[obj]`):  When `null`, the `step_functions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.step_functions.new](#fn-error_actionstep_functionsnew) constructor.\n  - `timestream` (`list[obj]`):  When `null`, the `timestream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.timestream.new](#fn-error_actiontimestreamnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `error_action` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.republish.new` constructs a new object with attributes and blocks configured for the `republish`\nTerraform sub block.\n\n\n\n**Args**:\n  - `qos` (`number`):  When `null`, the `qos` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `topic` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `republish` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `canned_acl` (`string`):  When `null`, the `canned_acl` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.sns.new` constructs a new object with attributes and blocks configured for the `sns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message_format` (`string`):  When `null`, the `message_format` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `target_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sns` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.sqs.new` constructs a new object with attributes and blocks configured for the `sqs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `queue_url` (`string`): \n  - `role_arn` (`string`): \n  - `use_base64` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `sqs` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.step_functions.new` constructs a new object with attributes and blocks configured for the `step_functions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `execution_name_prefix` (`string`):  When `null`, the `execution_name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `state_machine_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `step_functions` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.timestream.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.timestream.new` constructs a new object with attributes and blocks configured for the `timestream`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database_name` (`string`): \n  - `role_arn` (`string`): \n  - `table_name` (`string`): \n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.timestream.dimension.new](#fn-error_actionerror_actiondimensionnew) constructor.\n  - `timestamp` (`list[obj]`):  When `null`, the `timestamp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.timestream.timestamp.new](#fn-error_actionerror_actiontimestampnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `timestream` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.iot_topic_rule.error_action.timestream.timestamp.new` constructs a new object with attributes and blocks configured for the `timestamp`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `timestamp` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream_name` (`string`): \n  - `role_arn` (`string`): \n  - `separator` (`string`):  When `null`, the `separator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `firehose` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.http.http_header.new` constructs a new object with attributes and blocks configured for the `http_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `http_header` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`aws.iot_topic_rule.http.new` constructs a new object with attributes and blocks configured for the `http`\nTerraform sub block.\n\n\n\n**Args**:\n  - `confirmation_url` (`string`):  When `null`, the `confirmation_url` field will be omitted from the resulting object.\n  - `url` (`string`): \n  - `http_header` (`list[obj]`):  When `null`, the `http_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.http.http_header.new](#fn-httphttp_headernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.iot_analytics.new` constructs a new object with attributes and blocks configured for the `iot_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `channel_name` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `iot_analytics` sub block.\n', args=[]),
    new(
      channel_name,
      role_arn
    ):: std.prune(a={
      channel_name: channel_name,
      role_arn: role_arn,
    }),
  },
  iot_events:: {
    '#new':: d.fn(help='\n`aws.iot_topic_rule.iot_events.new` constructs a new object with attributes and blocks configured for the `iot_events`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_name` (`string`): \n  - `message_id` (`string`):  When `null`, the `message_id` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `iot_events` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.kafka.new` constructs a new object with attributes and blocks configured for the `kafka`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_properties` (`obj`): \n  - `destination_arn` (`string`): \n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `partition` (`string`):  When `null`, the `partition` field will be omitted from the resulting object.\n  - `topic` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kafka` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.kinesis.new` constructs a new object with attributes and blocks configured for the `kinesis`\nTerraform sub block.\n\n\n\n**Args**:\n  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `stream_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.lambda.new` constructs a new object with attributes and blocks configured for the `lambda`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lambda` sub block.\n', args=[]),
    new(
      function_arn
    ):: std.prune(a={
      function_arn: function_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.iot_topic_rule.new` injects a new `aws_iot_topic_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_topic_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_topic_rule` using the reference:\n\n    $._ref.aws_iot_topic_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_topic_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `name` (`string`): \n  - `sql` (`string`): \n  - `sql_version` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cloudwatch_alarm` (`list[obj]`):  When `null`, the `cloudwatch_alarm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_alarm.new](#fn-cloudwatch_alarmnew) constructor.\n  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_logs.new](#fn-cloudwatch_logsnew) constructor.\n  - `cloudwatch_metric` (`list[obj]`):  When `null`, the `cloudwatch_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_metric.new](#fn-cloudwatch_metricnew) constructor.\n  - `dynamodb` (`list[obj]`):  When `null`, the `dynamodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodb.new](#fn-dynamodbnew) constructor.\n  - `dynamodbv2` (`list[obj]`):  When `null`, the `dynamodbv2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodbv2.new](#fn-dynamodbv2new) constructor.\n  - `elasticsearch` (`list[obj]`):  When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.elasticsearch.new](#fn-elasticsearchnew) constructor.\n  - `error_action` (`list[obj]`):  When `null`, the `error_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.new](#fn-error_actionnew) constructor.\n  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.firehose.new](#fn-firehosenew) constructor.\n  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.http.new](#fn-httpnew) constructor.\n  - `iot_analytics` (`list[obj]`):  When `null`, the `iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_analytics.new](#fn-iot_analyticsnew) constructor.\n  - `iot_events` (`list[obj]`):  When `null`, the `iot_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_events.new](#fn-iot_eventsnew) constructor.\n  - `kafka` (`list[obj]`):  When `null`, the `kafka` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kafka.new](#fn-kafkanew) constructor.\n  - `kinesis` (`list[obj]`):  When `null`, the `kinesis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kinesis.new](#fn-kinesisnew) constructor.\n  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.lambda.new](#fn-lambdanew) constructor.\n  - `republish` (`list[obj]`):  When `null`, the `republish` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.republish.new](#fn-republishnew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.s3.new](#fn-s3new) constructor.\n  - `sns` (`list[obj]`):  When `null`, the `sns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sns.new](#fn-snsnew) constructor.\n  - `sqs` (`list[obj]`):  When `null`, the `sqs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sqs.new](#fn-sqsnew) constructor.\n  - `step_functions` (`list[obj]`):  When `null`, the `step_functions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.step_functions.new](#fn-step_functionsnew) constructor.\n  - `timestream` (`list[obj]`):  When `null`, the `timestream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.new](#fn-timestreamnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.iot_topic_rule.newAttrs` constructs a new object with attributes and blocks configured for the `iot_topic_rule`\nTerraform resource.\n\nUnlike [aws.iot_topic_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `name` (`string`): \n  - `sql` (`string`): \n  - `sql_version` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cloudwatch_alarm` (`list[obj]`):  When `null`, the `cloudwatch_alarm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_alarm.new](#fn-cloudwatch_alarmnew) constructor.\n  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_logs.new](#fn-cloudwatch_logsnew) constructor.\n  - `cloudwatch_metric` (`list[obj]`):  When `null`, the `cloudwatch_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.cloudwatch_metric.new](#fn-cloudwatch_metricnew) constructor.\n  - `dynamodb` (`list[obj]`):  When `null`, the `dynamodb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodb.new](#fn-dynamodbnew) constructor.\n  - `dynamodbv2` (`list[obj]`):  When `null`, the `dynamodbv2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.dynamodbv2.new](#fn-dynamodbv2new) constructor.\n  - `elasticsearch` (`list[obj]`):  When `null`, the `elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.elasticsearch.new](#fn-elasticsearchnew) constructor.\n  - `error_action` (`list[obj]`):  When `null`, the `error_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.error_action.new](#fn-error_actionnew) constructor.\n  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.firehose.new](#fn-firehosenew) constructor.\n  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.http.new](#fn-httpnew) constructor.\n  - `iot_analytics` (`list[obj]`):  When `null`, the `iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_analytics.new](#fn-iot_analyticsnew) constructor.\n  - `iot_events` (`list[obj]`):  When `null`, the `iot_events` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.iot_events.new](#fn-iot_eventsnew) constructor.\n  - `kafka` (`list[obj]`):  When `null`, the `kafka` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kafka.new](#fn-kafkanew) constructor.\n  - `kinesis` (`list[obj]`):  When `null`, the `kinesis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.kinesis.new](#fn-kinesisnew) constructor.\n  - `lambda` (`list[obj]`):  When `null`, the `lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.lambda.new](#fn-lambdanew) constructor.\n  - `republish` (`list[obj]`):  When `null`, the `republish` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.republish.new](#fn-republishnew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.s3.new](#fn-s3new) constructor.\n  - `sns` (`list[obj]`):  When `null`, the `sns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sns.new](#fn-snsnew) constructor.\n  - `sqs` (`list[obj]`):  When `null`, the `sqs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.sqs.new](#fn-sqsnew) constructor.\n  - `step_functions` (`list[obj]`):  When `null`, the `step_functions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.step_functions.new](#fn-step_functionsnew) constructor.\n  - `timestream` (`list[obj]`):  When `null`, the `timestream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.new](#fn-timestreamnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_topic_rule` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.republish.new` constructs a new object with attributes and blocks configured for the `republish`\nTerraform sub block.\n\n\n\n**Args**:\n  - `qos` (`number`):  When `null`, the `qos` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `topic` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `republish` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `canned_acl` (`string`):  When `null`, the `canned_acl` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.sns.new` constructs a new object with attributes and blocks configured for the `sns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message_format` (`string`):  When `null`, the `message_format` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `target_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sns` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.sqs.new` constructs a new object with attributes and blocks configured for the `sqs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `queue_url` (`string`): \n  - `role_arn` (`string`): \n  - `use_base64` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `sqs` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.iot_topic_rule.step_functions.new` constructs a new object with attributes and blocks configured for the `step_functions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `execution_name_prefix` (`string`):  When `null`, the `execution_name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `state_machine_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `step_functions` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.timestream.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`aws.iot_topic_rule.timestream.new` constructs a new object with attributes and blocks configured for the `timestream`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database_name` (`string`): \n  - `role_arn` (`string`): \n  - `table_name` (`string`): \n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.dimension.new](#fn-timestreamdimensionnew) constructor.\n  - `timestamp` (`list[obj]`):  When `null`, the `timestamp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_topic_rule.timestream.timestamp.new](#fn-timestreamtimestampnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `timestream` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.iot_topic_rule.timestream.timestamp.new` constructs a new object with attributes and blocks configured for the `timestamp`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `timestamp` sub block.\n', args=[]),
      new(
        unit,
        value
      ):: std.prune(a={
        unit: unit,
        value: value,
      }),
    },
  },
  '#withCloudwatchAlarm':: d.fn(help='`aws.list[obj].withCloudwatchAlarm` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_alarm field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCloudwatchAlarmMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_alarm` field.\n', args=[]),
  withCloudwatchAlarm(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_alarm: value,
        },
      },
    },
  },
  '#withCloudwatchAlarmMixin':: d.fn(help='`aws.list[obj].withCloudwatchAlarmMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_alarm field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchAlarm](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_alarm` field.\n', args=[]),
  withCloudwatchAlarmMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_alarm+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCloudwatchLogs':: d.fn(help='`aws.list[obj].withCloudwatchLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCloudwatchLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_logs` field.\n', args=[]),
  withCloudwatchLogs(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_logs: value,
        },
      },
    },
  },
  '#withCloudwatchLogsMixin':: d.fn(help='`aws.list[obj].withCloudwatchLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_logs` field.\n', args=[]),
  withCloudwatchLogsMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCloudwatchMetric':: d.fn(help='`aws.list[obj].withCloudwatchMetric` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_metric field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCloudwatchMetricMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_metric` field.\n', args=[]),
  withCloudwatchMetric(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_metric: value,
        },
      },
    },
  },
  '#withCloudwatchMetricMixin':: d.fn(help='`aws.list[obj].withCloudwatchMetricMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cloudwatch_metric field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchMetric](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cloudwatch_metric` field.\n', args=[]),
  withCloudwatchMetricMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          cloudwatch_metric+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDynamodb':: d.fn(help='`aws.list[obj].withDynamodb` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodb field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDynamodbMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodb` field.\n', args=[]),
  withDynamodb(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodb: value,
        },
      },
    },
  },
  '#withDynamodbMixin':: d.fn(help='`aws.list[obj].withDynamodbMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodb field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodb](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodb` field.\n', args=[]),
  withDynamodbMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodb+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDynamodbv2':: d.fn(help='`aws.list[obj].withDynamodbv2` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodbv2 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDynamodbv2Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodbv2` field.\n', args=[]),
  withDynamodbv2(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodbv2: value,
        },
      },
    },
  },
  '#withDynamodbv2Mixin':: d.fn(help='`aws.list[obj].withDynamodbv2Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodbv2 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodbv2](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodbv2` field.\n', args=[]),
  withDynamodbv2Mixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          dynamodbv2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withElasticsearch':: d.fn(help='`aws.list[obj].withElasticsearch` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withElasticsearchMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.\n', args=[]),
  withElasticsearch(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          elasticsearch: value,
        },
      },
    },
  },
  '#withElasticsearchMixin':: d.fn(help='`aws.list[obj].withElasticsearchMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearch](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch` field.\n', args=[]),
  withElasticsearchMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          elasticsearch+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withErrorAction':: d.fn(help='`aws.list[obj].withErrorAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the error_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withErrorActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `error_action` field.\n', args=[]),
  withErrorAction(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          error_action: value,
        },
      },
    },
  },
  '#withErrorActionMixin':: d.fn(help='`aws.list[obj].withErrorActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the error_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withErrorAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `error_action` field.\n', args=[]),
  withErrorActionMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          error_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFirehose':: d.fn(help='`aws.list[obj].withFirehose` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the firehose field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFirehoseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `firehose` field.\n', args=[]),
  withFirehose(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          firehose: value,
        },
      },
    },
  },
  '#withFirehoseMixin':: d.fn(help='`aws.list[obj].withFirehoseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the firehose field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFirehose](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `firehose` field.\n', args=[]),
  withFirehoseMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          firehose+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHttp':: d.fn(help='`aws.list[obj].withHttp` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHttpMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http` field.\n', args=[]),
  withHttp(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          http: value,
        },
      },
    },
  },
  '#withHttpMixin':: d.fn(help='`aws.list[obj].withHttpMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHttp](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http` field.\n', args=[]),
  withHttpMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          http+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIotAnalytics':: d.fn(help='`aws.list[obj].withIotAnalytics` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iot_analytics field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIotAnalyticsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iot_analytics` field.\n', args=[]),
  withIotAnalytics(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_analytics: value,
        },
      },
    },
  },
  '#withIotAnalyticsMixin':: d.fn(help='`aws.list[obj].withIotAnalyticsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iot_analytics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIotAnalytics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iot_analytics` field.\n', args=[]),
  withIotAnalyticsMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_analytics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIotEvents':: d.fn(help='`aws.list[obj].withIotEvents` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iot_events field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIotEventsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iot_events` field.\n', args=[]),
  withIotEvents(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_events: value,
        },
      },
    },
  },
  '#withIotEventsMixin':: d.fn(help='`aws.list[obj].withIotEventsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iot_events field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIotEvents](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iot_events` field.\n', args=[]),
  withIotEventsMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          iot_events+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKafka':: d.fn(help='`aws.list[obj].withKafka` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKafkaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka` field.\n', args=[]),
  withKafka(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kafka: value,
        },
      },
    },
  },
  '#withKafkaMixin':: d.fn(help='`aws.list[obj].withKafkaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKafka](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka` field.\n', args=[]),
  withKafkaMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kafka+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKinesis':: d.fn(help='`aws.list[obj].withKinesis` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kinesis field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKinesisMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kinesis` field.\n', args=[]),
  withKinesis(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kinesis: value,
        },
      },
    },
  },
  '#withKinesisMixin':: d.fn(help='`aws.list[obj].withKinesisMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kinesis field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesis](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kinesis` field.\n', args=[]),
  withKinesisMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          kinesis+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLambda':: d.fn(help='`aws.list[obj].withLambda` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLambdaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda` field.\n', args=[]),
  withLambda(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          lambda: value,
        },
      },
    },
  },
  '#withLambdaMixin':: d.fn(help='`aws.list[obj].withLambdaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLambda](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda` field.\n', args=[]),
  withLambdaMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          lambda+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRepublish':: d.fn(help='`aws.list[obj].withRepublish` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the republish field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRepublishMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `republish` field.\n', args=[]),
  withRepublish(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          republish: value,
        },
      },
    },
  },
  '#withRepublishMixin':: d.fn(help='`aws.list[obj].withRepublishMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the republish field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRepublish](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `republish` field.\n', args=[]),
  withRepublishMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          republish+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withS3':: d.fn(help='`aws.list[obj].withS3` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3` field.\n', args=[]),
  withS3(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          s3: value,
        },
      },
    },
  },
  '#withS3Mixin':: d.fn(help='`aws.list[obj].withS3Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3` field.\n', args=[]),
  withS3Mixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          s3+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSns':: d.fn(help='`aws.list[obj].withSns` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sns field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSnsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sns` field.\n', args=[]),
  withSns(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sns: value,
        },
      },
    },
  },
  '#withSnsMixin':: d.fn(help='`aws.list[obj].withSnsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sns field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSns](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sns` field.\n', args=[]),
  withSnsMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSql':: d.fn(help='`aws.string.withSql` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql` field.\n', args=[]),
  withSql(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sql: value,
        },
      },
    },
  },
  '#withSqlVersion':: d.fn(help='`aws.string.withSqlVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_version` field.\n', args=[]),
  withSqlVersion(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sql_version: value,
        },
      },
    },
  },
  '#withSqs':: d.fn(help='`aws.list[obj].withSqs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sqs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSqsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sqs` field.\n', args=[]),
  withSqs(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sqs: value,
        },
      },
    },
  },
  '#withSqsMixin':: d.fn(help='`aws.list[obj].withSqsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sqs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSqs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sqs` field.\n', args=[]),
  withSqsMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          sqs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStepFunctions':: d.fn(help='`aws.list[obj].withStepFunctions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the step_functions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStepFunctionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `step_functions` field.\n', args=[]),
  withStepFunctions(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          step_functions: value,
        },
      },
    },
  },
  '#withStepFunctionsMixin':: d.fn(help='`aws.list[obj].withStepFunctionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the step_functions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStepFunctions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `step_functions` field.\n', args=[]),
  withStepFunctionsMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          step_functions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimestream':: d.fn(help='`aws.list[obj].withTimestream` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timestream field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTimestreamMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timestream` field.\n', args=[]),
  withTimestream(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          timestream: value,
        },
      },
    },
  },
  '#withTimestreamMixin':: d.fn(help='`aws.list[obj].withTimestreamMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the timestream field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTimestream](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `timestream` field.\n', args=[]),
  withTimestreamMixin(resourceLabel, value): {
    resource+: {
      aws_iot_topic_rule+: {
        [resourceLabel]+: {
          timestream+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
