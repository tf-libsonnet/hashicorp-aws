local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_dhcp_options', url='', help='`vpc_dhcp_options` represents the `aws_vpc_dhcp_options` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_dhcp_options.new` injects a new `aws_vpc_dhcp_options` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_dhcp_options.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_dhcp_options` using the reference:\n\n    $._ref.aws_vpc_dhcp_options.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_dhcp_options.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `domain_name_servers` (`list`):  When `null`, the `domain_name_servers` field will be omitted from the resulting object.\n  - `netbios_name_servers` (`list`):  When `null`, the `netbios_name_servers` field will be omitted from the resulting object.\n  - `netbios_node_type` (`string`):  When `null`, the `netbios_node_type` field will be omitted from the resulting object.\n  - `ntp_servers` (`list`):  When `null`, the `ntp_servers` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name=null,
    domain_name_servers=null,
    netbios_name_servers=null,
    netbios_node_type=null,
    ntp_servers=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_dhcp_options',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      domain_name_servers=domain_name_servers,
      netbios_name_servers=netbios_name_servers,
      netbios_node_type=netbios_node_type,
      ntp_servers=ntp_servers,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_dhcp_options.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_dhcp_options`\nTerraform resource.\n\nUnlike [aws.vpc_dhcp_options.new](#fn-vpcdhcpoptionsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `domain_name_servers` (`list`):  When `null`, the `domain_name_servers` field will be omitted from the resulting object.\n  - `netbios_name_servers` (`list`):  When `null`, the `netbios_name_servers` field will be omitted from the resulting object.\n  - `netbios_node_type` (`string`):  When `null`, the `netbios_node_type` field will be omitted from the resulting object.\n  - `ntp_servers` (`list`):  When `null`, the `ntp_servers` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_dhcp_options` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name=null,
    domain_name_servers=null,
    netbios_name_servers=null,
    netbios_node_type=null,
    ntp_servers=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain_name: domain_name,
    domain_name_servers: domain_name_servers,
    netbios_name_servers: netbios_name_servers,
    netbios_node_type: netbios_node_type,
    ntp_servers: ntp_servers,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withDomainNameServers':: d.fn(help='`aws.list.withDomainNameServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the domain_name_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `domain_name_servers` field.\n', args=[]),
  withDomainNameServers(resourceLabel, value): {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          domain_name_servers: value,
        },
      },
    },
  },
  '#withNetbiosNameServers':: d.fn(help='`aws.list.withNetbiosNameServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the netbios_name_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `netbios_name_servers` field.\n', args=[]),
  withNetbiosNameServers(resourceLabel, value): {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          netbios_name_servers: value,
        },
      },
    },
  },
  '#withNetbiosNodeType':: d.fn(help='`aws.string.withNetbiosNodeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the netbios_node_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `netbios_node_type` field.\n', args=[]),
  withNetbiosNodeType(resourceLabel, value): {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          netbios_node_type: value,
        },
      },
    },
  },
  '#withNtpServers':: d.fn(help='`aws.list.withNtpServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ntp_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ntp_servers` field.\n', args=[]),
  withNtpServers(resourceLabel, value): {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          ntp_servers: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
