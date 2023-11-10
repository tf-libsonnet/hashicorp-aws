local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cleanrooms_configured_table', url='', help='`cleanrooms_configured_table` represents the `aws_cleanrooms_configured_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cleanrooms_configured_table.new` injects a new `aws_cleanrooms_configured_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cleanrooms_configured_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cleanrooms_configured_table` using the reference:\n\n    $._ref.aws_cleanrooms_configured_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cleanrooms_configured_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_columns` (`list`): Set the `allowed_columns` field on the resulting resource block.\n  - `analysis_method` (`string`): Set the `analysis_method` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `table_reference` (`list[obj]`): Set the `table_reference` field on the resulting resource block. When `null`, the `table_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.table_reference.new](#fn-table_referencenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_columns,
    analysis_method,
    name,
    description=null,
    table_reference=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cleanrooms_configured_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_columns=allowed_columns,
      analysis_method=analysis_method,
      description=description,
      name=name,
      table_reference=table_reference,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cleanrooms_configured_table.newAttrs` constructs a new object with attributes and blocks configured for the `cleanrooms_configured_table`\nTerraform resource.\n\nUnlike [aws.cleanrooms_configured_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_columns` (`list`): Set the `allowed_columns` field on the resulting object.\n  - `analysis_method` (`string`): Set the `analysis_method` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `table_reference` (`list[obj]`): Set the `table_reference` field on the resulting object. When `null`, the `table_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.table_reference.new](#fn-table_referencenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cleanrooms_configured_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_columns,
    analysis_method,
    name,
    description=null,
    table_reference=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    allowed_columns: allowed_columns,
    analysis_method: analysis_method,
    description: description,
    name: name,
    table_reference: table_reference,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  table_reference:: {
    '#new':: d.fn(help='\n`aws.cleanrooms_configured_table.table_reference.new` constructs a new object with attributes and blocks configured for the `table_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `table_reference` sub block.\n', args=[]),
    new(
      database_name,
      table_name
    ):: std.prune(a={
      database_name: database_name,
      table_name: table_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cleanrooms_configured_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedColumns':: d.fn(help='`aws.list.withAllowedColumns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_columns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_columns` field.\n', args=[]),
  withAllowedColumns(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          allowed_columns: value,
        },
      },
    },
  },
  '#withAnalysisMethod':: d.fn(help='`aws.string.withAnalysisMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the analysis_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `analysis_method` field.\n', args=[]),
  withAnalysisMethod(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          analysis_method: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTableReference':: d.fn(help='`aws.list[obj].withTableReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTableReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table_reference` field.\n', args=[]),
  withTableReference(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          table_reference: value,
        },
      },
    },
  },
  '#withTableReferenceMixin':: d.fn(help='`aws.list[obj].withTableReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTableReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table_reference` field.\n', args=[]),
  withTableReferenceMixin(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          table_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_configured_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
