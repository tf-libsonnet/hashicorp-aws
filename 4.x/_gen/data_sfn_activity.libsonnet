local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    name=null,
    _meta={}
  ):: tf.withData(
    type='aws_sfn_activity',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, name=name),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    name=null
  ):: std.prune(a={
    arn: arn,
    name: name,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_sfn_activity+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_sfn_activity+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
