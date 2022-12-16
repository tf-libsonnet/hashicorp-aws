local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    metric_name=null,
    name=null,
    _meta={}
  ):: tf.withData(
    type='aws_waf_subscribed_rule_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(metric_name=metric_name, name=name),
    _meta=_meta
  ),
  newAttrs(
    metric_name=null,
    name=null
  ):: std.prune(a={
    metric_name: metric_name,
    name: name,
  }),
  withMetricName(dataSrcLabel, value):: {
    data+: {
      aws_waf_subscribed_rule_group+: {
        [dataSrcLabel]+: {
          metric_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_waf_subscribed_rule_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
