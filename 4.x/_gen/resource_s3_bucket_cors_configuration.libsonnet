local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cors_rule:: {
    new(
      allowed_methods,
      allowed_origins,
      allowed_headers=null,
      expose_headers=null,
      max_age_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      expose_headers: expose_headers,
      max_age_seconds: max_age_seconds,
    }),
  },
  new(
    resourceLabel,
    bucket,
    cors_rule=null,
    expected_bucket_owner=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_cors_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, cors_rule=cors_rule, expected_bucket_owner=expected_bucket_owner),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    cors_rule=null,
    expected_bucket_owner=null
  ):: std.prune(a={
    bucket: bucket,
    cors_rule: cors_rule,
    expected_bucket_owner: expected_bucket_owner,
  }),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withCorsRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          cors_rule: value,
        },
      },
    },
  },
  withCorsRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          cors_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
}
