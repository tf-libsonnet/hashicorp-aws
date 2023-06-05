local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_partition_index', url='', help='`glue_partition_index` represents the `aws_glue_partition_index` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_partition_index.new` injects a new `aws_glue_partition_index` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_partition_index.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_partition_index` using the reference:\n\n    $._ref.aws_glue_partition_index.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_partition_index.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting resource block. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.\n  - `table_name` (`string`): Set the `table_name` field on the resulting resource block.\n  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting resource block. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.partition_index.new](#fn-partition_indexnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database_name,
    table_name,
    catalog_id=null,
    partition_index=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_partition_index',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      partition_index=partition_index,
      table_name=table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_partition_index.newAttrs` constructs a new object with attributes and blocks configured for the `glue_partition_index`\nTerraform resource.\n\nUnlike [aws.glue_partition_index.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting object. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.partition_index.new](#fn-partition_indexnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition_index.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_partition_index` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database_name,
    table_name,
    catalog_id=null,
    partition_index=null,
    timeouts=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    partition_index: partition_index,
    table_name: table_name,
    timeouts: timeouts,
  }),
  partition_index:: {
    '#new':: d.fn(help='\n`aws.glue_partition_index.partition_index.new` constructs a new object with attributes and blocks configured for the `partition_index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `index_name` (`string`): Set the `index_name` field on the resulting object. When `null`, the `index_name` field will be omitted from the resulting object.\n  - `keys` (`list`): Set the `keys` field on the resulting object. When `null`, the `keys` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `partition_index` sub block.\n', args=[]),
    new(
      index_name=null,
      keys=null
    ):: std.prune(a={
      index_name: index_name,
      keys: keys,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.glue_partition_index.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withPartitionIndex':: d.fn(help='`aws.list[obj].withPartitionIndex` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partition_index field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPartitionIndexMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partition_index` field.\n', args=[]),
  withPartitionIndex(resourceLabel, value): {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          partition_index: value,
        },
      },
    },
  },
  '#withPartitionIndexMixin':: d.fn(help='`aws.list[obj].withPartitionIndexMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partition_index field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPartitionIndex](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partition_index` field.\n', args=[]),
  withPartitionIndexMixin(resourceLabel, value): {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          partition_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`aws.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_glue_partition_index+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
