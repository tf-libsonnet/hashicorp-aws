local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    expected_bucket_owner=null,
    mfa=null,
    versioning_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_versioning',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner,
      mfa=mfa,
      versioning_configuration=versioning_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    expected_bucket_owner=null,
    mfa=null,
    versioning_configuration=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    mfa: mfa,
    versioning_configuration: versioning_configuration,
  }),
  versioning_configuration:: {
    new(
      status,
      mfa_delete=null
    ):: std.prune(a={
      mfa_delete: mfa_delete,
      status: status,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withMfa(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          mfa: value,
        },
      },
    },
  },
  withVersioningConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          versioning_configuration: value,
        },
      },
    },
  },
  withVersioningConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_versioning+: {
        [resourceLabel]+: {
          versioning_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
