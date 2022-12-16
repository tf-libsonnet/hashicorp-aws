local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    expected_bucket_owner=null,
    object_lock_enabled=null,
    rule=null,
    token=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_object_lock_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner,
      object_lock_enabled=object_lock_enabled,
      rule=rule,
      token=token
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    expected_bucket_owner=null,
    object_lock_enabled=null,
    rule=null,
    token=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    object_lock_enabled: object_lock_enabled,
    rule: rule,
    token: token,
  }),
  rule:: {
    default_retention:: {
      new(
        days=null,
        mode=null,
        years=null
      ):: std.prune(a={
        days: days,
        mode: mode,
        years: years,
      }),
    },
    new(
      default_retention=null
    ):: std.prune(a={
      default_retention: default_retention,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withObjectLockEnabled(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          object_lock_enabled: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withToken(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
}
