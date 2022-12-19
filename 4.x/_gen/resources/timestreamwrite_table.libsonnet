local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='timestreamwrite_table', url='', help='`timestreamwrite_table` represents the `aws_timestreamwrite_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  magnetic_store_write_properties:: {
    magnetic_store_rejected_data_location:: {
      '#new':: d.fn(help='\n`aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.new` constructs a new object with attributes and blocks configured for the `magnetic_store_rejected_data_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.s3_configuration.new](#fn-timestreamwrite_tablemagnetic_store_write_propertiess3_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `magnetic_store_rejected_data_location` sub block.\n', args=[]),
      new(
        s3_configuration=null
      ):: std.prune(a={
        s3_configuration: s3_configuration,
      }),
      s3_configuration:: {
        '#new':: d.fn(help='\n`aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `encryption_option` (`string`):  When `null`, the `encryption_option` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `object_key_prefix` (`string`):  When `null`, the `object_key_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_configuration` sub block.\n', args=[]),
        new(
          bucket_name=null,
          encryption_option=null,
          kms_key_id=null,
          object_key_prefix=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          encryption_option: encryption_option,
          kms_key_id: kms_key_id,
          object_key_prefix: object_key_prefix,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.timestreamwrite_table.magnetic_store_write_properties.new` constructs a new object with attributes and blocks configured for the `magnetic_store_write_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_magnetic_store_writes` (`bool`):  When `null`, the `enable_magnetic_store_writes` field will be omitted from the resulting object.\n  - `magnetic_store_rejected_data_location` (`list[obj]`):  When `null`, the `magnetic_store_rejected_data_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.new](#fn-timestreamwrite_tablemagnetic_store_rejected_data_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `magnetic_store_write_properties` sub block.\n', args=[]),
    new(
      enable_magnetic_store_writes=null,
      magnetic_store_rejected_data_location=null
    ):: std.prune(a={
      enable_magnetic_store_writes: enable_magnetic_store_writes,
      magnetic_store_rejected_data_location: magnetic_store_rejected_data_location,
    }),
  },
  '#new':: d.fn(help="\n`aws.timestreamwrite_table.new` injects a new `aws_timestreamwrite_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.timestreamwrite_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.timestreamwrite_table` using the reference:\n\n    $._ref.aws_timestreamwrite_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_timestreamwrite_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `database_name` (`string`): \n  - `table_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `magnetic_store_write_properties` (`list[obj]`):  When `null`, the `magnetic_store_write_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.new](#fn-magnetic_store_write_propertiesnew) constructor.\n  - `retention_properties` (`list[obj]`):  When `null`, the `retention_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.retention_properties.new](#fn-retention_propertiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database_name,
    table_name,
    magnetic_store_write_properties=null,
    retention_properties=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_timestreamwrite_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      database_name=database_name,
      magnetic_store_write_properties=magnetic_store_write_properties,
      retention_properties=retention_properties,
      table_name=table_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.timestreamwrite_table.newAttrs` constructs a new object with attributes and blocks configured for the `timestreamwrite_table`\nTerraform resource.\n\nUnlike [aws.timestreamwrite_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `database_name` (`string`): \n  - `table_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `magnetic_store_write_properties` (`list[obj]`):  When `null`, the `magnetic_store_write_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.new](#fn-magnetic_store_write_propertiesnew) constructor.\n  - `retention_properties` (`list[obj]`):  When `null`, the `retention_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.retention_properties.new](#fn-retention_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `timestreamwrite_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database_name,
    table_name,
    magnetic_store_write_properties=null,
    retention_properties=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    database_name: database_name,
    magnetic_store_write_properties: magnetic_store_write_properties,
    retention_properties: retention_properties,
    table_name: table_name,
    tags: tags,
    tags_all: tags_all,
  }),
  retention_properties:: {
    '#new':: d.fn(help='\n`aws.timestreamwrite_table.retention_properties.new` constructs a new object with attributes and blocks configured for the `retention_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `magnetic_store_retention_period_in_days` (`number`): \n  - `memory_store_retention_period_in_hours` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `retention_properties` sub block.\n', args=[]),
    new(
      magnetic_store_retention_period_in_days,
      memory_store_retention_period_in_hours
    ):: std.prune(a={
      magnetic_store_retention_period_in_days: magnetic_store_retention_period_in_days,
      memory_store_retention_period_in_hours: memory_store_retention_period_in_hours,
    }),
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withMagneticStoreWriteProperties':: d.fn(help='`aws.list[obj].withMagneticStoreWriteProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the magnetic_store_write_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMagneticStoreWritePropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `magnetic_store_write_properties` field.\n', args=[]),
  withMagneticStoreWriteProperties(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          magnetic_store_write_properties: value,
        },
      },
    },
  },
  '#withMagneticStoreWritePropertiesMixin':: d.fn(help='`aws.list[obj].withMagneticStoreWritePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the magnetic_store_write_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMagneticStoreWriteProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `magnetic_store_write_properties` field.\n', args=[]),
  withMagneticStoreWritePropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          magnetic_store_write_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetentionProperties':: d.fn(help='`aws.list[obj].withRetentionProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRetentionPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_properties` field.\n', args=[]),
  withRetentionProperties(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          retention_properties: value,
        },
      },
    },
  },
  '#withRetentionPropertiesMixin':: d.fn(help='`aws.list[obj].withRetentionPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRetentionProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_properties` field.\n', args=[]),
  withRetentionPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          retention_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`aws.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_timestreamwrite_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
