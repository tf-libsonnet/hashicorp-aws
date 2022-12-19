local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_global_table', url='', help='`dynamodb_global_table` represents the `aws_dynamodb_global_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dynamodb_global_table.new` injects a new `aws_dynamodb_global_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dynamodb_global_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dynamodb_global_table` using the reference:\n\n    $._ref.aws_dynamodb_global_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dynamodb_global_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_global_table.replica.new](#fn-dynamodb_global_tablereplicanew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_global_table.timeouts.new](#fn-dynamodb_global_tabletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    replica=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_global_table',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, replica=replica, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dynamodb_global_table.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_global_table`\nTerraform resource.\n\nUnlike [aws.dynamodb_global_table.new](#fn-dynamodb_global_tablenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `replica` (`list[obj]`):  When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_global_table.replica.new](#fn-dynamodb_global_tablereplicanew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_global_table.timeouts.new](#fn-dynamodb_global_tabletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_global_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    replica=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    replica: replica,
    timeouts: timeouts,
  }),
  replica:: {
    '#new':: d.fn(help='\n`aws.dynamodb_global_table.replica.new` constructs a new object with attributes and blocks configured for the `replica`\nTerraform sub block.\n\n\n\n**Args**:\n  - `region_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `replica` sub block.\n', args=[]),
    new(
      region_name
    ):: std.prune(a={
      region_name: region_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dynamodb_global_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReplica':: d.fn(help='`aws.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReplicaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplica(resourceLabel, value): {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  '#withReplicaMixin':: d.fn(help='`aws.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReplica](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplicaMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
