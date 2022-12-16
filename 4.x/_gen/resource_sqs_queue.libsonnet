local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_based_deduplication=null,
    deduplication_scope=null,
    delay_seconds=null,
    fifo_queue=null,
    fifo_throughput_limit=null,
    kms_data_key_reuse_period_seconds=null,
    kms_master_key_id=null,
    max_message_size=null,
    message_retention_seconds=null,
    name=null,
    name_prefix=null,
    policy=null,
    receive_wait_time_seconds=null,
    redrive_allow_policy=null,
    redrive_policy=null,
    sqs_managed_sse_enabled=null,
    tags=null,
    tags_all=null,
    visibility_timeout_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sqs_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_based_deduplication=content_based_deduplication,
      deduplication_scope=deduplication_scope,
      delay_seconds=delay_seconds,
      fifo_queue=fifo_queue,
      fifo_throughput_limit=fifo_throughput_limit,
      kms_data_key_reuse_period_seconds=kms_data_key_reuse_period_seconds,
      kms_master_key_id=kms_master_key_id,
      max_message_size=max_message_size,
      message_retention_seconds=message_retention_seconds,
      name=name,
      name_prefix=name_prefix,
      policy=policy,
      receive_wait_time_seconds=receive_wait_time_seconds,
      redrive_allow_policy=redrive_allow_policy,
      redrive_policy=redrive_policy,
      sqs_managed_sse_enabled=sqs_managed_sse_enabled,
      tags=tags,
      tags_all=tags_all,
      visibility_timeout_seconds=visibility_timeout_seconds
    ),
    _meta=_meta
  ),
  newAttrs(
    content_based_deduplication=null,
    deduplication_scope=null,
    delay_seconds=null,
    fifo_queue=null,
    fifo_throughput_limit=null,
    kms_data_key_reuse_period_seconds=null,
    kms_master_key_id=null,
    max_message_size=null,
    message_retention_seconds=null,
    name=null,
    name_prefix=null,
    policy=null,
    receive_wait_time_seconds=null,
    redrive_allow_policy=null,
    redrive_policy=null,
    sqs_managed_sse_enabled=null,
    tags=null,
    tags_all=null,
    visibility_timeout_seconds=null
  ):: std.prune(a={
    content_based_deduplication: content_based_deduplication,
    deduplication_scope: deduplication_scope,
    delay_seconds: delay_seconds,
    fifo_queue: fifo_queue,
    fifo_throughput_limit: fifo_throughput_limit,
    kms_data_key_reuse_period_seconds: kms_data_key_reuse_period_seconds,
    kms_master_key_id: kms_master_key_id,
    max_message_size: max_message_size,
    message_retention_seconds: message_retention_seconds,
    name: name,
    name_prefix: name_prefix,
    policy: policy,
    receive_wait_time_seconds: receive_wait_time_seconds,
    redrive_allow_policy: redrive_allow_policy,
    redrive_policy: redrive_policy,
    sqs_managed_sse_enabled: sqs_managed_sse_enabled,
    tags: tags,
    tags_all: tags_all,
    visibility_timeout_seconds: visibility_timeout_seconds,
  }),
  withContentBasedDeduplication(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          content_based_deduplication: value,
        },
      },
    },
  },
  withDeduplicationScope(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          deduplication_scope: value,
        },
      },
    },
  },
  withDelaySeconds(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          delay_seconds: value,
        },
      },
    },
  },
  withFifoQueue(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          fifo_queue: value,
        },
      },
    },
  },
  withFifoThroughputLimit(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          fifo_throughput_limit: value,
        },
      },
    },
  },
  withKmsDataKeyReusePeriodSeconds(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          kms_data_key_reuse_period_seconds: value,
        },
      },
    },
  },
  withKmsMasterKeyId(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          kms_master_key_id: value,
        },
      },
    },
  },
  withMaxMessageSize(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          max_message_size: value,
        },
      },
    },
  },
  withMessageRetentionSeconds(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          message_retention_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withReceiveWaitTimeSeconds(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          receive_wait_time_seconds: value,
        },
      },
    },
  },
  withRedriveAllowPolicy(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          redrive_allow_policy: value,
        },
      },
    },
  },
  withRedrivePolicy(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          redrive_policy: value,
        },
      },
    },
  },
  withSqsManagedSseEnabled(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          sqs_managed_sse_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVisibilityTimeoutSeconds(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          visibility_timeout_seconds: value,
        },
      },
    },
  },
}
