local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    region=null,
    _meta={}
  ):: tf.withData(
    type='aws_elb_hosted_zone_id',
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
      aws_elb_hosted_zone_id+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
}
