local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_core_network_policy_attachment', url='', help='`networkmanager_core_network_policy_attachment` represents the `aws_networkmanager_core_network_policy_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.networkmanager_core_network_policy_attachment.new` injects a new `aws_networkmanager_core_network_policy_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_core_network_policy_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_core_network_policy_attachment` using the reference:\n\n    $._ref.aws_networkmanager_core_network_policy_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_core_network_policy_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `core_network_id` (`string`): Set the `core_network_id` field on the resulting resource block.\n  - `policy_document` (`string`): Set the `policy_document` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    core_network_id,
    policy_document,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_core_network_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(core_network_id=core_network_id, policy_document=policy_document, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_core_network_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_core_network_policy_attachment`\nTerraform resource.\n\nUnlike [aws.networkmanager_core_network_policy_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `core_network_id` (`string`): Set the `core_network_id` field on the resulting object.\n  - `policy_document` (`string`): Set the `policy_document` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_core_network_policy_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    core_network_id,
    policy_document,
    timeouts=null
  ):: std.prune(a={
    core_network_id: core_network_id,
    policy_document: policy_document,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_core_network_policy_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      update=null
    ):: std.prune(a={
      update: update,
    }),
  },
  '#withCoreNetworkId':: d.fn(help='`aws.string.withCoreNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the core_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `core_network_id` field.\n', args=[]),
  withCoreNetworkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network_policy_attachment+: {
        [resourceLabel]+: {
          core_network_id: value,
        },
      },
    },
  },
  '#withPolicyDocument':: d.fn(help='`aws.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_document field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_document` field.\n', args=[]),
  withPolicyDocument(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network_policy_attachment+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network_policy_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network_policy_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
