local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eip_association', url='', help='`eip_association` represents the `aws_eip_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.eip_association.new` injects a new `aws_eip_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eip_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eip_association` using the reference:\n\n    $._ref.aws_eip_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eip_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocation_id` (`string`):  When `null`, the `allocation_id` field will be omitted from the resulting object.\n  - `allow_reassociation` (`bool`):  When `null`, the `allow_reassociation` field will be omitted from the resulting object.\n  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `public_ip` (`string`):  When `null`, the `public_ip` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allocation_id=null,
    allow_reassociation=null,
    instance_id=null,
    network_interface_id=null,
    private_ip_address=null,
    public_ip=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eip_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_id=allocation_id,
      allow_reassociation=allow_reassociation,
      instance_id=instance_id,
      network_interface_id=network_interface_id,
      private_ip_address=private_ip_address,
      public_ip=public_ip
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eip_association.newAttrs` constructs a new object with attributes and blocks configured for the `eip_association`\nTerraform resource.\n\nUnlike [aws.eip_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocation_id` (`string`):  When `null`, the `allocation_id` field will be omitted from the resulting object.\n  - `allow_reassociation` (`bool`):  When `null`, the `allow_reassociation` field will be omitted from the resulting object.\n  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `public_ip` (`string`):  When `null`, the `public_ip` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eip_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allocation_id=null,
    allow_reassociation=null,
    instance_id=null,
    network_interface_id=null,
    private_ip_address=null,
    public_ip=null
  ):: std.prune(a={
    allocation_id: allocation_id,
    allow_reassociation: allow_reassociation,
    instance_id: instance_id,
    network_interface_id: network_interface_id,
    private_ip_address: private_ip_address,
    public_ip: public_ip,
  }),
  '#withAllocationId':: d.fn(help='`aws.string.withAllocationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allocation_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allocation_id` field.\n', args=[]),
  withAllocationId(resourceLabel, value): {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          allocation_id: value,
        },
      },
    },
  },
  '#withAllowReassociation':: d.fn(help='`aws.bool.withAllowReassociation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_reassociation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_reassociation` field.\n', args=[]),
  withAllowReassociation(resourceLabel, value): {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          allow_reassociation: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withPrivateIpAddress':: d.fn(help='`aws.string.withPrivateIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_ip_address` field.\n', args=[]),
  withPrivateIpAddress(resourceLabel, value): {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          private_ip_address: value,
        },
      },
    },
  },
  '#withPublicIp':: d.fn(help='`aws.string.withPublicIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_ip` field.\n', args=[]),
  withPublicIp(resourceLabel, value): {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          public_ip: value,
        },
      },
    },
  },
}
