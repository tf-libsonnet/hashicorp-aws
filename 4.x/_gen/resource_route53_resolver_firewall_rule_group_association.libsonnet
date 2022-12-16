local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    firewall_rule_group_id,
    name,
    priority,
    vpc_id,
    mutation_protection=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_firewall_rule_group_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      firewall_rule_group_id=firewall_rule_group_id,
      mutation_protection=mutation_protection,
      name=name,
      priority=priority,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    firewall_rule_group_id,
    name,
    priority,
    vpc_id,
    mutation_protection=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    firewall_rule_group_id: firewall_rule_group_id,
    mutation_protection: mutation_protection,
    name: name,
    priority: priority,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  withFirewallRuleGroupId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          firewall_rule_group_id: value,
        },
      },
    },
  },
  withMutationProtection(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          mutation_protection: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_route53_resolver_firewall_rule_group_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
