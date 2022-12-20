local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lakeformation_resource_lf_tags', url='', help='`lakeformation_resource_lf_tags` represents the `aws_lakeformation_resource_lf_tags` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  database:: {
    '#new':: d.fn(help='\n`aws.lakeformation_resource_lf_tags.database.new` constructs a new object with attributes and blocks configured for the `database`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `database` sub block.\n', args=[]),
    new(
      name,
      catalog_id=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      name: name,
    }),
  },
  lf_tag:: {
    '#new':: d.fn(help='\n`aws.lakeformation_resource_lf_tags.lf_tag.new` constructs a new object with attributes and blocks configured for the `lf_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lf_tag` sub block.\n', args=[]),
    new(
      key,
      value,
      catalog_id=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      key: key,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.lakeformation_resource_lf_tags.new` injects a new `aws_lakeformation_resource_lf_tags` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lakeformation_resource_lf_tags.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lakeformation_resource_lf_tags` using the reference:\n\n    $._ref.aws_lakeformation_resource_lf_tags.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lakeformation_resource_lf_tags.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.database.new](#fn-databasenew) constructor.\n  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.lf_tag.new](#fn-lf_tagnew) constructor.\n  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table.new](#fn-tablenew) constructor.\n  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table_with_columns.new](#fn-table_with_columnsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    catalog_id=null,
    database=null,
    lf_tag=null,
    table=null,
    table_with_columns=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_resource_lf_tags',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database=database,
      lf_tag=lf_tag,
      table=table,
      table_with_columns=table_with_columns,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lakeformation_resource_lf_tags.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_resource_lf_tags`\nTerraform resource.\n\nUnlike [aws.lakeformation_resource_lf_tags.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.database.new](#fn-databasenew) constructor.\n  - `lf_tag` (`list[obj]`):  When `null`, the `lf_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.lf_tag.new](#fn-lf_tagnew) constructor.\n  - `table` (`list[obj]`):  When `null`, the `table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table.new](#fn-tablenew) constructor.\n  - `table_with_columns` (`list[obj]`):  When `null`, the `table_with_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.table_with_columns.new](#fn-table_with_columnsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lakeformation_resource_lf_tags.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_resource_lf_tags` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    catalog_id=null,
    database=null,
    lf_tag=null,
    table=null,
    table_with_columns=null,
    timeouts=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database: database,
    lf_tag: lf_tag,
    table: table,
    table_with_columns: table_with_columns,
    timeouts: timeouts,
  }),
  table:: {
    '#new':: d.fn(help='\n`aws.lakeformation_resource_lf_tags.table.new` constructs a new object with attributes and blocks configured for the `table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `wildcard` (`bool`):  When `null`, the `wildcard` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `table` sub block.\n', args=[]),
    new(
      database_name,
      catalog_id=null,
      name=null,
      wildcard=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      database_name: database_name,
      name: name,
      wildcard: wildcard,
    }),
  },
  table_with_columns:: {
    '#new':: d.fn(help='\n`aws.lakeformation_resource_lf_tags.table_with_columns.new` constructs a new object with attributes and blocks configured for the `table_with_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `column_names` (`list`):  When `null`, the `column_names` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `excluded_column_names` (`list`):  When `null`, the `excluded_column_names` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `wildcard` (`bool`):  When `null`, the `wildcard` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `table_with_columns` sub block.\n', args=[]),
    new(
      database_name,
      name,
      catalog_id=null,
      column_names=null,
      excluded_column_names=null,
      wildcard=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      column_names: column_names,
      database_name: database_name,
      excluded_column_names: excluded_column_names,
      name: name,
      wildcard: wildcard,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lakeformation_resource_lf_tags.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withDatabase':: d.fn(help='`aws.list[obj].withDatabase` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the database field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDatabaseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `database` field.\n', args=[]),
  withDatabase(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  '#withDatabaseMixin':: d.fn(help='`aws.list[obj].withDatabaseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the database field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDatabase](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `database` field.\n', args=[]),
  withDatabaseMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          database+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLfTag':: d.fn(help='`aws.list[obj].withLfTag` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lf_tag field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLfTagMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lf_tag` field.\n', args=[]),
  withLfTag(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          lf_tag: value,
        },
      },
    },
  },
  '#withLfTagMixin':: d.fn(help='`aws.list[obj].withLfTagMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lf_tag field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLfTag](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lf_tag` field.\n', args=[]),
  withLfTagMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          lf_tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTable':: d.fn(help='`aws.list[obj].withTable` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTableMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table` field.\n', args=[]),
  withTable(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table: value,
        },
      },
    },
  },
  '#withTableMixin':: d.fn(help='`aws.list[obj].withTableMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTable](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table` field.\n', args=[]),
  withTableMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableWithColumns':: d.fn(help='`aws.list[obj].withTableWithColumns` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table_with_columns field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTableWithColumnsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.\n', args=[]),
  withTableWithColumns(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table_with_columns: value,
        },
      },
    },
  },
  '#withTableWithColumnsMixin':: d.fn(help='`aws.list[obj].withTableWithColumnsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the table_with_columns field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTableWithColumns](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `table_with_columns` field.\n', args=[]),
  withTableWithColumnsMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          table_with_columns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource_lf_tags+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
