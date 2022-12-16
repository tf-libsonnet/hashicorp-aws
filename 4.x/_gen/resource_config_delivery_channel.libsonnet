local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    s3_bucket_name,
    name=null,
    s3_key_prefix=null,
    s3_kms_key_arn=null,
    snapshot_delivery_properties=null,
    sns_topic_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_delivery_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      s3_bucket_name=s3_bucket_name,
      s3_key_prefix=s3_key_prefix,
      s3_kms_key_arn=s3_kms_key_arn,
      snapshot_delivery_properties=snapshot_delivery_properties,
      sns_topic_arn=sns_topic_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    s3_bucket_name,
    name=null,
    s3_key_prefix=null,
    s3_kms_key_arn=null,
    snapshot_delivery_properties=null,
    sns_topic_arn=null
  ):: std.prune(a={
    name: name,
    s3_bucket_name: s3_bucket_name,
    s3_key_prefix: s3_key_prefix,
    s3_kms_key_arn: s3_kms_key_arn,
    snapshot_delivery_properties: snapshot_delivery_properties,
    sns_topic_arn: sns_topic_arn,
  }),
  snapshot_delivery_properties:: {
    new(
      delivery_frequency=null
    ):: std.prune(a={
      delivery_frequency: delivery_frequency,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withS3BucketName(resourceLabel, value):: {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          s3_bucket_name: value,
        },
      },
    },
  },
  withS3KeyPrefix(resourceLabel, value):: {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          s3_key_prefix: value,
        },
      },
    },
  },
  withS3KmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          s3_kms_key_arn: value,
        },
      },
    },
  },
  withSnapshotDeliveryProperties(resourceLabel, value):: {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          snapshot_delivery_properties: value,
        },
      },
    },
  },
  withSnapshotDeliveryPropertiesMixin(resourceLabel, value):: {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          snapshot_delivery_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSnsTopicArn(resourceLabel, value):: {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
}
