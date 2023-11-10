local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='athena_prepared_statement', url='', help='`athena_prepared_statement` represents the `aws_athena_prepared_statement` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.athena_prepared_statement.new` injects a new `aws_athena_prepared_statement` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.athena_prepared_statement.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.athena_prepared_statement` using the reference:\n\n    $._ref.aws_athena_prepared_statement.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_athena_prepared_statement.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `query_statement` (`string`): Set the `query_statement` field on the resulting resource block.\n  - `workgroup` (`string`): Set the `workgroup` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_prepared_statement.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    query_statement,
    workgroup,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_prepared_statement',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      query_statement=query_statement,
      timeouts=timeouts,
      workgroup=workgroup
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.athena_prepared_statement.newAttrs` constructs a new object with attributes and blocks configured for the `athena_prepared_statement`\nTerraform resource.\n\nUnlike [aws.athena_prepared_statement.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `query_statement` (`string`): Set the `query_statement` field on the resulting object.\n  - `workgroup` (`string`): Set the `workgroup` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_prepared_statement.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `athena_prepared_statement` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    query_statement,
    workgroup,
    description=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    query_statement: query_statement,
    timeouts: timeouts,
    workgroup: workgroup,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.athena_prepared_statement.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_athena_prepared_statement+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_athena_prepared_statement+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryStatement':: d.fn(help='`aws.string.withQueryStatement` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_statement field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_statement` field.\n', args=[]),
  withQueryStatement(resourceLabel, value): {
    resource+: {
      aws_athena_prepared_statement+: {
        [resourceLabel]+: {
          query_statement: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_athena_prepared_statement+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_athena_prepared_statement+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkgroup':: d.fn(help='`aws.string.withWorkgroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workgroup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workgroup` field.\n', args=[]),
  withWorkgroup(resourceLabel, value): {
    resource+: {
      aws_athena_prepared_statement+: {
        [resourceLabel]+: {
          workgroup: value,
        },
      },
    },
  },
}
