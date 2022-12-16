local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_spot_datafeed_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, prefix=prefix),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    prefix=null
  ):: std.prune(a={
    bucket: bucket,
    prefix: prefix,
  }),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_spot_datafeed_subscription+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withPrefix(resourceLabel, value):: {
    resource+: {
      aws_spot_datafeed_subscription+: {
        [resourceLabel]+: {
          prefix: value,
        },
      },
    },
  },
}
