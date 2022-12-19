local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_group_tag', url='', help='`autoscaling_group_tag` represents the `aws_autoscaling_group_tag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.autoscaling_group_tag.new` injects a new `aws_autoscaling_group_tag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_group_tag.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_group_tag` using the reference:\n\n    $._ref.aws_autoscaling_group_tag.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_group_tag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `autoscaling_group_name` (`string`): \n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group_tag.tag.new](#fn-autoscaling_group_tagtagnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    autoscaling_group_name,
    tag=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_group_tag',
    label=resourceLabel,
    attrs=self.newAttrs(autoscaling_group_name=autoscaling_group_name, tag=tag),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_group_tag.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_group_tag`\nTerraform resource.\n\nUnlike [aws.autoscaling_group_tag.new](#fn-autoscaling_group_tagnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `autoscaling_group_name` (`string`): \n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group_tag.tag.new](#fn-autoscaling_group_tagtagnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_group_tag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    autoscaling_group_name,
    tag=null
  ):: std.prune(a={
    autoscaling_group_name: autoscaling_group_name,
    tag: tag,
  }),
  tag:: {
    '#new':: d.fn(help='\n`aws.autoscaling_group_tag.tag.new` constructs a new object with attributes and blocks configured for the `tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `propagate_at_launch` (`bool`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `tag` sub block.\n', args=[]),
    new(
      key,
      propagate_at_launch,
      value
    ):: std.prune(a={
      key: key,
      propagate_at_launch: propagate_at_launch,
      value: value,
    }),
  },
  '#withAutoscalingGroupName':: d.fn(help='`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autoscaling_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autoscaling_group_name` field.\n', args=[]),
  withAutoscalingGroupName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group_tag+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  '#withTag':: d.fn(help='`aws.list[obj].withTag` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTagMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag` field.\n', args=[]),
  withTag(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group_tag+: {
        [resourceLabel]+: {
          tag: value,
        },
      },
    },
  },
  '#withTagMixin':: d.fn(help='`aws.list[obj].withTagMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTag](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag` field.\n', args=[]),
  withTagMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_group_tag+: {
        [resourceLabel]+: {
          tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
