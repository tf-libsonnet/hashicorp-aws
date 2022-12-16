local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    region=null,
    _meta={}
  ):: tf.withData(
    type='aws_elastic_beanstalk_hosted_zone',
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
      aws_elastic_beanstalk_hosted_zone+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
}
