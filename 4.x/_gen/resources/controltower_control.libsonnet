local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='controltower_control', url='', help='`controltower_control` represents the `aws_controltower_control` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.controltower_control.new` injects a new `aws_controltower_control` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.controltower_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.controltower_control` using the reference:\n\n    $._ref.aws_controltower_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_controltower_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `control_identifier` (`string`): Set the `control_identifier` field on the resulting resource block.\n  - `target_identifier` (`string`): Set the `target_identifier` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.controltower_control.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    control_identifier,
    target_identifier,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_controltower_control',
    label=resourceLabel,
    attrs=self.newAttrs(control_identifier=control_identifier, target_identifier=target_identifier, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.controltower_control.newAttrs` constructs a new object with attributes and blocks configured for the `controltower_control`\nTerraform resource.\n\nUnlike [aws.controltower_control.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `control_identifier` (`string`): Set the `control_identifier` field on the resulting object.\n  - `target_identifier` (`string`): Set the `target_identifier` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.controltower_control.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `controltower_control` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    control_identifier,
    target_identifier,
    timeouts=null
  ):: std.prune(a={
    control_identifier: control_identifier,
    target_identifier: target_identifier,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.controltower_control.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withControlIdentifier':: d.fn(help='`aws.string.withControlIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_identifier` field.\n', args=[]),
  withControlIdentifier(resourceLabel, value): {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          control_identifier: value,
        },
      },
    },
  },
  '#withTargetIdentifier':: d.fn(help='`aws.string.withTargetIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_identifier` field.\n', args=[]),
  withTargetIdentifier(resourceLabel, value): {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          target_identifier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
