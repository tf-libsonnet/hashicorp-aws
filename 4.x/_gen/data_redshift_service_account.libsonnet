local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    region=null,
    _meta={}
  ):: tf.withData(
    type='aws_redshift_service_account',
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
      aws_redshift_service_account+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
}
