local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_bucket_policy',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    policy
  ):: std.prune(a={
    bucket: bucket,
    policy: policy,
  }),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket_policy+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
