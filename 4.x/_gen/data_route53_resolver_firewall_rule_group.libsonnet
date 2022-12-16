local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    firewall_rule_group_id,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_firewall_rule_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(firewall_rule_group_id=firewall_rule_group_id),
    _meta=_meta
  ),
  newAttrs(
    firewall_rule_group_id
  ):: std.prune(a={
    firewall_rule_group_id: firewall_rule_group_id,
  }),
  withFirewallRuleGroupId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_rule_group+: {
        [dataSrcLabel]+: {
          firewall_rule_group_id: value,
        },
      },
    },
  },
}
