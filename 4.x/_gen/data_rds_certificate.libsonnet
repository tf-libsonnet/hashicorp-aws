local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    latest_valid_till=null,
    _meta={}
  ):: tf.withData(
    type='aws_rds_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(latest_valid_till=latest_valid_till),
    _meta=_meta
  ),
  newAttrs(
    latest_valid_till=null
  ):: std.prune(a={
    latest_valid_till: latest_valid_till,
  }),
  withLatestValidTill(dataSrcLabel, value):: {
    data+: {
      aws_rds_certificate+: {
        [dataSrcLabel]+: {
          latest_valid_till: value,
        },
      },
    },
  },
}
