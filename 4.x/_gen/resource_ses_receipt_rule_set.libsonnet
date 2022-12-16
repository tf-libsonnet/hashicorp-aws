local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    rule_set_name,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_receipt_rule_set',
    label=resourceLabel,
    attrs=self.newAttrs(rule_set_name=rule_set_name),
    _meta=_meta
  ),
  newAttrs(
    rule_set_name
  ):: std.prune(a={
    rule_set_name: rule_set_name,
  }),
  withRuleSetName(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_rule_set+: {
        [resourceLabel]+: {
          rule_set_name: value,
        },
      },
    },
  },
}
