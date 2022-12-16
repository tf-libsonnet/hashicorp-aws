local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    s3_destination=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_resource_data_sync',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, s3_destination=s3_destination),
    _meta=_meta
  ),
  newAttrs(
    name,
    s3_destination=null
  ):: std.prune(a={
    name: name,
    s3_destination: s3_destination,
  }),
  s3_destination:: {
    new(
      bucket_name,
      region,
      kms_key_arn=null,
      prefix=null,
      sync_format=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      kms_key_arn: kms_key_arn,
      prefix: prefix,
      region: region,
      sync_format: sync_format,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_resource_data_sync+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withS3Destination(resourceLabel, value):: {
    resource+: {
      aws_ssm_resource_data_sync+: {
        [resourceLabel]+: {
          s3_destination: value,
        },
      },
    },
  },
  withS3DestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_resource_data_sync+: {
        [resourceLabel]+: {
          s3_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
