local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    scope,
    _meta={}
  ):: tf.withData(
    type='aws_wafv2_web_acl',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, scope=scope),
    _meta=_meta
  ),
  newAttrs(
    name,
    scope
  ):: std.prune(a={
    name: name,
    scope: scope,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_wafv2_web_acl+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withScope(dataSrcLabel, value):: {
    data+: {
      aws_wafv2_web_acl+: {
        [dataSrcLabel]+: {
          scope: value,
        },
      },
    },
  },
}
