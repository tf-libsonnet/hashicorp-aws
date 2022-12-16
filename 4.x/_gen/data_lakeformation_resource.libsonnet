local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    _meta={}
  ):: tf.withData(
    type='aws_lakeformation_resource',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn),
    _meta=_meta
  ),
  newAttrs(
    arn
  ):: std.prune(a={
    arn: arn,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_lakeformation_resource+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
}
