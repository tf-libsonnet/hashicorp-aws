local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    rule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_ownership_controls',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, rule=rule),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    rule=null
  ):: std.prune(a={
    bucket: bucket,
    rule: rule,
  }),
  rule:: {
    new(
      object_ownership
    ):: std.prune(a={
      object_ownership: object_ownership,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_ownership_controls+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_ownership_controls+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_ownership_controls+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
