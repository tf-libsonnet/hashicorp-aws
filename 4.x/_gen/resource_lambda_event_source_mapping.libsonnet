local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  amazon_managed_kafka_event_source_config:: {
    new(
      consumer_group_id=null
    ):: std.prune(a={
      consumer_group_id: consumer_group_id,
    }),
  },
  destination_config:: {
    new(
      on_failure=null
    ):: std.prune(a={
      on_failure: on_failure,
    }),
    on_failure:: {
      new(
        destination_arn
      ):: std.prune(a={
        destination_arn: destination_arn,
      }),
    },
  },
  filter_criteria:: {
    filter:: {
      new(
        pattern=null
      ):: std.prune(a={
        pattern: pattern,
      }),
    },
    new(
      filter=null
    ):: std.prune(a={
      filter: filter,
    }),
  },
  new(
    resourceLabel,
    function_name,
    amazon_managed_kafka_event_source_config=null,
    batch_size=null,
    bisect_batch_on_function_error=null,
    destination_config=null,
    enabled=null,
    event_source_arn=null,
    filter_criteria=null,
    function_response_types=null,
    maximum_batching_window_in_seconds=null,
    maximum_record_age_in_seconds=null,
    maximum_retry_attempts=null,
    parallelization_factor=null,
    queues=null,
    self_managed_event_source=null,
    self_managed_kafka_event_source_config=null,
    source_access_configuration=null,
    starting_position=null,
    starting_position_timestamp=null,
    topics=null,
    tumbling_window_in_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_event_source_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      amazon_managed_kafka_event_source_config=amazon_managed_kafka_event_source_config,
      batch_size=batch_size,
      bisect_batch_on_function_error=bisect_batch_on_function_error,
      destination_config=destination_config,
      enabled=enabled,
      event_source_arn=event_source_arn,
      filter_criteria=filter_criteria,
      function_name=function_name,
      function_response_types=function_response_types,
      maximum_batching_window_in_seconds=maximum_batching_window_in_seconds,
      maximum_record_age_in_seconds=maximum_record_age_in_seconds,
      maximum_retry_attempts=maximum_retry_attempts,
      parallelization_factor=parallelization_factor,
      queues=queues,
      self_managed_event_source=self_managed_event_source,
      self_managed_kafka_event_source_config=self_managed_kafka_event_source_config,
      source_access_configuration=source_access_configuration,
      starting_position=starting_position,
      starting_position_timestamp=starting_position_timestamp,
      topics=topics,
      tumbling_window_in_seconds=tumbling_window_in_seconds
    ),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    amazon_managed_kafka_event_source_config=null,
    batch_size=null,
    bisect_batch_on_function_error=null,
    destination_config=null,
    enabled=null,
    event_source_arn=null,
    filter_criteria=null,
    function_response_types=null,
    maximum_batching_window_in_seconds=null,
    maximum_record_age_in_seconds=null,
    maximum_retry_attempts=null,
    parallelization_factor=null,
    queues=null,
    self_managed_event_source=null,
    self_managed_kafka_event_source_config=null,
    source_access_configuration=null,
    starting_position=null,
    starting_position_timestamp=null,
    topics=null,
    tumbling_window_in_seconds=null
  ):: std.prune(a={
    amazon_managed_kafka_event_source_config: amazon_managed_kafka_event_source_config,
    batch_size: batch_size,
    bisect_batch_on_function_error: bisect_batch_on_function_error,
    destination_config: destination_config,
    enabled: enabled,
    event_source_arn: event_source_arn,
    filter_criteria: filter_criteria,
    function_name: function_name,
    function_response_types: function_response_types,
    maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
    maximum_record_age_in_seconds: maximum_record_age_in_seconds,
    maximum_retry_attempts: maximum_retry_attempts,
    parallelization_factor: parallelization_factor,
    queues: queues,
    self_managed_event_source: self_managed_event_source,
    self_managed_kafka_event_source_config: self_managed_kafka_event_source_config,
    source_access_configuration: source_access_configuration,
    starting_position: starting_position,
    starting_position_timestamp: starting_position_timestamp,
    topics: topics,
    tumbling_window_in_seconds: tumbling_window_in_seconds,
  }),
  self_managed_event_source:: {
    new(
      endpoints
    ):: std.prune(a={
      endpoints: endpoints,
    }),
  },
  self_managed_kafka_event_source_config:: {
    new(
      consumer_group_id=null
    ):: std.prune(a={
      consumer_group_id: consumer_group_id,
    }),
  },
  source_access_configuration:: {
    new(
      type,
      uri
    ):: std.prune(a={
      type: type,
      uri: uri,
    }),
  },
  withAmazonManagedKafkaEventSourceConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          amazon_managed_kafka_event_source_config: value,
        },
      },
    },
  },
  withAmazonManagedKafkaEventSourceConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          amazon_managed_kafka_event_source_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBatchSize(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          batch_size: value,
        },
      },
    },
  },
  withBisectBatchOnFunctionError(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          bisect_batch_on_function_error: value,
        },
      },
    },
  },
  withDestinationConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          destination_config: value,
        },
      },
    },
  },
  withDestinationConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          destination_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEventSourceArn(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          event_source_arn: value,
        },
      },
    },
  },
  withFilterCriteria(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          filter_criteria: value,
        },
      },
    },
  },
  withFilterCriteriaMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          filter_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withFunctionResponseTypes(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          function_response_types: value,
        },
      },
    },
  },
  withMaximumBatchingWindowInSeconds(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          maximum_batching_window_in_seconds: value,
        },
      },
    },
  },
  withMaximumRecordAgeInSeconds(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          maximum_record_age_in_seconds: value,
        },
      },
    },
  },
  withMaximumRetryAttempts(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          maximum_retry_attempts: value,
        },
      },
    },
  },
  withParallelizationFactor(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          parallelization_factor: value,
        },
      },
    },
  },
  withQueues(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          queues: value,
        },
      },
    },
  },
  withSelfManagedEventSource(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_event_source: value,
        },
      },
    },
  },
  withSelfManagedEventSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_event_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSelfManagedKafkaEventSourceConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_kafka_event_source_config: value,
        },
      },
    },
  },
  withSelfManagedKafkaEventSourceConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_kafka_event_source_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSourceAccessConfiguration(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          source_access_configuration: value,
        },
      },
    },
  },
  withSourceAccessConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          source_access_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStartingPosition(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          starting_position: value,
        },
      },
    },
  },
  withStartingPositionTimestamp(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          starting_position_timestamp: value,
        },
      },
    },
  },
  withTopics(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          topics: value,
        },
      },
    },
  },
  withTumblingWindowInSeconds(resourceLabel, value):: {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          tumbling_window_in_seconds: value,
        },
      },
    },
  },
}
