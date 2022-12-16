local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_acl_id,
    protocol,
    rule_action,
    rule_number,
    cidr_block=null,
    egress=null,
    from_port=null,
    icmp_code=null,
    icmp_type=null,
    ipv6_cidr_block=null,
    to_port=null,
    _meta={}
  ):: tf.withResource(
    type='aws_network_acl_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_block=cidr_block,
      egress=egress,
      from_port=from_port,
      icmp_code=icmp_code,
      icmp_type=icmp_type,
      ipv6_cidr_block=ipv6_cidr_block,
      network_acl_id=network_acl_id,
      protocol=protocol,
      rule_action=rule_action,
      rule_number=rule_number,
      to_port=to_port
    ),
    _meta=_meta
  ),
  newAttrs(
    network_acl_id,
    protocol,
    rule_action,
    rule_number,
    cidr_block=null,
    egress=null,
    from_port=null,
    icmp_code=null,
    icmp_type=null,
    ipv6_cidr_block=null,
    to_port=null
  ):: std.prune(a={
    cidr_block: cidr_block,
    egress: egress,
    from_port: from_port,
    icmp_code: icmp_code,
    icmp_type: icmp_type,
    ipv6_cidr_block: ipv6_cidr_block,
    network_acl_id: network_acl_id,
    protocol: protocol,
    rule_action: rule_action,
    rule_number: rule_number,
    to_port: to_port,
  }),
  withCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withEgress(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  withFromPort(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          from_port: value,
        },
      },
    },
  },
  withIcmpCode(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          icmp_code: value,
        },
      },
    },
  },
  withIcmpType(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          icmp_type: value,
        },
      },
    },
  },
  withIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  withNetworkAclId(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          network_acl_id: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withRuleAction(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          rule_action: value,
        },
      },
    },
  },
  withRuleNumber(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          rule_number: value,
        },
      },
    },
  },
  withToPort(resourceLabel, value):: {
    resource+: {
      aws_network_acl_rule+: {
        [resourceLabel]+: {
          to_port: value,
        },
      },
    },
  },
}
