local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    target_bucket,
    target_prefix,
    expected_bucket_owner=null,
    target_grant=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_logging',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner,
      target_bucket=target_bucket,
      target_grant=target_grant,
      target_prefix=target_prefix
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    target_bucket,
    target_prefix,
    expected_bucket_owner=null,
    target_grant=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    target_bucket: target_bucket,
    target_grant: target_grant,
    target_prefix: target_prefix,
  }),
  target_grant:: {
    grantee:: {
      new(
        type,
        email_address=null,
        uri=null
      ):: std.prune(a={
        email_address: email_address,
        type: type,
        uri: uri,
      }),
    },
    new(
      permission,
      grantee=null
    ):: std.prune(a={
      grantee: grantee,
      permission: permission,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withTargetBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_bucket: value,
        },
      },
    },
  },
  withTargetGrant(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_grant: value,
        },
      },
    },
  },
  withTargetGrantMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_grant+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetPrefix(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_prefix: value,
        },
      },
    },
  },
}
