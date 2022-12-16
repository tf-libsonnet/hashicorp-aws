local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    expected_bucket_owner=null,
    rule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_server_side_encryption_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, expected_bucket_owner=expected_bucket_owner, rule=rule),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    expected_bucket_owner=null,
    rule=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    rule: rule,
  }),
  rule:: {
    apply_server_side_encryption_by_default:: {
      new(
        sse_algorithm,
        kms_master_key_id=null
      ):: std.prune(a={
        kms_master_key_id: kms_master_key_id,
        sse_algorithm: sse_algorithm,
      }),
    },
    new(
      apply_server_side_encryption_by_default=null,
      bucket_key_enabled=null
    ):: std.prune(a={
      apply_server_side_encryption_by_default: apply_server_side_encryption_by_default,
      bucket_key_enabled: bucket_key_enabled,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_server_side_encryption_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_server_side_encryption_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_server_side_encryption_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_server_side_encryption_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
