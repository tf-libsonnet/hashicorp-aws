local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    arn=null,
    encryption_type=null,
    enforce_consumer_deletion=null,
    kms_key_id=null,
    retention_period=null,
    shard_count=null,
    shard_level_metrics=null,
    stream_mode_details=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesis_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      arn=arn,
      encryption_type=encryption_type,
      enforce_consumer_deletion=enforce_consumer_deletion,
      kms_key_id=kms_key_id,
      name=name,
      retention_period=retention_period,
      shard_count=shard_count,
      shard_level_metrics=shard_level_metrics,
      stream_mode_details=stream_mode_details,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    arn=null,
    encryption_type=null,
    enforce_consumer_deletion=null,
    kms_key_id=null,
    retention_period=null,
    shard_count=null,
    shard_level_metrics=null,
    stream_mode_details=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    arn: arn,
    encryption_type: encryption_type,
    enforce_consumer_deletion: enforce_consumer_deletion,
    kms_key_id: kms_key_id,
    name: name,
    retention_period: retention_period,
    shard_count: shard_count,
    shard_level_metrics: shard_level_metrics,
    stream_mode_details: stream_mode_details,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  stream_mode_details:: {
    new(
      stream_mode
    ):: std.prune(a={
      stream_mode: stream_mode,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withArn(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  withEncryptionType(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          encryption_type: value,
        },
      },
    },
  },
  withEnforceConsumerDeletion(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          enforce_consumer_deletion: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  withShardCount(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          shard_count: value,
        },
      },
    },
  },
  withShardLevelMetrics(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          shard_level_metrics: value,
        },
      },
    },
  },
  withStreamModeDetails(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          stream_mode_details: value,
        },
      },
    },
  },
  withStreamModeDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          stream_mode_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
