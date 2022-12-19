local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc', url='', help='`vpc` represents the `aws_vpc` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc.new` injects a new `aws_vpc` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc` using the reference:\n\n    $._ref.aws_vpc.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assign_generated_ipv6_cidr_block` (`bool`):  When `null`, the `assign_generated_ipv6_cidr_block` field will be omitted from the resulting object.\n  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `enable_classiclink` (`bool`):  When `null`, the `enable_classiclink` field will be omitted from the resulting object.\n  - `enable_classiclink_dns_support` (`bool`):  When `null`, the `enable_classiclink_dns_support` field will be omitted from the resulting object.\n  - `enable_dns_hostnames` (`bool`):  When `null`, the `enable_dns_hostnames` field will be omitted from the resulting object.\n  - `enable_dns_support` (`bool`):  When `null`, the `enable_dns_support` field will be omitted from the resulting object.\n  - `enable_network_address_usage_metrics` (`bool`):  When `null`, the `enable_network_address_usage_metrics` field will be omitted from the resulting object.\n  - `instance_tenancy` (`string`):  When `null`, the `instance_tenancy` field will be omitted from the resulting object.\n  - `ipv4_ipam_pool_id` (`string`):  When `null`, the `ipv4_ipam_pool_id` field will be omitted from the resulting object.\n  - `ipv4_netmask_length` (`number`):  When `null`, the `ipv4_netmask_length` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_cidr_block_network_border_group` (`string`):  When `null`, the `ipv6_cidr_block_network_border_group` field will be omitted from the resulting object.\n  - `ipv6_ipam_pool_id` (`string`):  When `null`, the `ipv6_ipam_pool_id` field will be omitted from the resulting object.\n  - `ipv6_netmask_length` (`number`):  When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    assign_generated_ipv6_cidr_block=null,
    cidr_block=null,
    enable_classiclink=null,
    enable_classiclink_dns_support=null,
    enable_dns_hostnames=null,
    enable_dns_support=null,
    enable_network_address_usage_metrics=null,
    instance_tenancy=null,
    ipv4_ipam_pool_id=null,
    ipv4_netmask_length=null,
    ipv6_cidr_block=null,
    ipv6_cidr_block_network_border_group=null,
    ipv6_ipam_pool_id=null,
    ipv6_netmask_length=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc',
    label=resourceLabel,
    attrs=self.newAttrs(
      assign_generated_ipv6_cidr_block=assign_generated_ipv6_cidr_block,
      cidr_block=cidr_block,
      enable_classiclink=enable_classiclink,
      enable_classiclink_dns_support=enable_classiclink_dns_support,
      enable_dns_hostnames=enable_dns_hostnames,
      enable_dns_support=enable_dns_support,
      enable_network_address_usage_metrics=enable_network_address_usage_metrics,
      instance_tenancy=instance_tenancy,
      ipv4_ipam_pool_id=ipv4_ipam_pool_id,
      ipv4_netmask_length=ipv4_netmask_length,
      ipv6_cidr_block=ipv6_cidr_block,
      ipv6_cidr_block_network_border_group=ipv6_cidr_block_network_border_group,
      ipv6_ipam_pool_id=ipv6_ipam_pool_id,
      ipv6_netmask_length=ipv6_netmask_length,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc.newAttrs` constructs a new object with attributes and blocks configured for the `vpc`\nTerraform resource.\n\nUnlike [aws.vpc.new](#fn-vpcnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assign_generated_ipv6_cidr_block` (`bool`):  When `null`, the `assign_generated_ipv6_cidr_block` field will be omitted from the resulting object.\n  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `enable_classiclink` (`bool`):  When `null`, the `enable_classiclink` field will be omitted from the resulting object.\n  - `enable_classiclink_dns_support` (`bool`):  When `null`, the `enable_classiclink_dns_support` field will be omitted from the resulting object.\n  - `enable_dns_hostnames` (`bool`):  When `null`, the `enable_dns_hostnames` field will be omitted from the resulting object.\n  - `enable_dns_support` (`bool`):  When `null`, the `enable_dns_support` field will be omitted from the resulting object.\n  - `enable_network_address_usage_metrics` (`bool`):  When `null`, the `enable_network_address_usage_metrics` field will be omitted from the resulting object.\n  - `instance_tenancy` (`string`):  When `null`, the `instance_tenancy` field will be omitted from the resulting object.\n  - `ipv4_ipam_pool_id` (`string`):  When `null`, the `ipv4_ipam_pool_id` field will be omitted from the resulting object.\n  - `ipv4_netmask_length` (`number`):  When `null`, the `ipv4_netmask_length` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_cidr_block_network_border_group` (`string`):  When `null`, the `ipv6_cidr_block_network_border_group` field will be omitted from the resulting object.\n  - `ipv6_ipam_pool_id` (`string`):  When `null`, the `ipv6_ipam_pool_id` field will be omitted from the resulting object.\n  - `ipv6_netmask_length` (`number`):  When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    assign_generated_ipv6_cidr_block=null,
    cidr_block=null,
    enable_classiclink=null,
    enable_classiclink_dns_support=null,
    enable_dns_hostnames=null,
    enable_dns_support=null,
    enable_network_address_usage_metrics=null,
    instance_tenancy=null,
    ipv4_ipam_pool_id=null,
    ipv4_netmask_length=null,
    ipv6_cidr_block=null,
    ipv6_cidr_block_network_border_group=null,
    ipv6_ipam_pool_id=null,
    ipv6_netmask_length=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    assign_generated_ipv6_cidr_block: assign_generated_ipv6_cidr_block,
    cidr_block: cidr_block,
    enable_classiclink: enable_classiclink,
    enable_classiclink_dns_support: enable_classiclink_dns_support,
    enable_dns_hostnames: enable_dns_hostnames,
    enable_dns_support: enable_dns_support,
    enable_network_address_usage_metrics: enable_network_address_usage_metrics,
    instance_tenancy: instance_tenancy,
    ipv4_ipam_pool_id: ipv4_ipam_pool_id,
    ipv4_netmask_length: ipv4_netmask_length,
    ipv6_cidr_block: ipv6_cidr_block,
    ipv6_cidr_block_network_border_group: ipv6_cidr_block_network_border_group,
    ipv6_ipam_pool_id: ipv6_ipam_pool_id,
    ipv6_netmask_length: ipv6_netmask_length,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAssignGeneratedIpv6CidrBlock':: d.fn(help='`aws.vpc.withAssignGeneratedIpv6CidrBlock` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the assign_generated_ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `assign_generated_ipv6_cidr_block` field.\n', args=[]),
  withAssignGeneratedIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          assign_generated_ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withCidrBlock':: d.fn(help='`aws.vpc.withCidrBlock` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cidr_block` field.\n', args=[]),
  withCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  '#withEnableClassiclink':: d.fn(help='`aws.vpc.withEnableClassiclink` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the enable_classiclink field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_classiclink` field.\n', args=[]),
  withEnableClassiclink(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_classiclink: value,
        },
      },
    },
  },
  '#withEnableClassiclinkDnsSupport':: d.fn(help='`aws.vpc.withEnableClassiclinkDnsSupport` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the enable_classiclink_dns_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_classiclink_dns_support` field.\n', args=[]),
  withEnableClassiclinkDnsSupport(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_classiclink_dns_support: value,
        },
      },
    },
  },
  '#withEnableDnsHostnames':: d.fn(help='`aws.vpc.withEnableDnsHostnames` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the enable_dns_hostnames field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_dns_hostnames` field.\n', args=[]),
  withEnableDnsHostnames(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_dns_hostnames: value,
        },
      },
    },
  },
  '#withEnableDnsSupport':: d.fn(help='`aws.vpc.withEnableDnsSupport` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the enable_dns_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_dns_support` field.\n', args=[]),
  withEnableDnsSupport(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_dns_support: value,
        },
      },
    },
  },
  '#withEnableNetworkAddressUsageMetrics':: d.fn(help='`aws.vpc.withEnableNetworkAddressUsageMetrics` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the enable_network_address_usage_metrics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_network_address_usage_metrics` field.\n', args=[]),
  withEnableNetworkAddressUsageMetrics(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          enable_network_address_usage_metrics: value,
        },
      },
    },
  },
  '#withInstanceTenancy':: d.fn(help='`aws.vpc.withInstanceTenancy` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the instance_tenancy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_tenancy` field.\n', args=[]),
  withInstanceTenancy(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          instance_tenancy: value,
        },
      },
    },
  },
  '#withIpv4IpamPoolId':: d.fn(help='`aws.vpc.withIpv4IpamPoolId` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the ipv4_ipam_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv4_ipam_pool_id` field.\n', args=[]),
  withIpv4IpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv4_ipam_pool_id: value,
        },
      },
    },
  },
  '#withIpv4NetmaskLength':: d.fn(help='`aws.vpc.withIpv4NetmaskLength` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the ipv4_netmask_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv4_netmask_length` field.\n', args=[]),
  withIpv4NetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv4_netmask_length: value,
        },
      },
    },
  },
  '#withIpv6CidrBlock':: d.fn(help='`aws.vpc.withIpv6CidrBlock` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv6_cidr_block` field.\n', args=[]),
  withIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withIpv6CidrBlockNetworkBorderGroup':: d.fn(help='`aws.vpc.withIpv6CidrBlockNetworkBorderGroup` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the ipv6_cidr_block_network_border_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv6_cidr_block_network_border_group` field.\n', args=[]),
  withIpv6CidrBlockNetworkBorderGroup(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_cidr_block_network_border_group: value,
        },
      },
    },
  },
  '#withIpv6IpamPoolId':: d.fn(help='`aws.vpc.withIpv6IpamPoolId` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the ipv6_ipam_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv6_ipam_pool_id` field.\n', args=[]),
  withIpv6IpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_ipam_pool_id: value,
        },
      },
    },
  },
  '#withIpv6NetmaskLength':: d.fn(help='`aws.vpc.withIpv6NetmaskLength` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the ipv6_netmask_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv6_netmask_length` field.\n', args=[]),
  withIpv6NetmaskLength(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          ipv6_netmask_length: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.vpc.withTags` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.vpc.withTagsAll` constructs a mixin object that can be merged into the `vpc`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
