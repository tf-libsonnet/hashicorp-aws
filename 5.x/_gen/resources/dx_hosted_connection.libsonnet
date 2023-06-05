local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_hosted_connection', url='', help='`dx_hosted_connection` represents the `aws_dx_hosted_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_hosted_connection.new` injects a new `aws_dx_hosted_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_hosted_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_hosted_connection` using the reference:\n\n    $._ref.aws_dx_hosted_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_hosted_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bandwidth` (`string`): Set the `bandwidth` field on the resulting resource block.\n  - `connection_id` (`string`): Set the `connection_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting resource block.\n  - `vlan` (`number`): Set the `vlan` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bandwidth,
    connection_id,
    name,
    owner_account_id,
    vlan,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_hosted_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      bandwidth=bandwidth,
      connection_id=connection_id,
      name=name,
      owner_account_id=owner_account_id,
      vlan=vlan
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_hosted_connection.newAttrs` constructs a new object with attributes and blocks configured for the `dx_hosted_connection`\nTerraform resource.\n\nUnlike [aws.dx_hosted_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bandwidth` (`string`): Set the `bandwidth` field on the resulting object.\n  - `connection_id` (`string`): Set the `connection_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting object.\n  - `vlan` (`number`): Set the `vlan` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_hosted_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bandwidth,
    connection_id,
    name,
    owner_account_id,
    vlan
  ):: std.prune(a={
    bandwidth: bandwidth,
    connection_id: connection_id,
    name: name,
    owner_account_id: owner_account_id,
    vlan: vlan,
  }),
  '#withBandwidth':: d.fn(help='`aws.string.withBandwidth` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bandwidth field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bandwidth` field.\n', args=[]),
  withBandwidth(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          bandwidth: value,
        },
      },
    },
  },
  '#withConnectionId':: d.fn(help='`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_id` field.\n', args=[]),
  withConnectionId(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOwnerAccountId':: d.fn(help='`aws.string.withOwnerAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the owner_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner_account_id` field.\n', args=[]),
  withOwnerAccountId(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          owner_account_id: value,
        },
      },
    },
  },
  '#withVlan':: d.fn(help='`aws.number.withVlan` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the vlan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `vlan` field.\n', args=[]),
  withVlan(resourceLabel, value): {
    resource+: {
      aws_dx_hosted_connection+: {
        [resourceLabel]+: {
          vlan: value,
        },
      },
    },
  },
}
