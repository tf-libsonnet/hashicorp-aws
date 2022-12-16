local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_id,
    resource_type,
    storage_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_instance_storage_config',
    label=resourceLabel,
    attrs=self.newAttrs(instance_id=instance_id, resource_type=resource_type, storage_config=storage_config),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    resource_type,
    storage_config=null
  ):: std.prune(a={
    instance_id: instance_id,
    resource_type: resource_type,
    storage_config: storage_config,
  }),
  storage_config:: {
    kinesis_firehose_config:: {
      new(
        firehose_arn
      ):: std.prune(a={
        firehose_arn: firehose_arn,
      }),
    },
    kinesis_stream_config:: {
      new(
        stream_arn
      ):: std.prune(a={
        stream_arn: stream_arn,
      }),
    },
    kinesis_video_stream_config:: {
      encryption_config:: {
        new(
          encryption_type,
          key_id
        ):: std.prune(a={
          encryption_type: encryption_type,
          key_id: key_id,
        }),
      },
      new(
        prefix,
        retention_period_hours,
        encryption_config=null
      ):: std.prune(a={
        encryption_config: encryption_config,
        prefix: prefix,
        retention_period_hours: retention_period_hours,
      }),
    },
    new(
      storage_type,
      kinesis_firehose_config=null,
      kinesis_stream_config=null,
      kinesis_video_stream_config=null,
      s3_config=null
    ):: std.prune(a={
      kinesis_firehose_config: kinesis_firehose_config,
      kinesis_stream_config: kinesis_stream_config,
      kinesis_video_stream_config: kinesis_video_stream_config,
      s3_config: s3_config,
      storage_type: storage_type,
    }),
    s3_config:: {
      encryption_config:: {
        new(
          encryption_type,
          key_id
        ):: std.prune(a={
          encryption_type: encryption_type,
          key_id: key_id,
        }),
      },
      new(
        bucket_name,
        bucket_prefix,
        encryption_config=null
      ):: std.prune(a={
        bucket_name: bucket_name,
        bucket_prefix: bucket_prefix,
        encryption_config: encryption_config,
      }),
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withResourceType(resourceLabel, value):: {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  withStorageConfig(resourceLabel, value):: {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          storage_config: value,
        },
      },
    },
  },
  withStorageConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          storage_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
