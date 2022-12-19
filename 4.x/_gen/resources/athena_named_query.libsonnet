local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='athena_named_query', url='', help='`athena_named_query` represents the `aws_athena_named_query` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.athena_named_query.new` injects a new `aws_athena_named_query` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.athena_named_query.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.athena_named_query` using the reference:\n\n    $._ref.aws_athena_named_query.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_athena_named_query.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `database` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `query` (`string`): \n  - `workgroup` (`string`):  When `null`, the `workgroup` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database,
    name,
    query,
    description=null,
    workgroup=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_named_query',
    label=resourceLabel,
    attrs=self.newAttrs(
      database=database,
      description=description,
      name=name,
      query=query,
      workgroup=workgroup
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.athena_named_query.newAttrs` constructs a new object with attributes and blocks configured for the `athena_named_query`\nTerraform resource.\n\nUnlike [aws.athena_named_query.new](#fn-athenanamedquerynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `database` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `query` (`string`): \n  - `workgroup` (`string`):  When `null`, the `workgroup` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `athena_named_query` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database,
    name,
    query,
    description=null,
    workgroup=null
  ):: std.prune(a={
    database: database,
    description: description,
    name: name,
    query: query,
    workgroup: workgroup,
  }),
  '#withDatabase':: d.fn(help='`aws.string.withDatabase` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value): {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuery':: d.fn(help='`aws.string.withQuery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query` field.\n', args=[]),
  withQuery(resourceLabel, value): {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  '#withWorkgroup':: d.fn(help='`aws.string.withWorkgroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workgroup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workgroup` field.\n', args=[]),
  withWorkgroup(resourceLabel, value): {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          workgroup: value,
        },
      },
    },
  },
}
