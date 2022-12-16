local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    firewall_rule_group_id,
    action=null,
    priority=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_firewall_rules',
    label=dataSrcLabel,
    attrs=self.newAttrs(action=action, firewall_rule_group_id=firewall_rule_group_id, priority=priority),
    _meta=_meta
  ),
  newAttrs(
    firewall_rule_group_id,
    action=null,
    priority=null
  ):: std.prune(a={
    action: action,
    firewall_rule_group_id: firewall_rule_group_id,
    priority: priority,
  }),
  withAction(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_rules+: {
        [dataSrcLabel]+: {
          action: value,
        },
      },
    },
  },
  withFirewallRuleGroupId(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_rules+: {
        [dataSrcLabel]+: {
          firewall_rule_group_id: value,
        },
      },
    },
  },
  withPriority(dataSrcLabel, value):: {
    data+: {
      aws_route53_resolver_firewall_rules+: {
        [dataSrcLabel]+: {
          priority: value,
        },
      },
    },
  },
}
