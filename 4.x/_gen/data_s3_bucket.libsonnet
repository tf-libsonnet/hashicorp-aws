local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    bucket,
    _meta={}
  ):: tf.withData(
    type='aws_s3_bucket',
    label=dataSrcLabel,
    attrs=self.newAttrs(bucket=bucket),
    _meta=_meta
  ),
  newAttrs(
    bucket
  ):: std.prune(a={
    bucket: bucket,
  }),
  withBucket(dataSrcLabel, value):: {
    data+: {
      aws_s3_bucket+: {
        [dataSrcLabel]+: {
          bucket: value,
        },
      },
    },
  },
}
