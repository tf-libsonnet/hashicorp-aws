local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_hosted_transit_virtual_interface', url='', help='`dx_hosted_transit_virtual_interface` represents the `aws_dx_hosted_transit_virtual_interface` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_hosted_transit_virtual_interface.new` injects a new `aws_dx_hosted_transit_virtual_interface` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_hosted_transit_virtual_interface.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_hosted_transit_virtual_interface` using the reference:\n\n    $._ref.aws_dx_hosted_transit_virtual_interface.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_hosted_transit_virtual_interface.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_family` (`string`): Set the `address_family` field on the resulting resource block.\n  - `amazon_address` (`string`): Set the `amazon_address` field on the resulting resource block. When `null`, the `amazon_address` field will be omitted from the resulting object.\n  - `bgp_asn` (`number`): Set the `bgp_asn` field on the resulting resource block.\n  - `bgp_auth_key` (`string`): Set the `bgp_auth_key` field on the resulting resource block. When `null`, the `bgp_auth_key` field will be omitted from the resulting object.\n  - `connection_id` (`string`): Set the `connection_id` field on the resulting resource block.\n  - `customer_address` (`string`): Set the `customer_address` field on the resulting resource block. When `null`, the `customer_address` field will be omitted from the resulting object.\n  - `mtu` (`number`): Set the `mtu` field on the resulting resource block. When `null`, the `mtu` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting resource block.\n  - `vlan` (`number`): Set the `vlan` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_transit_virtual_interface.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_family,
    bgp_asn,
    connection_id,
    name,
    owner_account_id,
    vlan,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    mtu=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_hosted_transit_virtual_interface',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      amazon_address=amazon_address,
      bgp_asn=bgp_asn,
      bgp_auth_key=bgp_auth_key,
      connection_id=connection_id,
      customer_address=customer_address,
      mtu=mtu,
      name=name,
      owner_account_id=owner_account_id,
      timeouts=timeouts,
      vlan=vlan
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_hosted_transit_virtual_interface.newAttrs` constructs a new object with attributes and blocks configured for the `dx_hosted_transit_virtual_interface`\nTerraform resource.\n\nUnlike [aws.dx_hosted_transit_virtual_interface.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_family` (`string`): Set the `address_family` field on the resulting object.\n  - `amazon_address` (`string`): Set the `amazon_address` field on the resulting object. When `null`, the `amazon_address` field will be omitted from the resulting object.\n  - `bgp_asn` (`number`): Set the `bgp_asn` field on the resulting object.\n  - `bgp_auth_key` (`string`): Set the `bgp_auth_key` field on the resulting object. When `null`, the `bgp_auth_key` field will be omitted from the resulting object.\n  - `connection_id` (`string`): Set the `connection_id` field on the resulting object.\n  - `customer_address` (`string`): Set the `customer_address` field on the resulting object. When `null`, the `customer_address` field will be omitted from the resulting object.\n  - `mtu` (`number`): Set the `mtu` field on the resulting object. When `null`, the `mtu` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting object.\n  - `vlan` (`number`): Set the `vlan` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_hosted_transit_virtual_interface.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_hosted_transit_virtual_interface` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_family,
    bgp_asn,
    connection_id,
    name,
    owner_account_id,
    vlan,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    mtu=null,
    timeouts=null
  ):: std.prune(a={
    address_family: address_family,
    amazon_address: amazon_address,
    bgp_asn: bgp_asn,
    bgp_auth_key: bgp_auth_key,
    connection_id: connection_id,
    customer_address: customer_address,
    mtu: mtu,
    name: name,
    owner_account_id: owner_account_id,
    timeouts: timeouts,
    vlan: vlan,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dx_hosted_transit_virtual_interface.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAddressFamily':: d.fn(help='`aws.string.withAddressFamily` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_family` field.\n', args=[]),
  withAddressFamily(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  '#withAmazonAddress':: d.fn(help='`aws.string.withAmazonAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the amazon_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `amazon_address` field.\n', args=[]),
  withAmazonAddress(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          amazon_address: value,
        },
      },
    },
  },
  '#withBgpAsn':: d.fn(help='`aws.number.withBgpAsn` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the bgp_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `bgp_asn` field.\n', args=[]),
  withBgpAsn(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  '#withBgpAuthKey':: d.fn(help='`aws.string.withBgpAuthKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bgp_auth_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bgp_auth_key` field.\n', args=[]),
  withBgpAuthKey(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          bgp_auth_key: value,
        },
      },
    },
  },
  '#withConnectionId':: d.fn(help='`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_id` field.\n', args=[]),
  withConnectionId(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  '#withCustomerAddress':: d.fn(help='`aws.string.withCustomerAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_address` field.\n', args=[]),
  withCustomerAddress(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          customer_address: value,
        },
      },
    },
  },
  '#withMtu':: d.fn(help='`aws.number.withMtu` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the mtu field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `mtu` field.\n', args=[]),
  withMtu(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          mtu: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOwnerAccountId':: d.fn(help='`aws.string.withOwnerAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the owner_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner_account_id` field.\n', args=[]),
  withOwnerAccountId(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          owner_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVlan':: d.fn(help='`aws.number.withVlan` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the vlan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `vlan` field.\n', args=[]),
  withVlan(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_transit_virtual_interface+: {
        [resourceLabel]+: {
          vlan: value,
        },
      },
    },
  },
}
