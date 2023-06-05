local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpclattice_target_group_attachment', url='', help='`vpclattice_target_group_attachment` represents the `aws_vpclattice_target_group_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpclattice_target_group_attachment.new` injects a new `aws_vpclattice_target_group_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpclattice_target_group_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpclattice_target_group_attachment` using the reference:\n\n    $._ref.aws_vpclattice_target_group_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpclattice_target_group_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `target_group_identifier` (`string`): Set the `target_group_identifier` field on the resulting resource block.\n  - `target` (`list[obj]`): Set the `target` field on the resulting resource block. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group_attachment.target.new](#fn-targetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    target_group_identifier,
    target=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpclattice_target_group_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(target=target, target_group_identifier=target_group_identifier, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpclattice_target_group_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_target_group_attachment`\nTerraform resource.\n\nUnlike [aws.vpclattice_target_group_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `target_group_identifier` (`string`): Set the `target_group_identifier` field on the resulting object.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group_attachment.target.new](#fn-targetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_target_group_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    target_group_identifier,
    target=null,
    timeouts=null
  ):: std.prune(a={
    target: target,
    target_group_identifier: target_group_identifier,
    timeouts: timeouts,
  }),
  target:: {
    '#new':: d.fn(help='\n`aws.vpclattice_target_group_attachment.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
    new(
      port=null
    ):: std.prune(a={
      port: port,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpclattice_target_group_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withTarget':: d.fn(help='`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group_attachment+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetGroupIdentifier':: d.fn(help='`aws.string.withTargetGroupIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_group_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_group_identifier` field.\n', args=[]),
  withTargetGroupIdentifier(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group_attachment+: {
        [resourceLabel]+: {
          target_group_identifier: value,
        },
      },
    },
  },
  '#withTargetMixin':: d.fn(help='`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTargetMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group_attachment+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}