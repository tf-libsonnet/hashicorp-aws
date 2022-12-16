local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    firewall_rule_group_association_id,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_firewall_rule_group_association',
    label=dataSrcLabel,
    attrs=self.newAttrs(firewall_rule_group_association_id=firewall_rule_group_association_id),
    _meta=_meta
  ),
  newAttrs(
    firewall_rule_group_association_id
  ):: std.prune(a={
    firewall_rule_group_association_id: firewall_rule_group_association_id,
  }),
  withFirewallRuleGroupAssociationId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [dataSrcLabel]+: {
          firewall_rule_group_association_id: value,
        },
      },
    },
  },
}
