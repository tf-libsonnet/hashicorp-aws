local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  lambda_function:: {
    new(
      events,
      filter_prefix=null,
      filter_suffix=null,
      lambda_function_arn=null
    ):: std.prune(a={
      events: events,
      filter_prefix: filter_prefix,
      filter_suffix: filter_suffix,
      lambda_function_arn: lambda_function_arn,
    }),
  },
  new(
    resourceLabel,
    bucket,
    eventbridge=null,
    lambda_function=null,
    queue=null,
    topic=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_notification',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      eventbridge=eventbridge,
      lambda_function=lambda_function,
      queue=queue,
      topic=topic
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    eventbridge=null,
    lambda_function=null,
    queue=null,
    topic=null
  ):: std.prune(a={
    bucket: bucket,
    eventbridge: eventbridge,
    lambda_function: lambda_function,
    queue: queue,
    topic: topic,
  }),
  queue:: {
    new(
      events,
      queue_arn,
      filter_prefix=null,
      filter_suffix=null
    ):: std.prune(a={
      events: events,
      filter_prefix: filter_prefix,
      filter_suffix: filter_suffix,
      queue_arn: queue_arn,
    }),
  },
  topic:: {
    new(
      events,
      topic_arn,
      filter_prefix=null,
      filter_suffix=null
    ):: std.prune(a={
      events: events,
      filter_prefix: filter_prefix,
      filter_suffix: filter_suffix,
      topic_arn: topic_arn,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withEventbridge(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          eventbridge: value,
        },
      },
    },
  },
  withLambdaFunction(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          lambda_function: value,
        },
      },
    },
  },
  withLambdaFunctionMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          lambda_function+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withQueue(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          queue: value,
        },
      },
    },
  },
  withQueueMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          queue+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTopic(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          topic: value,
        },
      },
    },
  },
  withTopicMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_notification+: {
        [resourceLabel]+: {
          topic+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
