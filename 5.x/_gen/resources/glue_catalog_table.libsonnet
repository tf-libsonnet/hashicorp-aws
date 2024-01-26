local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_catalog_table', url='', help='`glue_catalog_table` represents the `aws_glue_catalog_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_catalog_table.new` injects a new `aws_glue_catalog_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_catalog_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_catalog_table` using the reference:\n\n    $._ref.aws_glue_catalog_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_catalog_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting resource block. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `owner` (`string`): Set the `owner` field on the resulting resource block. When `null`, the `owner` field will be omitted from the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `retention` (`number`): Set the `retention` field on the resulting resource block. When `null`, the `retention` field will be omitted from the resulting object.\n  - `table_type` (`string`): Set the `table_type` field on the resulting resource block. When `null`, the `table_type` field will be omitted from the resulting object.\n  - `view_expanded_text` (`string`): Set the `view_expanded_text` field on the resulting resource block. When `null`, the `view_expanded_text` field will be omitted from the resulting object.\n  - `view_original_text` (`string`): Set the `view_original_text` field on the resulting resource block. When `null`, the `view_original_text` field will be omitted from the resulting object.\n  - `open_table_format_input` (`list[obj]`): Set the `open_table_format_input` field on the resulting resource block. When `null`, the `open_table_format_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.open_table_format_input.new](#fn-open_table_format_inputnew) constructor.\n  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting resource block. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_index.new](#fn-partition_indexnew) constructor.\n  - `partition_keys` (`list[obj]`): Set the `partition_keys` field on the resulting resource block. When `null`, the `partition_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_keys.new](#fn-partition_keysnew) constructor.\n  - `storage_descriptor` (`list[obj]`): Set the `storage_descriptor` field on the resulting resource block. When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.new](#fn-storage_descriptornew) constructor.\n  - `target_table` (`list[obj]`): Set the `target_table` field on the resulting resource block. When `null`, the `target_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.target_table.new](#fn-target_tablenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database_name,
    name,
    catalog_id=null,
    description=null,
    open_table_format_input=null,
    owner=null,
    parameters=null,
    partition_index=null,
    partition_keys=null,
    retention=null,
    storage_descriptor=null,
    table_type=null,
    target_table=null,
    view_expanded_text=null,
    view_original_text=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_catalog_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      description=description,
      name=name,
      open_table_format_input=open_table_format_input,
      owner=owner,
      parameters=parameters,
      partition_index=partition_index,
      partition_keys=partition_keys,
      retention=retention,
      storage_descriptor=storage_descriptor,
      table_type=table_type,
      target_table=target_table,
      view_expanded_text=view_expanded_text,
      view_original_text=view_original_text
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_catalog_table.newAttrs` constructs a new object with attributes and blocks configured for the `glue_catalog_table`\nTerraform resource.\n\nUnlike [aws.glue_catalog_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `owner` (`string`): Set the `owner` field on the resulting object. When `null`, the `owner` field will be omitted from the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `retention` (`number`): Set the `retention` field on the resulting object. When `null`, the `retention` field will be omitted from the resulting object.\n  - `table_type` (`string`): Set the `table_type` field on the resulting object. When `null`, the `table_type` field will be omitted from the resulting object.\n  - `view_expanded_text` (`string`): Set the `view_expanded_text` field on the resulting object. When `null`, the `view_expanded_text` field will be omitted from the resulting object.\n  - `view_original_text` (`string`): Set the `view_original_text` field on the resulting object. When `null`, the `view_original_text` field will be omitted from the resulting object.\n  - `open_table_format_input` (`list[obj]`): Set the `open_table_format_input` field on the resulting object. When `null`, the `open_table_format_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.open_table_format_input.new](#fn-open_table_format_inputnew) constructor.\n  - `partition_index` (`list[obj]`): Set the `partition_index` field on the resulting object. When `null`, the `partition_index` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_index.new](#fn-partition_indexnew) constructor.\n  - `partition_keys` (`list[obj]`): Set the `partition_keys` field on the resulting object. When `null`, the `partition_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.partition_keys.new](#fn-partition_keysnew) constructor.\n  - `storage_descriptor` (`list[obj]`): Set the `storage_descriptor` field on the resulting object. When `null`, the `storage_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.new](#fn-storage_descriptornew) constructor.\n  - `target_table` (`list[obj]`): Set the `target_table` field on the resulting object. When `null`, the `target_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.target_table.new](#fn-target_tablenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_catalog_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database_name,
    name,
    catalog_id=null,
    description=null,
    open_table_format_input=null,
    owner=null,
    parameters=null,
    partition_index=null,
    partition_keys=null,
    retention=null,
    storage_descriptor=null,
    table_type=null,
    target_table=null,
    view_expanded_text=null,
    view_original_text=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    description: description,
    name: name,
    open_table_format_input: open_table_format_input,
    owner: owner,
    parameters: parameters,
    partition_index: partition_index,
    partition_keys: partition_keys,
    retention: retention,
    storage_descriptor: storage_descriptor,
    table_type: table_type,
    target_table: target_table,
    view_expanded_text: view_expanded_text,
    view_original_text: view_original_text,
  }),
  open_table_format_input:: {
    iceberg_input:: {
      '#new':: d.fn(help='\n`aws.glue_catalog_table.open_table_format_input.iceberg_input.new` constructs a new object with attributes and blocks configured for the `iceberg_input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metadata_operation` (`string`): Set the `metadata_operation` field on the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `iceberg_input` sub block.\n', args=[]),
      new(
        metadata_operation,
        version=null
      ):: std.prune(a={
        metadata_operation: metadata_operation,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`aws.glue_catalog_table.open_table_format_input.new` constructs a new object with attributes and blocks configured for the `open_table_format_input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iceberg_input` (`list[obj]`): Set the `iceberg_input` field on the resulting object. When `null`, the `iceberg_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.open_table_format_input.iceberg_input.new](#fn-open_table_format_inputiceberg_inputnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `open_table_format_input` sub block.\n', args=[]),
    new(
      iceberg_input=null
    ):: std.prune(a={
      iceberg_input: iceberg_input,
    }),
  },
  partition_index:: {
    '#new':: d.fn(help='\n`aws.glue_catalog_table.partition_index.new` constructs a new object with attributes and blocks configured for the `partition_index`\nTerraform sub block.\n\n\n\n**Args**:\n  - `index_name` (`string`): Set the `index_name` field on the resulting object.\n  - `keys` (`list`): Set the `keys` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `partition_index` sub block.\n', args=[]),
    new(
      index_name,
      keys
    ):: std.prune(a={
      index_name: index_name,
      keys: keys,
    }),
  },
  partition_keys:: {
    '#new':: d.fn(help='\n`aws.glue_catalog_table.partition_keys.new` constructs a new object with attributes and blocks configured for the `partition_keys`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `partition_keys` sub block.\n', args=[]),
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
  storage_descriptor:: {
    columns:: {
      '#new':: d.fn(help='\n`aws.glue_catalog_table.storage_descriptor.columns.new` constructs a new object with attributes and blocks configured for the `columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `columns` sub block.\n', args=[]),
      new(
        name,
        comment=null,
        parameters=null,
        type=null
      ):: std.prune(a={
        comment: comment,
        name: name,
        parameters: parameters,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.glue_catalog_table.storage_descriptor.new` constructs a new object with attributes and blocks configured for the `storage_descriptor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_columns` (`list`): Set the `bucket_columns` field on the resulting object. When `null`, the `bucket_columns` field will be omitted from the resulting object.\n  - `compressed` (`bool`): Set the `compressed` field on the resulting object. When `null`, the `compressed` field will be omitted from the resulting object.\n  - `input_format` (`string`): Set the `input_format` field on the resulting object. When `null`, the `input_format` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.\n  - `number_of_buckets` (`number`): Set the `number_of_buckets` field on the resulting object. When `null`, the `number_of_buckets` field will be omitted from the resulting object.\n  - `output_format` (`string`): Set the `output_format` field on the resulting object. When `null`, the `output_format` field will be omitted from the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `stored_as_sub_directories` (`bool`): Set the `stored_as_sub_directories` field on the resulting object. When `null`, the `stored_as_sub_directories` field will be omitted from the resulting object.\n  - `columns` (`list[obj]`): Set the `columns` field on the resulting object. When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.columns.new](#fn-storage_descriptorcolumnsnew) constructor.\n  - `schema_reference` (`list[obj]`): Set the `schema_reference` field on the resulting object. When `null`, the `schema_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.schema_reference.new](#fn-storage_descriptorschema_referencenew) constructor.\n  - `ser_de_info` (`list[obj]`): Set the `ser_de_info` field on the resulting object. When `null`, the `ser_de_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.ser_de_info.new](#fn-storage_descriptorser_de_infonew) constructor.\n  - `skewed_info` (`list[obj]`): Set the `skewed_info` field on the resulting object. When `null`, the `skewed_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.skewed_info.new](#fn-storage_descriptorskewed_infonew) constructor.\n  - `sort_columns` (`list[obj]`): Set the `sort_columns` field on the resulting object. When `null`, the `sort_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.sort_columns.new](#fn-storage_descriptorsort_columnsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_descriptor` sub block.\n', args=[]),
    new(
      bucket_columns=null,
      columns=null,
      compressed=null,
      input_format=null,
      location=null,
      number_of_buckets=null,
      output_format=null,
      parameters=null,
      schema_reference=null,
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
      schema_reference: schema_reference,
      ser_de_info: ser_de_info,
      skewed_info: skewed_info,
      sort_columns: sort_columns,
      stored_as_sub_directories: stored_as_sub_directories,
    }),
    schema_reference:: {
      '#new':: d.fn(help='\n`aws.glue_catalog_table.storage_descriptor.schema_reference.new` constructs a new object with attributes and blocks configured for the `schema_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `schema_version_id` (`string`): Set the `schema_version_id` field on the resulting object. When `null`, the `schema_version_id` field will be omitted from the resulting object.\n  - `schema_version_number` (`number`): Set the `schema_version_number` field on the resulting object.\n  - `schema_id` (`list[obj]`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_catalog_table.storage_descriptor.schema_reference.schema_id.new](#fn-storage_descriptorstorage_descriptorschema_idnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schema_reference` sub block.\n', args=[]),
      new(
        schema_version_number,
        schema_id=null,
        schema_version_id=null
      ):: std.prune(a={
        schema_id: schema_id,
        schema_version_id: schema_version_id,
        schema_version_number: schema_version_number,
      }),
      schema_id:: {
        '#new':: d.fn(help='\n`aws.glue_catalog_table.storage_descriptor.schema_reference.schema_id.new` constructs a new object with attributes and blocks configured for the `schema_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `registry_name` (`string`): Set the `registry_name` field on the resulting object. When `null`, the `registry_name` field will be omitted from the resulting object.\n  - `schema_arn` (`string`): Set the `schema_arn` field on the resulting object. When `null`, the `schema_arn` field will be omitted from the resulting object.\n  - `schema_name` (`string`): Set the `schema_name` field on the resulting object. When `null`, the `schema_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema_id` sub block.\n', args=[]),
        new(
          registry_name=null,
          schema_arn=null,
          schema_name=null
        ):: std.prune(a={
          registry_name: registry_name,
          schema_arn: schema_arn,
          schema_name: schema_name,
        }),
      },
    },
    ser_de_info:: {
      '#new':: d.fn(help='\n`aws.glue_catalog_table.storage_descriptor.ser_de_info.new` constructs a new object with attributes and blocks configured for the `ser_de_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `serialization_library` (`string`): Set the `serialization_library` field on the resulting object. When `null`, the `serialization_library` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ser_de_info` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.glue_catalog_table.storage_descriptor.skewed_info.new` constructs a new object with attributes and blocks configured for the `skewed_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `skewed_column_names` (`list`): Set the `skewed_column_names` field on the resulting object. When `null`, the `skewed_column_names` field will be omitted from the resulting object.\n  - `skewed_column_value_location_maps` (`obj`): Set the `skewed_column_value_location_maps` field on the resulting object. When `null`, the `skewed_column_value_location_maps` field will be omitted from the resulting object.\n  - `skewed_column_values` (`list`): Set the `skewed_column_values` field on the resulting object. When `null`, the `skewed_column_values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `skewed_info` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.glue_catalog_table.storage_descriptor.sort_columns.new` constructs a new object with attributes and blocks configured for the `sort_columns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column` (`string`): Set the `column` field on the resulting object.\n  - `sort_order` (`number`): Set the `sort_order` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sort_columns` sub block.\n', args=[]),
      new(
        column,
        sort_order
      ):: std.prune(a={
        column: column,
        sort_order: sort_order,
      }),
    },
  },
  target_table:: {
    '#new':: d.fn(help='\n`aws.glue_catalog_table.target_table.new` constructs a new object with attributes and blocks configured for the `target_table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_table` sub block.\n', args=[]),
    new(
      catalog_id,
      database_name,
      name,
      region=null
    ):: std.prune(a={
      catalog_id: catalog_id,
      database_name: database_name,
      name: name,
      region: region,
    }),
  },
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOpenTableFormatInput':: d.fn(help='`aws.list[obj].withOpenTableFormatInput` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the open_table_format_input field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOpenTableFormatInputMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `open_table_format_input` field.\n', args=[]),
  withOpenTableFormatInput(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          open_table_format_input: value,
        },
      },
    },
  },
  '#withOpenTableFormatInputMixin':: d.fn(help='`aws.list[obj].withOpenTableFormatInputMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the open_table_format_input field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOpenTableFormatInput](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `open_table_format_input` field.\n', args=[]),
  withOpenTableFormatInputMixin(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          open_table_format_input+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOwner':: d.fn(help='`aws.string.withOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner` field.\n', args=[]),
  withOwner(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          owner: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPartitionIndex':: d.fn(help='`aws.list[obj].withPartitionIndex` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partition_index field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPartitionIndexMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partition_index` field.\n', args=[]),
  withPartitionIndex(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_index: value,
        },
      },
    },
  },
  '#withPartitionIndexMixin':: d.fn(help='`aws.list[obj].withPartitionIndexMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partition_index field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPartitionIndex](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partition_index` field.\n', args=[]),
  withPartitionIndexMixin(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPartitionKeys':: d.fn(help='`aws.list[obj].withPartitionKeys` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partition_keys field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPartitionKeysMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partition_keys` field.\n', args=[]),
  withPartitionKeys(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_keys: value,
        },
      },
    },
  },
  '#withPartitionKeysMixin':: d.fn(help='`aws.list[obj].withPartitionKeysMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the partition_keys field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPartitionKeys](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `partition_keys` field.\n', args=[]),
  withPartitionKeysMixin(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          partition_keys+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetention':: d.fn(help='`aws.number.withRetention` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention` field.\n', args=[]),
  withRetention(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          retention: value,
        },
      },
    },
  },
  '#withStorageDescriptor':: d.fn(help='`aws.list[obj].withStorageDescriptor` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_descriptor field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStorageDescriptorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_descriptor` field.\n', args=[]),
  withStorageDescriptor(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          storage_descriptor: value,
        },
      },
    },
  },
  '#withStorageDescriptorMixin':: d.fn(help='`aws.list[obj].withStorageDescriptorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_descriptor field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageDescriptor](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_descriptor` field.\n', args=[]),
  withStorageDescriptorMixin(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          storage_descriptor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableType':: d.fn(help='`aws.string.withTableType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_type` field.\n', args=[]),
  withTableType(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          table_type: value,
        },
      },
    },
  },
  '#withTargetTable':: d.fn(help='`aws.list[obj].withTargetTable` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_table field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetTableMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_table` field.\n', args=[]),
  withTargetTable(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          target_table: value,
        },
      },
    },
  },
  '#withTargetTableMixin':: d.fn(help='`aws.list[obj].withTargetTableMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_table field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetTable](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_table` field.\n', args=[]),
  withTargetTableMixin(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          target_table+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withViewExpandedText':: d.fn(help='`aws.string.withViewExpandedText` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the view_expanded_text field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `view_expanded_text` field.\n', args=[]),
  withViewExpandedText(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          view_expanded_text: value,
        },
      },
    },
  },
  '#withViewOriginalText':: d.fn(help='`aws.string.withViewOriginalText` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the view_original_text field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `view_original_text` field.\n', args=[]),
  withViewOriginalText(resourceLabel, value): {
    resource+: {
      aws_glue_catalog_table+: {
        [resourceLabel]+: {
          view_original_text: value,
        },
      },
    },
  },
}
