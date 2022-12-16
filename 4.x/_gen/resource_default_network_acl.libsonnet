local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  egress:: {
    new(
      action,
      from_port,
      protocol,
      rule_no,
      to_port,
      cidr_block=null,
      icmp_code=null,
      icmp_type=null,
      ipv6_cidr_block=null
    ):: std.prune(a={
      action: action,
      cidr_block: cidr_block,
      from_port: from_port,
      icmp_code: icmp_code,
      icmp_type: icmp_type,
      ipv6_cidr_block: ipv6_cidr_block,
      protocol: protocol,
      rule_no: rule_no,
      to_port: to_port,
    }),
  },
  ingress:: {
    new(
      action,
      from_port,
      protocol,
      rule_no,
      to_port,
      cidr_block=null,
      icmp_code=null,
      icmp_type=null,
      ipv6_cidr_block=null
    ):: std.prune(a={
      action: action,
      cidr_block: cidr_block,
      from_port: from_port,
      icmp_code: icmp_code,
      icmp_type: icmp_type,
      ipv6_cidr_block: ipv6_cidr_block,
      protocol: protocol,
      rule_no: rule_no,
      to_port: to_port,
    }),
  },
  new(
    resourceLabel,
    default_network_acl_id,
    egress=null,
    ingress=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_network_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_network_acl_id=default_network_acl_id,
      egress=egress,
      ingress=ingress,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    default_network_acl_id,
    egress=null,
    ingress=null,
    subnet_ids=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_network_acl_id: default_network_acl_id,
    egress: egress,
    ingress: ingress,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  withDefaultNetworkAclId(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          default_network_acl_id: value,
        },
      },
    },
  },
  withEgress(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  withEgressMixin(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          egress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIngress(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  withIngressMixin(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          ingress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_default_network_acl+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
