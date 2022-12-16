local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    from_port,
    protocol,
    security_group_id,
    to_port,
    type,
    cidr_blocks=null,
    description=null,
    ipv6_cidr_blocks=null,
    prefix_list_ids=null,
    self_=null,
    source_security_group_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_security_group_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_blocks=cidr_blocks,
      description=description,
      from_port=from_port,
      ipv6_cidr_blocks=ipv6_cidr_blocks,
      prefix_list_ids=prefix_list_ids,
      protocol=protocol,
      security_group_id=security_group_id,
      self_=self_,
      source_security_group_id=source_security_group_id,
      timeouts=timeouts,
      to_port=to_port,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    from_port,
    protocol,
    security_group_id,
    to_port,
    type,
    cidr_blocks=null,
    description=null,
    ipv6_cidr_blocks=null,
    prefix_list_ids=null,
    self_=null,
    source_security_group_id=null,
    timeouts=null
  ):: std.prune(a={
    cidr_blocks: cidr_blocks,
    description: description,
    from_port: from_port,
    ipv6_cidr_blocks: ipv6_cidr_blocks,
    prefix_list_ids: prefix_list_ids,
    protocol: protocol,
    security_group_id: security_group_id,
    'self': self_,
    source_security_group_id: source_security_group_id,
    timeouts: timeouts,
    to_port: to_port,
    type: type,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withCidrBlocks(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          cidr_blocks: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFromPort(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          from_port: value,
        },
      },
    },
  },
  withIpv6CidrBlocks(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          ipv6_cidr_blocks: value,
        },
      },
    },
  },
  withPrefixListIds(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          prefix_list_ids: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withSecurityGroupId(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
  withSelf(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          'self': value,
        },
      },
    },
  },
  withSourceSecurityGroupId(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          source_security_group_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withToPort(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          to_port: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_security_group_rule+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
