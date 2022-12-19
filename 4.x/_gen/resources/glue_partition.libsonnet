local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_partition', url='', help='`glue_partition` represents the `aws_glue_partition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_partition.new` injects a new `aws_glue_partition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_partition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_partition` using the reference:\n\n    $._ref.aws_glue_partition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_partition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `partition_values` (`list`): \n  - `table_name` (`string`): \n  - `storage_descriptor` (`list[obj]`):  When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.new](#fn-storage_descriptornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database_name,
    partition_values,
    table_name,
    catalog_id=null,
    parameters=null,
    storage_descriptor=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_partition',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      parameters=parameters,
      partition_values=partition_values,
      storage_descriptor=storage_descriptor,
      table_name=table_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_partition.newAttrs` constructs a new object with attributes and blocks configured for the `glue_partition`\nTerraform resource.\n\nUnlike [aws.glue_partition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `partition_values` (`list`): \n  - `table_name` (`string`): \n  - `storage_descriptor` (`list[obj]`):  When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.new](#fn-storage_descriptornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_partition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database_name,
    partition_values,
    table_name,
    catalog_id=null,
    parameters=null,
    storage_descriptor=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    parameters: parameters,
    partition_values: partition_values,
    storage_descriptor: storage_descriptor,
    table_name: table_name,
  }),
  storage_descriptor:: {
    columns:: {
      '#new':: d.fn(help='\n`aws.glue_partition.storage_descriptor.columns.new` constructs a new object with attributes and blocks configured for the `columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `columns` sub block.\n', args=[]),
      new(
        name,
        comment=null,
        type=null
      ):: std.prune(a={
        comment: comment,
        name: name,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.glue_partition.storage_descriptor.new` constructs a new object with attributes and blocks configured for the `storage_descriptor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_columns` (`list`):  When `null`, the `bucket_columns` field will be omitted from the resulting object.\n  - `compressed` (`bool`):  When `null`, the `compressed` field will be omitted from the resulting object.\n  - `input_format` (`string`):  When `null`, the `input_format` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `number_of_buckets` (`number`):  When `null`, the `number_of_buckets` field will be omitted from the resulting object.\n  - `output_format` (`string`):  When `null`, the `output_format` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `stored_as_sub_directories` (`bool`):  When `null`, the `stored_as_sub_directories` field will be omitted from the resulting object.\n  - `columns` (`list[obj]`):  When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.columns.new](#fn-glue_partitioncolumnsnew) constructor.\n  - `ser_de_info` (`list[obj]`):  When `null`, the `ser_de_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.ser_de_info.new](#fn-glue_partitionser_de_infonew) constructor.\n  - `skewed_info` (`list[obj]`):  When `null`, the `skewed_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.skewed_info.new](#fn-glue_partitionskewed_infonew) constructor.\n  - `sort_columns` (`list[obj]`):  When `null`, the `sort_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_partition.storage_descriptor.sort_columns.new](#fn-glue_partitionsort_columnsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_descriptor` sub block.\n', args=[]),
    new(
      bucket_columns=null,
      columns=null,
      compressed=null,
      input_format=null,
      location=null,
      number_of_buckets=null,
      output_format=null,
      parameters=null,
      ser_de_info=null,
      skewed_info=null,
      sort_columns=null,
      stored_as_sub_directories=null
    ):: std.prune(a={
      bucket_columns: bucket_columns,
      columns: columns,
      compressed: compressed,
      input_format: input_format,
      location: location,
      number_of_buckets: number_of_buckets,
      output_format: output_format,
      parameters: parameters,
      ser_de_info: ser_de_info,
      skewed_info: skewed_info,
      sort_columns: sort_columns,
      stored_as_sub_directories: stored_as_sub_directories,
    }),
    ser_de_info:: {
      '#new':: d.fn(help='\n`aws.glue_partition.storage_descriptor.ser_de_info.new` constructs a new object with attributes and blocks configured for the `ser_de_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `serialization_library` (`string`):  When `null`, the `serialization_library` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ser_de_info` sub block.\n', args=[]),
      new(
        name=null,
        parameters=null,
        serialization_library=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
        serialization_library: serialization_library,
      }),
    },
    skewed_info:: {
      '#new':: d.fn(help='\n`aws.glue_partition.storage_descriptor.skewed_info.new` constructs a new object with attributes and blocks configured for the `skewed_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `skewed_column_names` (`list`):  When `null`, the `skewed_column_names` field will be omitted from the resulting object.\n  - `skewed_column_value_location_maps` (`obj`):  When `null`, the `skewed_column_value_location_maps` field will be omitted from the resulting object.\n  - `skewed_column_values` (`list`):  When `null`, the `skewed_column_values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `skewed_info` sub block.\n', args=[]),
      new(
        skewed_column_names=null,
        skewed_column_value_location_maps=null,
        skewed_column_values=null
      ):: std.prune(a={
        skewed_column_names: skewed_column_names,
        skewed_column_value_location_maps: skewed_column_value_location_maps,
        skewed_column_values: skewed_column_values,
      }),
    },
    sort_columns:: {
      '#new':: d.fn(help='\n`aws.glue_partition.storage_descriptor.sort_columns.new` constructs a new object with attributes and blocks configured for the `sort_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column` (`string`): \n  - `sort_order` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `sort_columns` sub block.\n', args=[]),
      new(
        column,
        sort_order
      ):: std.prune(a={
        column: column,
        sort_order: sort_order,
      }),
    },
  },
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value): {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPartitionValues':: d.fn(help='`aws.list.withPartitionValues` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the partition_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `partition_values` field.\n', args=[]),
  withPartitionValues(resourceLabel, value): {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          partition_values: value,
        },
      },
    },
  },
  '#withStorageDescriptor':: d.fn(help='`aws.list[obj].withStorageDescriptor` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_descriptor field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStorageDescriptorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_descriptor` field.\n', args=[]),
  withStorageDescriptor(resourceLabel, value): {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          storage_descriptor: value,
        },
      },
    },
  },
  '#withStorageDescriptorMixin':: d.fn(help='`aws.list[obj].withStorageDescriptorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_descriptor field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageDescriptor](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_descriptor` field.\n', args=[]),
  withStorageDescriptorMixin(resourceLabel, value): {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          storage_descriptor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`aws.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      aws_glue_partition+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
