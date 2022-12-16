local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkfirewall_firewall',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, name=name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    name=null,
    tags=null
  ):: std.prune(a={
    arn: arn,
    name: name,
    tags: tags,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_networkfirewall_firewall+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_networkfirewall_firewall+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkfirewall_firewall+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
