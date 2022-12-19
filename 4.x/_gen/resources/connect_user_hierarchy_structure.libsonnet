local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_user_hierarchy_structure', url='', help='`connect_user_hierarchy_structure` represents the `aws_connect_user_hierarchy_structure` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  hierarchy_structure:: {
    level_five:: {
      '#new':: d.fn(help='\n`aws.connect_user_hierarchy_structure.hierarchy_structure.level_five.new` constructs a new object with attributes and blocks configured for the `level_five`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `level_five` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_four:: {
      '#new':: d.fn(help='\n`aws.connect_user_hierarchy_structure.hierarchy_structure.level_four.new` constructs a new object with attributes and blocks configured for the `level_four`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `level_four` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_one:: {
      '#new':: d.fn(help='\n`aws.connect_user_hierarchy_structure.hierarchy_structure.level_one.new` constructs a new object with attributes and blocks configured for the `level_one`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `level_one` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_three:: {
      '#new':: d.fn(help='\n`aws.connect_user_hierarchy_structure.hierarchy_structure.level_three.new` constructs a new object with attributes and blocks configured for the `level_three`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `level_three` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_two:: {
      '#new':: d.fn(help='\n`aws.connect_user_hierarchy_structure.hierarchy_structure.level_two.new` constructs a new object with attributes and blocks configured for the `level_two`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `level_two` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`aws.connect_user_hierarchy_structure.hierarchy_structure.new` constructs a new object with attributes and blocks configured for the `hierarchy_structure`\nTerraform sub block.\n\n\n\n**Args**:\n  - `level_five` (`list[obj]`):  When `null`, the `level_five` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_five.new](#fn-hierarchystructurelevelfivenew) constructor.\n  - `level_four` (`list[obj]`):  When `null`, the `level_four` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_four.new](#fn-hierarchystructurelevelfournew) constructor.\n  - `level_one` (`list[obj]`):  When `null`, the `level_one` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_one.new](#fn-hierarchystructurelevelonenew) constructor.\n  - `level_three` (`list[obj]`):  When `null`, the `level_three` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_three.new](#fn-hierarchystructurelevelthreenew) constructor.\n  - `level_two` (`list[obj]`):  When `null`, the `level_two` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_two.new](#fn-hierarchystructureleveltwonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `hierarchy_structure` sub block.\n', args=[]),
    new(
      level_five=null,
      level_four=null,
      level_one=null,
      level_three=null,
      level_two=null
    ):: std.prune(a={
      level_five: level_five,
      level_four: level_four,
      level_one: level_one,
      level_three: level_three,
      level_two: level_two,
    }),
  },
  '#new':: d.fn(help="\n`aws.connect_user_hierarchy_structure.new` injects a new `aws_connect_user_hierarchy_structure` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_user_hierarchy_structure.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_user_hierarchy_structure` using the reference:\n\n    $._ref.aws_connect_user_hierarchy_structure.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_user_hierarchy_structure.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_id` (`string`): \n  - `hierarchy_structure` (`list[obj]`):  When `null`, the `hierarchy_structure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.new](#fn-connectuserhierarchystructurehierarchystructurenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    hierarchy_structure=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_user_hierarchy_structure',
    label=resourceLabel,
    attrs=self.newAttrs(hierarchy_structure=hierarchy_structure, instance_id=instance_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_user_hierarchy_structure.newAttrs` constructs a new object with attributes and blocks configured for the `connect_user_hierarchy_structure`\nTerraform resource.\n\nUnlike [aws.connect_user_hierarchy_structure.new](#fn-connectuserhierarchystructurenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_id` (`string`): \n  - `hierarchy_structure` (`list[obj]`):  When `null`, the `hierarchy_structure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.new](#fn-connectuserhierarchystructurehierarchystructurenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_user_hierarchy_structure` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    hierarchy_structure=null
  ):: std.prune(a={
    hierarchy_structure: hierarchy_structure,
    instance_id: instance_id,
  }),
  '#withHierarchyStructure':: d.fn(help='`aws.connect_user_hierarchy_structure.withHierarchyStructure` constructs a mixin object that can be merged into the `connect_user_hierarchy_structure`\nTerraform resource block to set or update the hierarchy_structure field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hierarchy_structure` field.\n', args=[]),
  withHierarchyStructure(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_structure+: {
        [resourceLabel]+: {
          hierarchy_structure: value,
        },
      },
    },
  },
  '#withHierarchyStructureMixin':: d.fn(help='`aws.connect_user_hierarchy_structure.withHierarchyStructureMixin` constructs a mixin object that can be merged into the `connect_user_hierarchy_structure`\nTerraform resource block to set or update the hierarchy_structure field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.connect_user_hierarchy_structure.withHierarchyStructure](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hierarchy_structure` field.\n', args=[]),
  withHierarchyStructureMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_structure+: {
        [resourceLabel]+: {
          hierarchy_structure+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.connect_user_hierarchy_structure.withInstanceId` constructs a mixin object that can be merged into the `connect_user_hierarchy_structure`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_structure+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
}
