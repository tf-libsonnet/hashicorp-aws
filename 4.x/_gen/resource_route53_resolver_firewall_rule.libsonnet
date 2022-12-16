local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    action,
    firewall_domain_list_id,
    firewall_rule_group_id,
    name,
    priority,
    block_override_dns_type=null,
    block_override_domain=null,
    block_override_ttl=null,
    block_response=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_firewall_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      block_override_dns_type=block_override_dns_type,
      block_override_domain=block_override_domain,
      block_override_ttl=block_override_ttl,
      block_response=block_response,
      firewall_domain_list_id=firewall_domain_list_id,
      firewall_rule_group_id=firewall_rule_group_id,
      name=name,
      priority=priority
    ),
    _meta=_meta
  ),
  newAttrs(
    action,
    firewall_domain_list_id,
    firewall_rule_group_id,
    name,
    priority,
    block_override_dns_type=null,
    block_override_domain=null,
    block_override_ttl=null,
    block_response=null
  ):: std.prune(a={
    action: action,
    block_override_dns_type: block_override_dns_type,
    block_override_domain: block_override_domain,
    block_override_ttl: block_override_ttl,
    block_response: block_response,
    firewall_domain_list_id: firewall_domain_list_id,
    firewall_rule_group_id: firewall_rule_group_id,
    name: name,
    priority: priority,
  }),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withBlockOverrideDnsType(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_override_dns_type: value,
        },
      },
    },
  },
  withBlockOverrideDomain(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_override_domain: value,
        },
      },
    },
  },
  withBlockOverrideTtl(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_override_ttl: value,
        },
      },
    },
  },
  withBlockResponse(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          block_response: value,
        },
      },
    },
  },
  withFirewallDomainListId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          firewall_domain_list_id: value,
        },
      },
    },
  },
  withFirewallRuleGroupId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          firewall_rule_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
}
