local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_bgp_peer', url='', help='`dx_bgp_peer` represents the `aws_dx_bgp_peer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_bgp_peer.new` injects a new `aws_dx_bgp_peer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_bgp_peer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_bgp_peer` using the reference:\n\n    $._ref.aws_dx_bgp_peer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_bgp_peer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_family` (`string`): \n  - `amazon_address` (`string`):  When `null`, the `amazon_address` field will be omitted from the resulting object.\n  - `bgp_asn` (`number`): \n  - `bgp_auth_key` (`string`):  When `null`, the `bgp_auth_key` field will be omitted from the resulting object.\n  - `customer_address` (`string`):  When `null`, the `customer_address` field will be omitted from the resulting object.\n  - `virtual_interface_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_bgp_peer.timeouts.new](#fn-dxbgppeertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_family,
    bgp_asn,
    virtual_interface_id,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_bgp_peer',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      amazon_address=amazon_address,
      bgp_asn=bgp_asn,
      bgp_auth_key=bgp_auth_key,
      customer_address=customer_address,
      timeouts=timeouts,
      virtual_interface_id=virtual_interface_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_bgp_peer.newAttrs` constructs a new object with attributes and blocks configured for the `dx_bgp_peer`\nTerraform resource.\n\nUnlike [aws.dx_bgp_peer.new](#fn-dxbgppeernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_family` (`string`): \n  - `amazon_address` (`string`):  When `null`, the `amazon_address` field will be omitted from the resulting object.\n  - `bgp_asn` (`number`): \n  - `bgp_auth_key` (`string`):  When `null`, the `bgp_auth_key` field will be omitted from the resulting object.\n  - `customer_address` (`string`):  When `null`, the `customer_address` field will be omitted from the resulting object.\n  - `virtual_interface_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dx_bgp_peer.timeouts.new](#fn-dxbgppeertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_bgp_peer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_family,
    bgp_asn,
    virtual_interface_id,
    amazon_address=null,
    bgp_auth_key=null,
    customer_address=null,
    timeouts=null
  ):: std.prune(a={
    address_family: address_family,
    amazon_address: amazon_address,
    bgp_asn: bgp_asn,
    bgp_auth_key: bgp_auth_key,
    customer_address: customer_address,
    timeouts: timeouts,
    virtual_interface_id: virtual_interface_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dx_bgp_peer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAddressFamily':: d.fn(help='`aws.dx_bgp_peer.withAddressFamily` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the address_family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `address_family` field.\n', args=[]),
  withAddressFamily(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  '#withAmazonAddress':: d.fn(help='`aws.dx_bgp_peer.withAmazonAddress` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the amazon_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `amazon_address` field.\n', args=[]),
  withAmazonAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          amazon_address: value,
        },
      },
    },
  },
  '#withBgpAsn':: d.fn(help='`aws.dx_bgp_peer.withBgpAsn` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the bgp_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bgp_asn` field.\n', args=[]),
  withBgpAsn(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  '#withBgpAuthKey':: d.fn(help='`aws.dx_bgp_peer.withBgpAuthKey` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the bgp_auth_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bgp_auth_key` field.\n', args=[]),
  withBgpAuthKey(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          bgp_auth_key: value,
        },
      },
    },
  },
  '#withCustomerAddress':: d.fn(help='`aws.dx_bgp_peer.withCustomerAddress` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the customer_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `customer_address` field.\n', args=[]),
  withCustomerAddress(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          customer_address: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.dx_bgp_peer.withTimeouts` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.dx_bgp_peer.withTimeoutsMixin` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.dx_bgp_peer.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualInterfaceId':: d.fn(help='`aws.dx_bgp_peer.withVirtualInterfaceId` constructs a mixin object that can be merged into the `dx_bgp_peer`\nTerraform resource block to set or update the virtual_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_interface_id` field.\n', args=[]),
  withVirtualInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_dx_bgp_peer+: {
        [resourceLabel]+: {
          virtual_interface_id: value,
        },
      },
    },
  },
}
