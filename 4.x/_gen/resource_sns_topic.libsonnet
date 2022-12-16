local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_failure_feedback_role_arn=null,
    application_success_feedback_role_arn=null,
    application_success_feedback_sample_rate=null,
    content_based_deduplication=null,
    delivery_policy=null,
    display_name=null,
    fifo_topic=null,
    firehose_failure_feedback_role_arn=null,
    firehose_success_feedback_role_arn=null,
    firehose_success_feedback_sample_rate=null,
    http_failure_feedback_role_arn=null,
    http_success_feedback_role_arn=null,
    http_success_feedback_sample_rate=null,
    kms_master_key_id=null,
    lambda_failure_feedback_role_arn=null,
    lambda_success_feedback_role_arn=null,
    lambda_success_feedback_sample_rate=null,
    name=null,
    name_prefix=null,
    policy=null,
    sqs_failure_feedback_role_arn=null,
    sqs_success_feedback_role_arn=null,
    sqs_success_feedback_sample_rate=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sns_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_failure_feedback_role_arn=application_failure_feedback_role_arn,
      application_success_feedback_role_arn=application_success_feedback_role_arn,
      application_success_feedback_sample_rate=application_success_feedback_sample_rate,
      content_based_deduplication=content_based_deduplication,
      delivery_policy=delivery_policy,
      display_name=display_name,
      fifo_topic=fifo_topic,
      firehose_failure_feedback_role_arn=firehose_failure_feedback_role_arn,
      firehose_success_feedback_role_arn=firehose_success_feedback_role_arn,
      firehose_success_feedback_sample_rate=firehose_success_feedback_sample_rate,
      http_failure_feedback_role_arn=http_failure_feedback_role_arn,
      http_success_feedback_role_arn=http_success_feedback_role_arn,
      http_success_feedback_sample_rate=http_success_feedback_sample_rate,
      kms_master_key_id=kms_master_key_id,
      lambda_failure_feedback_role_arn=lambda_failure_feedback_role_arn,
      lambda_success_feedback_role_arn=lambda_success_feedback_role_arn,
      lambda_success_feedback_sample_rate=lambda_success_feedback_sample_rate,
      name=name,
      name_prefix=name_prefix,
      policy=policy,
      sqs_failure_feedback_role_arn=sqs_failure_feedback_role_arn,
      sqs_success_feedback_role_arn=sqs_success_feedback_role_arn,
      sqs_success_feedback_sample_rate=sqs_success_feedback_sample_rate,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    application_failure_feedback_role_arn=null,
    application_success_feedback_role_arn=null,
    application_success_feedback_sample_rate=null,
    content_based_deduplication=null,
    delivery_policy=null,
    display_name=null,
    fifo_topic=null,
    firehose_failure_feedback_role_arn=null,
    firehose_success_feedback_role_arn=null,
    firehose_success_feedback_sample_rate=null,
    http_failure_feedback_role_arn=null,
    http_success_feedback_role_arn=null,
    http_success_feedback_sample_rate=null,
    kms_master_key_id=null,
    lambda_failure_feedback_role_arn=null,
    lambda_success_feedback_role_arn=null,
    lambda_success_feedback_sample_rate=null,
    name=null,
    name_prefix=null,
    policy=null,
    sqs_failure_feedback_role_arn=null,
    sqs_success_feedback_role_arn=null,
    sqs_success_feedback_sample_rate=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application_failure_feedback_role_arn: application_failure_feedback_role_arn,
    application_success_feedback_role_arn: application_success_feedback_role_arn,
    application_success_feedback_sample_rate: application_success_feedback_sample_rate,
    content_based_deduplication: content_based_deduplication,
    delivery_policy: delivery_policy,
    display_name: display_name,
    fifo_topic: fifo_topic,
    firehose_failure_feedback_role_arn: firehose_failure_feedback_role_arn,
    firehose_success_feedback_role_arn: firehose_success_feedback_role_arn,
    firehose_success_feedback_sample_rate: firehose_success_feedback_sample_rate,
    http_failure_feedback_role_arn: http_failure_feedback_role_arn,
    http_success_feedback_role_arn: http_success_feedback_role_arn,
    http_success_feedback_sample_rate: http_success_feedback_sample_rate,
    kms_master_key_id: kms_master_key_id,
    lambda_failure_feedback_role_arn: lambda_failure_feedback_role_arn,
    lambda_success_feedback_role_arn: lambda_success_feedback_role_arn,
    lambda_success_feedback_sample_rate: lambda_success_feedback_sample_rate,
    name: name,
    name_prefix: name_prefix,
    policy: policy,
    sqs_failure_feedback_role_arn: sqs_failure_feedback_role_arn,
    sqs_success_feedback_role_arn: sqs_success_feedback_role_arn,
    sqs_success_feedback_sample_rate: sqs_success_feedback_sample_rate,
    tags: tags,
    tags_all: tags_all,
  }),
  withApplicationFailureFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          application_failure_feedback_role_arn: value,
        },
      },
    },
  },
  withApplicationSuccessFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          application_success_feedback_role_arn: value,
        },
      },
    },
  },
  withApplicationSuccessFeedbackSampleRate(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          application_success_feedback_sample_rate: value,
        },
      },
    },
  },
  withContentBasedDeduplication(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          content_based_deduplication: value,
        },
      },
    },
  },
  withDeliveryPolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          delivery_policy: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withFifoTopic(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          fifo_topic: value,
        },
      },
    },
  },
  withFirehoseFailureFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          firehose_failure_feedback_role_arn: value,
        },
      },
    },
  },
  withFirehoseSuccessFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          firehose_success_feedback_role_arn: value,
        },
      },
    },
  },
  withFirehoseSuccessFeedbackSampleRate(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          firehose_success_feedback_sample_rate: value,
        },
      },
    },
  },
  withHttpFailureFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          http_failure_feedback_role_arn: value,
        },
      },
    },
  },
  withHttpSuccessFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          http_success_feedback_role_arn: value,
        },
      },
    },
  },
  withHttpSuccessFeedbackSampleRate(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          http_success_feedback_sample_rate: value,
        },
      },
    },
  },
  withKmsMasterKeyId(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          kms_master_key_id: value,
        },
      },
    },
  },
  withLambdaFailureFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          lambda_failure_feedback_role_arn: value,
        },
      },
    },
  },
  withLambdaSuccessFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          lambda_success_feedback_role_arn: value,
        },
      },
    },
  },
  withLambdaSuccessFeedbackSampleRate(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          lambda_success_feedback_sample_rate: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withSqsFailureFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          sqs_failure_feedback_role_arn: value,
        },
      },
    },
  },
  withSqsSuccessFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          sqs_success_feedback_role_arn: value,
        },
      },
    },
  },
  withSqsSuccessFeedbackSampleRate(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          sqs_success_feedback_sample_rate: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
