local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eip', url='', help='`eip` represents the `aws_eip` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.eip.new` injects a new `aws_eip` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eip.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eip` using the reference:\n\n    $._ref.aws_eip.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eip.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address` (`string`): Set the `address` field on the resulting resource block. When `null`, the `address` field will be omitted from the resulting object.\n  - `associate_with_private_ip` (`string`): Set the `associate_with_private_ip` field on the resulting resource block. When `null`, the `associate_with_private_ip` field will be omitted from the resulting object.\n  - `customer_owned_ipv4_pool` (`string`): Set the `customer_owned_ipv4_pool` field on the resulting resource block. When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `domain` (`string`): Set the `domain` field on the resulting resource block. When `null`, the `domain` field will be omitted from the resulting object.\n  - `instance` (`string`): Set the `instance` field on the resulting resource block. When `null`, the `instance` field will be omitted from the resulting object.\n  - `network_border_group` (`string`): Set the `network_border_group` field on the resulting resource block. When `null`, the `network_border_group` field will be omitted from the resulting object.\n  - `network_interface` (`string`): Set the `network_interface` field on the resulting resource block. When `null`, the `network_interface` field will be omitted from the resulting object.\n  - `public_ipv4_pool` (`string`): Set the `public_ipv4_pool` field on the resulting resource block. When `null`, the `public_ipv4_pool` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc` (`bool`): Set the `vpc` field on the resulting resource block. When `null`, the `vpc` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eip.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address=null,
    associate_with_private_ip=null,
    customer_owned_ipv4_pool=null,
    domain=null,
    instance=null,
    network_border_group=null,
    network_interface=null,
    public_ipv4_pool=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eip',
    label=resourceLabel,
    attrs=self.newAttrs(
      address=address,
      associate_with_private_ip=associate_with_private_ip,
      customer_owned_ipv4_pool=customer_owned_ipv4_pool,
      domain=domain,
      instance=instance,
      network_border_group=network_border_group,
      network_interface=network_interface,
      public_ipv4_pool=public_ipv4_pool,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc=vpc
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eip.newAttrs` constructs a new object with attributes and blocks configured for the `eip`\nTerraform resource.\n\nUnlike [aws.eip.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address` (`string`): Set the `address` field on the resulting object. When `null`, the `address` field will be omitted from the resulting object.\n  - `associate_with_private_ip` (`string`): Set the `associate_with_private_ip` field on the resulting object. When `null`, the `associate_with_private_ip` field will be omitted from the resulting object.\n  - `customer_owned_ipv4_pool` (`string`): Set the `customer_owned_ipv4_pool` field on the resulting object. When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.\n  - `domain` (`string`): Set the `domain` field on the resulting object. When `null`, the `domain` field will be omitted from the resulting object.\n  - `instance` (`string`): Set the `instance` field on the resulting object. When `null`, the `instance` field will be omitted from the resulting object.\n  - `network_border_group` (`string`): Set the `network_border_group` field on the resulting object. When `null`, the `network_border_group` field will be omitted from the resulting object.\n  - `network_interface` (`string`): Set the `network_interface` field on the resulting object. When `null`, the `network_interface` field will be omitted from the resulting object.\n  - `public_ipv4_pool` (`string`): Set the `public_ipv4_pool` field on the resulting object. When `null`, the `public_ipv4_pool` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc` (`bool`): Set the `vpc` field on the resulting object. When `null`, the `vpc` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eip.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eip` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address=null,
    associate_with_private_ip=null,
    customer_owned_ipv4_pool=null,
    domain=null,
    instance=null,
    network_border_group=null,
    network_interface=null,
    public_ipv4_pool=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc=null
  ):: std.prune(a={
    address: address,
    associate_with_private_ip: associate_with_private_ip,
    customer_owned_ipv4_pool: customer_owned_ipv4_pool,
    domain: domain,
    instance: instance,
    network_border_group: network_border_group,
    network_interface: network_interface,
    public_ipv4_pool: public_ipv4_pool,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc: vpc,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.eip.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAddress':: d.fn(help='`aws.string.withAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address` field.\n', args=[]),
  withAddress(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          address: value,
        },
      },
    },
  },
  '#withAssociateWithPrivateIp':: d.fn(help='`aws.string.withAssociateWithPrivateIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the associate_with_private_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `associate_with_private_ip` field.\n', args=[]),
  withAssociateWithPrivateIp(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          associate_with_private_ip: value,
        },
      },
    },
  },
  '#withCustomerOwnedIpv4Pool':: d.fn(help='`aws.string.withCustomerOwnedIpv4Pool` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_owned_ipv4_pool field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_owned_ipv4_pool` field.\n', args=[]),
  withCustomerOwnedIpv4Pool(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          customer_owned_ipv4_pool: value,
        },
      },
    },
  },
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withInstance':: d.fn(help='`aws.string.withInstance` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance` field.\n', args=[]),
  withInstance(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          instance: value,
        },
      },
    },
  },
  '#withNetworkBorderGroup':: d.fn(help='`aws.string.withNetworkBorderGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_border_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_border_group` field.\n', args=[]),
  withNetworkBorderGroup(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          network_border_group: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`aws.string.withNetworkInterface` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withPublicIpv4Pool':: d.fn(help='`aws.string.withPublicIpv4Pool` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_ipv4_pool field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_ipv4_pool` field.\n', args=[]),
  withPublicIpv4Pool(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          public_ipv4_pool: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpc':: d.fn(help='`aws.bool.withVpc` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the vpc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `vpc` field.\n', args=[]),
  withVpc(resourceLabel, value): {
    resource+: {
      aws_eip+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
}
