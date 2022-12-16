local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    name=null,
    owner_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_outpost',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, name=name, owner_id=owner_id),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    name=null,
    owner_id=null
  ):: std.prune(a={
    arn: arn,
    name: name,
    owner_id: owner_id,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outpost+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outpost+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwnerId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outpost+: {
        [dataSrcLabel]+: {
          owner_id: value,
        },
      },
    },
  },
}
