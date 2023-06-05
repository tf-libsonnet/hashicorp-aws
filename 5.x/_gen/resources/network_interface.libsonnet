local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_interface', url='', help='`network_interface` represents the `aws_network_interface` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  attachment:: {
    '#new':: d.fn(help='\n`aws.network_interface.attachment.new` constructs a new object with attributes and blocks configured for the `attachment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_index` (`number`): Set the `device_index` field on the resulting object.\n  - `instance` (`string`): Set the `instance` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `attachment` sub block.\n', args=[]),
    new(
      device_index,
      instance
    ):: std.prune(a={
      device_index: device_index,
      instance: instance,
    }),
  },
  '#new':: d.fn(help="\n`aws.network_interface.new` injects a new `aws_network_interface` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.network_interface.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.network_interface` using the reference:\n\n    $._ref.aws_network_interface.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_network_interface.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `interface_type` (`string`): Set the `interface_type` field on the resulting resource block. When `null`, the `interface_type` field will be omitted from the resulting object.\n  - `ipv4_prefix_count` (`number`): Set the `ipv4_prefix_count` field on the resulting resource block. When `null`, the `ipv4_prefix_count` field will be omitted from the resulting object.\n  - `ipv4_prefixes` (`list`): Set the `ipv4_prefixes` field on the resulting resource block. When `null`, the `ipv4_prefixes` field will be omitted from the resulting object.\n  - `ipv6_address_count` (`number`): Set the `ipv6_address_count` field on the resulting resource block. When `null`, the `ipv6_address_count` field will be omitted from the resulting object.\n  - `ipv6_address_list` (`list`): Set the `ipv6_address_list` field on the resulting resource block. When `null`, the `ipv6_address_list` field will be omitted from the resulting object.\n  - `ipv6_address_list_enabled` (`bool`): Set the `ipv6_address_list_enabled` field on the resulting resource block. When `null`, the `ipv6_address_list_enabled` field will be omitted from the resulting object.\n  - `ipv6_addresses` (`list`): Set the `ipv6_addresses` field on the resulting resource block. When `null`, the `ipv6_addresses` field will be omitted from the resulting object.\n  - `ipv6_prefix_count` (`number`): Set the `ipv6_prefix_count` field on the resulting resource block. When `null`, the `ipv6_prefix_count` field will be omitted from the resulting object.\n  - `ipv6_prefixes` (`list`): Set the `ipv6_prefixes` field on the resulting resource block. When `null`, the `ipv6_prefixes` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting resource block. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `private_ip_list` (`list`): Set the `private_ip_list` field on the resulting resource block. When `null`, the `private_ip_list` field will be omitted from the resulting object.\n  - `private_ip_list_enabled` (`bool`): Set the `private_ip_list_enabled` field on the resulting resource block. When `null`, the `private_ip_list_enabled` field will be omitted from the resulting object.\n  - `private_ips` (`list`): Set the `private_ips` field on the resulting resource block. When `null`, the `private_ips` field will be omitted from the resulting object.\n  - `private_ips_count` (`number`): Set the `private_ips_count` field on the resulting resource block. When `null`, the `private_ips_count` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_dest_check` (`bool`): Set the `source_dest_check` field on the resulting resource block. When `null`, the `source_dest_check` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `attachment` (`list[obj]`): Set the `attachment` field on the resulting resource block. When `null`, the `attachment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.network_interface.attachment.new](#fn-attachmentnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    subnet_id,
    attachment=null,
    description=null,
    interface_type=null,
    ipv4_prefix_count=null,
    ipv4_prefixes=null,
    ipv6_address_count=null,
    ipv6_address_list=null,
    ipv6_address_list_enabled=null,
    ipv6_addresses=null,
    ipv6_prefix_count=null,
    ipv6_prefixes=null,
    private_ip=null,
    private_ip_list=null,
    private_ip_list_enabled=null,
    private_ips=null,
    private_ips_count=null,
    security_groups=null,
    source_dest_check=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_network_interface',
    label=resourceLabel,
    attrs=self.newAttrs(
      attachment=attachment,
      description=description,
      interface_type=interface_type,
      ipv4_prefix_count=ipv4_prefix_count,
      ipv4_prefixes=ipv4_prefixes,
      ipv6_address_count=ipv6_address_count,
      ipv6_address_list=ipv6_address_list,
      ipv6_address_list_enabled=ipv6_address_list_enabled,
      ipv6_addresses=ipv6_addresses,
      ipv6_prefix_count=ipv6_prefix_count,
      ipv6_prefixes=ipv6_prefixes,
      private_ip=private_ip,
      private_ip_list=private_ip_list,
      private_ip_list_enabled=private_ip_list_enabled,
      private_ips=private_ips,
      private_ips_count=private_ips_count,
      security_groups=security_groups,
      source_dest_check=source_dest_check,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.network_interface.newAttrs` constructs a new object with attributes and blocks configured for the `network_interface`\nTerraform resource.\n\nUnlike [aws.network_interface.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `interface_type` (`string`): Set the `interface_type` field on the resulting object. When `null`, the `interface_type` field will be omitted from the resulting object.\n  - `ipv4_prefix_count` (`number`): Set the `ipv4_prefix_count` field on the resulting object. When `null`, the `ipv4_prefix_count` field will be omitted from the resulting object.\n  - `ipv4_prefixes` (`list`): Set the `ipv4_prefixes` field on the resulting object. When `null`, the `ipv4_prefixes` field will be omitted from the resulting object.\n  - `ipv6_address_count` (`number`): Set the `ipv6_address_count` field on the resulting object. When `null`, the `ipv6_address_count` field will be omitted from the resulting object.\n  - `ipv6_address_list` (`list`): Set the `ipv6_address_list` field on the resulting object. When `null`, the `ipv6_address_list` field will be omitted from the resulting object.\n  - `ipv6_address_list_enabled` (`bool`): Set the `ipv6_address_list_enabled` field on the resulting object. When `null`, the `ipv6_address_list_enabled` field will be omitted from the resulting object.\n  - `ipv6_addresses` (`list`): Set the `ipv6_addresses` field on the resulting object. When `null`, the `ipv6_addresses` field will be omitted from the resulting object.\n  - `ipv6_prefix_count` (`number`): Set the `ipv6_prefix_count` field on the resulting object. When `null`, the `ipv6_prefix_count` field will be omitted from the resulting object.\n  - `ipv6_prefixes` (`list`): Set the `ipv6_prefixes` field on the resulting object. When `null`, the `ipv6_prefixes` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting object. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `private_ip_list` (`list`): Set the `private_ip_list` field on the resulting object. When `null`, the `private_ip_list` field will be omitted from the resulting object.\n  - `private_ip_list_enabled` (`bool`): Set the `private_ip_list_enabled` field on the resulting object. When `null`, the `private_ip_list_enabled` field will be omitted from the resulting object.\n  - `private_ips` (`list`): Set the `private_ips` field on the resulting object. When `null`, the `private_ips` field will be omitted from the resulting object.\n  - `private_ips_count` (`number`): Set the `private_ips_count` field on the resulting object. When `null`, the `private_ips_count` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_dest_check` (`bool`): Set the `source_dest_check` field on the resulting object. When `null`, the `source_dest_check` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `attachment` (`list[obj]`): Set the `attachment` field on the resulting object. When `null`, the `attachment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.network_interface.attachment.new](#fn-attachmentnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_interface` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    subnet_id,
    attachment=null,
    description=null,
    interface_type=null,
    ipv4_prefix_count=null,
    ipv4_prefixes=null,
    ipv6_address_count=null,
    ipv6_address_list=null,
    ipv6_address_list_enabled=null,
    ipv6_addresses=null,
    ipv6_prefix_count=null,
    ipv6_prefixes=null,
    private_ip=null,
    private_ip_list=null,
    private_ip_list_enabled=null,
    private_ips=null,
    private_ips_count=null,
    security_groups=null,
    source_dest_check=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    attachment: attachment,
    description: description,
    interface_type: interface_type,
    ipv4_prefix_count: ipv4_prefix_count,
    ipv4_prefixes: ipv4_prefixes,
    ipv6_address_count: ipv6_address_count,
    ipv6_address_list: ipv6_address_list,
    ipv6_address_list_enabled: ipv6_address_list_enabled,
    ipv6_addresses: ipv6_addresses,
    ipv6_prefix_count: ipv6_prefix_count,
    ipv6_prefixes: ipv6_prefixes,
    private_ip: private_ip,
    private_ip_list: private_ip_list,
    private_ip_list_enabled: private_ip_list_enabled,
    private_ips: private_ips,
    private_ips_count: private_ips_count,
    security_groups: security_groups,
    source_dest_check: source_dest_check,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAttachment':: d.fn(help='`aws.list[obj].withAttachment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attachment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAttachmentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attachment` field.\n', args=[]),
  withAttachment(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          attachment: value,
        },
      },
    },
  },
  '#withAttachmentMixin':: d.fn(help='`aws.list[obj].withAttachmentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the attachment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAttachment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `attachment` field.\n', args=[]),
  withAttachmentMixin(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          attachment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInterfaceType':: d.fn(help='`aws.string.withInterfaceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the interface_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `interface_type` field.\n', args=[]),
  withInterfaceType(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          interface_type: value,
        },
      },
    },
  },
  '#withIpv4PrefixCount':: d.fn(help='`aws.number.withIpv4PrefixCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ipv4_prefix_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ipv4_prefix_count` field.\n', args=[]),
  withIpv4PrefixCount(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv4_prefix_count: value,
        },
      },
    },
  },
  '#withIpv4Prefixes':: d.fn(help='`aws.list.withIpv4Prefixes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ipv4_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ipv4_prefixes` field.\n', args=[]),
  withIpv4Prefixes(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv4_prefixes: value,
        },
      },
    },
  },
  '#withIpv6AddressCount':: d.fn(help='`aws.number.withIpv6AddressCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ipv6_address_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ipv6_address_count` field.\n', args=[]),
  withIpv6AddressCount(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_address_count: value,
        },
      },
    },
  },
  '#withIpv6AddressList':: d.fn(help='`aws.list.withIpv6AddressList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ipv6_address_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ipv6_address_list` field.\n', args=[]),
  withIpv6AddressList(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_address_list: value,
        },
      },
    },
  },
  '#withIpv6AddressListEnabled':: d.fn(help='`aws.bool.withIpv6AddressListEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ipv6_address_list_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ipv6_address_list_enabled` field.\n', args=[]),
  withIpv6AddressListEnabled(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_address_list_enabled: value,
        },
      },
    },
  },
  '#withIpv6Addresses':: d.fn(help='`aws.list.withIpv6Addresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ipv6_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ipv6_addresses` field.\n', args=[]),
  withIpv6Addresses(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_addresses: value,
        },
      },
    },
  },
  '#withIpv6PrefixCount':: d.fn(help='`aws.number.withIpv6PrefixCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ipv6_prefix_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ipv6_prefix_count` field.\n', args=[]),
  withIpv6PrefixCount(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_prefix_count: value,
        },
      },
    },
  },
  '#withIpv6Prefixes':: d.fn(help='`aws.list.withIpv6Prefixes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ipv6_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ipv6_prefixes` field.\n', args=[]),
  withIpv6Prefixes(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          ipv6_prefixes: value,
        },
      },
    },
  },
  '#withPrivateIp':: d.fn(help='`aws.string.withPrivateIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_ip` field.\n', args=[]),
  withPrivateIp(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ip: value,
        },
      },
    },
  },
  '#withPrivateIpList':: d.fn(help='`aws.list.withPrivateIpList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the private_ip_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `private_ip_list` field.\n', args=[]),
  withPrivateIpList(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ip_list: value,
        },
      },
    },
  },
  '#withPrivateIpListEnabled':: d.fn(help='`aws.bool.withPrivateIpListEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the private_ip_list_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `private_ip_list_enabled` field.\n', args=[]),
  withPrivateIpListEnabled(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ip_list_enabled: value,
        },
      },
    },
  },
  '#withPrivateIps':: d.fn(help='`aws.list.withPrivateIps` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the private_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `private_ips` field.\n', args=[]),
  withPrivateIps(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ips: value,
        },
      },
    },
  },
  '#withPrivateIpsCount':: d.fn(help='`aws.number.withPrivateIpsCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the private_ips_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `private_ips_count` field.\n', args=[]),
  withPrivateIpsCount(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          private_ips_count: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSourceDestCheck':: d.fn(help='`aws.bool.withSourceDestCheck` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the source_dest_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `source_dest_check` field.\n', args=[]),
  withSourceDestCheck(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          source_dest_check: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_network_interface+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
