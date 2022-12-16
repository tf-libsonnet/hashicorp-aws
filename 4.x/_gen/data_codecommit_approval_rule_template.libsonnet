local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    _meta={}
  ):: tf.withData(
    type='aws_codecommit_approval_rule_template',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name),
    _meta=_meta
  ),
  newAttrs(
    name
  ):: std.prune(a={
    name: name,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_codecommit_approval_rule_template+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
