local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination_port_range:: {
    new(
      from_port=null,
      to_port=null
    ):: std.prune(a={
      from_port: from_port,
      to_port: to_port,
    }),
  },
  new(
    resourceLabel,
    destination_cidr_block,
    rule_action,
    rule_number,
    source_cidr_block,
    traffic_direction,
    traffic_mirror_filter_id,
    description=null,
    destination_port_range=null,
    protocol=null,
    source_port_range=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_traffic_mirror_filter_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      destination_cidr_block=destination_cidr_block,
      destination_port_range=destination_port_range,
      protocol=protocol,
      rule_action=rule_action,
      rule_number=rule_number,
      source_cidr_block=source_cidr_block,
      source_port_range=source_port_range,
      traffic_direction=traffic_direction,
      traffic_mirror_filter_id=traffic_mirror_filter_id
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_cidr_block,
    rule_action,
    rule_number,
    source_cidr_block,
    traffic_direction,
    traffic_mirror_filter_id,
    description=null,
    destination_port_range=null,
    protocol=null,
    source_port_range=null
  ):: std.prune(a={
    description: description,
    destination_cidr_block: destination_cidr_block,
    destination_port_range: destination_port_range,
    protocol: protocol,
    rule_action: rule_action,
    rule_number: rule_number,
    source_cidr_block: source_cidr_block,
    source_port_range: source_port_range,
    traffic_direction: traffic_direction,
    traffic_mirror_filter_id: traffic_mirror_filter_id,
  }),
  source_port_range:: {
    new(
      from_port=null,
      to_port=null
    ):: std.prune(a={
      from_port: from_port,
      to_port: to_port,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDestinationCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  withDestinationPortRange(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          destination_port_range: value,
        },
      },
    },
  },
  withDestinationPortRangeMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          destination_port_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withRuleAction(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          rule_action: value,
        },
      },
    },
  },
  withRuleNumber(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          rule_number: value,
        },
      },
    },
  },
  withSourceCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          source_cidr_block: value,
        },
      },
    },
  },
  withSourcePortRange(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          source_port_range: value,
        },
      },
    },
  },
  withSourcePortRangeMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          source_port_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTrafficDirection(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          traffic_direction: value,
        },
      },
    },
  },
  withTrafficMirrorFilterId(resourceLabel, value):: {
    resource+: {
      aws_ec2_traffic_mirror_filter_rule+: {
        [resourceLabel]+: {
          traffic_mirror_filter_id: value,
        },
      },
    },
  },
}
