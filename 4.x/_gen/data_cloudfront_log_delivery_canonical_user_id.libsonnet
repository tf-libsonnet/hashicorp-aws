local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    region=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudfront_log_delivery_canonical_user_id',
    label=dataSrcLabel,
    attrs=self.newAttrs(region=region),
    _meta=_meta
  ),
  newAttrs(
    region=null
  ):: std.prune(a={
    region: region,
  }),
  withRegion(dataSrcLabel, value):: {
    data+: {
      aws_cloudfront_log_delivery_canonical_user_id+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
}
