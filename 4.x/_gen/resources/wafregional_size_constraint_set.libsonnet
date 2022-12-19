local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafregional_size_constraint_set', url='', help='`wafregional_size_constraint_set` represents the `aws_wafregional_size_constraint_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.wafregional_size_constraint_set.new` injects a new `aws_wafregional_size_constraint_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafregional_size_constraint_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafregional_size_constraint_set` using the reference:\n\n    $._ref.aws_wafregional_size_constraint_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafregional_size_constraint_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `size_constraints` (`list[obj]`):  When `null`, the `size_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_size_constraint_set.size_constraints.new](#fn-size_constraintsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    size_constraints=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_size_constraint_set',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, size_constraints=size_constraints),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafregional_size_constraint_set.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_size_constraint_set`\nTerraform resource.\n\nUnlike [aws.wafregional_size_constraint_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `size_constraints` (`list[obj]`):  When `null`, the `size_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_size_constraint_set.size_constraints.new](#fn-size_constraintsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_size_constraint_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    size_constraints=null
  ):: std.prune(a={
    name: name,
    size_constraints: size_constraints,
  }),
  size_constraints:: {
    field_to_match:: {
      '#new':: d.fn(help='\n`aws.wafregional_size_constraint_set.size_constraints.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `field_to_match` sub block.\n', args=[]),
      new(
        type,
        data=null
      ):: std.prune(a={
        data: data,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.wafregional_size_constraint_set.size_constraints.new` constructs a new object with attributes and blocks configured for the `size_constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison_operator` (`string`): \n  - `size` (`number`): \n  - `text_transformation` (`string`): \n  - `field_to_match` (`list[obj]`):  When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_size_constraint_set.size_constraints.field_to_match.new](#fn-field_to_matchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `size_constraints` sub block.\n', args=[]),
    new(
      comparison_operator,
      size,
      text_transformation,
      field_to_match=null
    ):: std.prune(a={
      comparison_operator: comparison_operator,
      field_to_match: field_to_match,
      size: size,
      text_transformation: text_transformation,
    }),
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_wafregional_size_constraint_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSizeConstraints':: d.fn(help='`aws.list[obj].withSizeConstraints` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the size_constraints field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSizeConstraintsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `size_constraints` field.\n', args=[]),
  withSizeConstraints(resourceLabel, value): {
    resource+: {
      aws_wafregional_size_constraint_set+: {
        [resourceLabel]+: {
          size_constraints: value,
        },
      },
    },
  },
  '#withSizeConstraintsMixin':: d.fn(help='`aws.list[obj].withSizeConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the size_constraints field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSizeConstraints](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `size_constraints` field.\n', args=[]),
  withSizeConstraintsMixin(resourceLabel, value): {
    resource+: {
      aws_wafregional_size_constraint_set+: {
        [resourceLabel]+: {
          size_constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
