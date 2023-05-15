---
permalink: /quicksight_data_set/
---

# quicksight_data_set

`quicksight_data_set` represents the `aws_quicksight_data_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withColumnGroups()`](#fn-withcolumngroups)
* [`fn withColumnGroupsMixin()`](#fn-withcolumngroupsmixin)
* [`fn withColumnLevelPermissionRules()`](#fn-withcolumnlevelpermissionrules)
* [`fn withColumnLevelPermissionRulesMixin()`](#fn-withcolumnlevelpermissionrulesmixin)
* [`fn withDataSetId()`](#fn-withdatasetid)
* [`fn withDataSetUsageConfiguration()`](#fn-withdatasetusageconfiguration)
* [`fn withDataSetUsageConfigurationMixin()`](#fn-withdatasetusageconfigurationmixin)
* [`fn withFieldFolders()`](#fn-withfieldfolders)
* [`fn withFieldFoldersMixin()`](#fn-withfieldfoldersmixin)
* [`fn withImportMode()`](#fn-withimportmode)
* [`fn withLogicalTableMap()`](#fn-withlogicaltablemap)
* [`fn withLogicalTableMapMixin()`](#fn-withlogicaltablemapmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPermissions()`](#fn-withpermissions)
* [`fn withPermissionsMixin()`](#fn-withpermissionsmixin)
* [`fn withPhysicalTableMap()`](#fn-withphysicaltablemap)
* [`fn withPhysicalTableMapMixin()`](#fn-withphysicaltablemapmixin)
* [`fn withRowLevelPermissionDataSet()`](#fn-withrowlevelpermissiondataset)
* [`fn withRowLevelPermissionDataSetMixin()`](#fn-withrowlevelpermissiondatasetmixin)
* [`fn withRowLevelPermissionTagConfiguration()`](#fn-withrowlevelpermissiontagconfiguration)
* [`fn withRowLevelPermissionTagConfigurationMixin()`](#fn-withrowlevelpermissiontagconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj column_groups`](#obj-column_groups)
  * [`fn new()`](#fn-column_groupsnew)
  * [`obj column_groups.geo_spatial_column_group`](#obj-column_groupsgeo_spatial_column_group)
    * [`fn new()`](#fn-column_groupsgeo_spatial_column_groupnew)
* [`obj column_level_permission_rules`](#obj-column_level_permission_rules)
  * [`fn new()`](#fn-column_level_permission_rulesnew)
* [`obj data_set_usage_configuration`](#obj-data_set_usage_configuration)
  * [`fn new()`](#fn-data_set_usage_configurationnew)
* [`obj field_folders`](#obj-field_folders)
  * [`fn new()`](#fn-field_foldersnew)
* [`obj logical_table_map`](#obj-logical_table_map)
  * [`fn new()`](#fn-logical_table_mapnew)
  * [`obj logical_table_map.data_transforms`](#obj-logical_table_mapdata_transforms)
    * [`fn new()`](#fn-logical_table_mapdata_transformsnew)
    * [`obj logical_table_map.data_transforms.cast_column_type_operation`](#obj-logical_table_mapdata_transformscast_column_type_operation)
      * [`fn new()`](#fn-logical_table_mapdata_transformscast_column_type_operationnew)
    * [`obj logical_table_map.data_transforms.create_columns_operation`](#obj-logical_table_mapdata_transformscreate_columns_operation)
      * [`fn new()`](#fn-logical_table_mapdata_transformscreate_columns_operationnew)
      * [`obj logical_table_map.data_transforms.create_columns_operation.columns`](#obj-logical_table_mapdata_transformscreate_columns_operationcolumns)
        * [`fn new()`](#fn-logical_table_mapdata_transformscreate_columns_operationcolumnsnew)
    * [`obj logical_table_map.data_transforms.filter_operation`](#obj-logical_table_mapdata_transformsfilter_operation)
      * [`fn new()`](#fn-logical_table_mapdata_transformsfilter_operationnew)
    * [`obj logical_table_map.data_transforms.project_operation`](#obj-logical_table_mapdata_transformsproject_operation)
      * [`fn new()`](#fn-logical_table_mapdata_transformsproject_operationnew)
    * [`obj logical_table_map.data_transforms.rename_column_operation`](#obj-logical_table_mapdata_transformsrename_column_operation)
      * [`fn new()`](#fn-logical_table_mapdata_transformsrename_column_operationnew)
    * [`obj logical_table_map.data_transforms.tag_column_operation`](#obj-logical_table_mapdata_transformstag_column_operation)
      * [`fn new()`](#fn-logical_table_mapdata_transformstag_column_operationnew)
      * [`obj logical_table_map.data_transforms.tag_column_operation.tags`](#obj-logical_table_mapdata_transformstag_column_operationtags)
        * [`fn new()`](#fn-logical_table_mapdata_transformstag_column_operationtagsnew)
        * [`obj logical_table_map.data_transforms.tag_column_operation.tags.column_description`](#obj-logical_table_mapdata_transformstag_column_operationtagscolumn_description)
          * [`fn new()`](#fn-logical_table_mapdata_transformstag_column_operationtagscolumn_descriptionnew)
    * [`obj logical_table_map.data_transforms.untag_column_operation`](#obj-logical_table_mapdata_transformsuntag_column_operation)
      * [`fn new()`](#fn-logical_table_mapdata_transformsuntag_column_operationnew)
  * [`obj logical_table_map.source`](#obj-logical_table_mapsource)
    * [`fn new()`](#fn-logical_table_mapsourcenew)
    * [`obj logical_table_map.source.join_instruction`](#obj-logical_table_mapsourcejoin_instruction)
      * [`fn new()`](#fn-logical_table_mapsourcejoin_instructionnew)
      * [`obj logical_table_map.source.join_instruction.left_join_key_properties`](#obj-logical_table_mapsourcejoin_instructionleft_join_key_properties)
        * [`fn new()`](#fn-logical_table_mapsourcejoin_instructionleft_join_key_propertiesnew)
      * [`obj logical_table_map.source.join_instruction.right_join_key_properties`](#obj-logical_table_mapsourcejoin_instructionright_join_key_properties)
        * [`fn new()`](#fn-logical_table_mapsourcejoin_instructionright_join_key_propertiesnew)
* [`obj permissions`](#obj-permissions)
  * [`fn new()`](#fn-permissionsnew)
* [`obj physical_table_map`](#obj-physical_table_map)
  * [`fn new()`](#fn-physical_table_mapnew)
  * [`obj physical_table_map.custom_sql`](#obj-physical_table_mapcustom_sql)
    * [`fn new()`](#fn-physical_table_mapcustom_sqlnew)
    * [`obj physical_table_map.custom_sql.columns`](#obj-physical_table_mapcustom_sqlcolumns)
      * [`fn new()`](#fn-physical_table_mapcustom_sqlcolumnsnew)
  * [`obj physical_table_map.relational_table`](#obj-physical_table_maprelational_table)
    * [`fn new()`](#fn-physical_table_maprelational_tablenew)
    * [`obj physical_table_map.relational_table.input_columns`](#obj-physical_table_maprelational_tableinput_columns)
      * [`fn new()`](#fn-physical_table_maprelational_tableinput_columnsnew)
  * [`obj physical_table_map.s3_source`](#obj-physical_table_maps3_source)
    * [`fn new()`](#fn-physical_table_maps3_sourcenew)
    * [`obj physical_table_map.s3_source.input_columns`](#obj-physical_table_maps3_sourceinput_columns)
      * [`fn new()`](#fn-physical_table_maps3_sourceinput_columnsnew)
    * [`obj physical_table_map.s3_source.upload_settings`](#obj-physical_table_maps3_sourceupload_settings)
      * [`fn new()`](#fn-physical_table_maps3_sourceupload_settingsnew)
* [`obj row_level_permission_data_set`](#obj-row_level_permission_data_set)
  * [`fn new()`](#fn-row_level_permission_data_setnew)
* [`obj row_level_permission_tag_configuration`](#obj-row_level_permission_tag_configuration)
  * [`fn new()`](#fn-row_level_permission_tag_configurationnew)
  * [`obj row_level_permission_tag_configuration.tag_rules`](#obj-row_level_permission_tag_configurationtag_rules)
    * [`fn new()`](#fn-row_level_permission_tag_configurationtag_rulesnew)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_data_set.new` injects a new `aws_quicksight_data_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_data_set.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_data_set` using the reference:

    $._ref.aws_quicksight_data_set.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_data_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting resource block.
  - `import_mode` (`string`): Set the `import_mode` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `column_groups` (`list[obj]`): Set the `column_groups` field on the resulting resource block. When `null`, the `column_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_groups.new](#fn-column_groupsnew) constructor.
  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting resource block. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.
  - `data_set_usage_configuration` (`list[obj]`): Set the `data_set_usage_configuration` field on the resulting resource block. When `null`, the `data_set_usage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.data_set_usage_configuration.new](#fn-data_set_usage_configurationnew) constructor.
  - `field_folders` (`list[obj]`): Set the `field_folders` field on the resulting resource block. When `null`, the `field_folders` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.field_folders.new](#fn-field_foldersnew) constructor.
  - `logical_table_map` (`list[obj]`): Set the `logical_table_map` field on the resulting resource block. When `null`, the `logical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.new](#fn-logical_table_mapnew) constructor.
  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting resource block. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.permissions.new](#fn-permissionsnew) constructor.
  - `physical_table_map` (`list[obj]`): Set the `physical_table_map` field on the resulting resource block. When `null`, the `physical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.new](#fn-physical_table_mapnew) constructor.
  - `row_level_permission_data_set` (`list[obj]`): Set the `row_level_permission_data_set` field on the resulting resource block. When `null`, the `row_level_permission_data_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_data_set.new](#fn-row_level_permission_data_setnew) constructor.
  - `row_level_permission_tag_configuration` (`list[obj]`): Set the `row_level_permission_tag_configuration` field on the resulting resource block. When `null`, the `row_level_permission_tag_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_tag_configuration.new](#fn-row_level_permission_tag_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_data_set.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_data_set`
Terraform resource.

Unlike [aws.quicksight_data_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.
  - `import_mode` (`string`): Set the `import_mode` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `column_groups` (`list[obj]`): Set the `column_groups` field on the resulting object. When `null`, the `column_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_groups.new](#fn-column_groupsnew) constructor.
  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting object. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.
  - `data_set_usage_configuration` (`list[obj]`): Set the `data_set_usage_configuration` field on the resulting object. When `null`, the `data_set_usage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.data_set_usage_configuration.new](#fn-data_set_usage_configurationnew) constructor.
  - `field_folders` (`list[obj]`): Set the `field_folders` field on the resulting object. When `null`, the `field_folders` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.field_folders.new](#fn-field_foldersnew) constructor.
  - `logical_table_map` (`list[obj]`): Set the `logical_table_map` field on the resulting object. When `null`, the `logical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.new](#fn-logical_table_mapnew) constructor.
  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting object. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.permissions.new](#fn-permissionsnew) constructor.
  - `physical_table_map` (`list[obj]`): Set the `physical_table_map` field on the resulting object. When `null`, the `physical_table_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.new](#fn-physical_table_mapnew) constructor.
  - `row_level_permission_data_set` (`list[obj]`): Set the `row_level_permission_data_set` field on the resulting object. When `null`, the `row_level_permission_data_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_data_set.new](#fn-row_level_permission_data_setnew) constructor.
  - `row_level_permission_tag_configuration` (`list[obj]`): Set the `row_level_permission_tag_configuration` field on the resulting object. When `null`, the `row_level_permission_tag_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_tag_configuration.new](#fn-row_level_permission_tag_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_data_set` resource into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withColumnGroups

```ts
withColumnGroups()
```

`aws.list[obj].withColumnGroups` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the column_groups field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withColumnGroupsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `column_groups` field.


### fn withColumnGroupsMixin

```ts
withColumnGroupsMixin()
```

`aws.list[obj].withColumnGroupsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the column_groups field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withColumnGroups](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `column_groups` field.


### fn withColumnLevelPermissionRules

```ts
withColumnLevelPermissionRules()
```

`aws.list[obj].withColumnLevelPermissionRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the column_level_permission_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withColumnLevelPermissionRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.


### fn withColumnLevelPermissionRulesMixin

```ts
withColumnLevelPermissionRulesMixin()
```

`aws.list[obj].withColumnLevelPermissionRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the column_level_permission_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withColumnLevelPermissionRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.


### fn withDataSetId

```ts
withDataSetId()
```

`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_set_id` field.


### fn withDataSetUsageConfiguration

```ts
withDataSetUsageConfiguration()
```

`aws.list[obj].withDataSetUsageConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_set_usage_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataSetUsageConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_set_usage_configuration` field.


### fn withDataSetUsageConfigurationMixin

```ts
withDataSetUsageConfigurationMixin()
```

`aws.list[obj].withDataSetUsageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_set_usage_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataSetUsageConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_set_usage_configuration` field.


### fn withFieldFolders

```ts
withFieldFolders()
```

`aws.list[obj].withFieldFolders` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the field_folders field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFieldFoldersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `field_folders` field.


### fn withFieldFoldersMixin

```ts
withFieldFoldersMixin()
```

`aws.list[obj].withFieldFoldersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the field_folders field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFieldFolders](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `field_folders` field.


### fn withImportMode

```ts
withImportMode()
```

`aws.string.withImportMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the import_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `import_mode` field.


### fn withLogicalTableMap

```ts
withLogicalTableMap()
```

`aws.list[obj].withLogicalTableMap` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logical_table_map field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLogicalTableMapMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logical_table_map` field.


### fn withLogicalTableMapMixin

```ts
withLogicalTableMapMixin()
```

`aws.list[obj].withLogicalTableMapMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logical_table_map field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogicalTableMap](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logical_table_map` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPermissions

```ts
withPermissions()
```

`aws.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permissions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPermissionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions` field.


### fn withPermissionsMixin

```ts
withPermissionsMixin()
```

`aws.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions` field.


### fn withPhysicalTableMap

```ts
withPhysicalTableMap()
```

`aws.list[obj].withPhysicalTableMap` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the physical_table_map field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPhysicalTableMapMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `physical_table_map` field.


### fn withPhysicalTableMapMixin

```ts
withPhysicalTableMapMixin()
```

`aws.list[obj].withPhysicalTableMapMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the physical_table_map field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPhysicalTableMap](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `physical_table_map` field.


### fn withRowLevelPermissionDataSet

```ts
withRowLevelPermissionDataSet()
```

`aws.list[obj].withRowLevelPermissionDataSet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the row_level_permission_data_set field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRowLevelPermissionDataSetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `row_level_permission_data_set` field.


### fn withRowLevelPermissionDataSetMixin

```ts
withRowLevelPermissionDataSetMixin()
```

`aws.list[obj].withRowLevelPermissionDataSetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the row_level_permission_data_set field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRowLevelPermissionDataSet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `row_level_permission_data_set` field.


### fn withRowLevelPermissionTagConfiguration

```ts
withRowLevelPermissionTagConfiguration()
```

`aws.list[obj].withRowLevelPermissionTagConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the row_level_permission_tag_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRowLevelPermissionTagConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `row_level_permission_tag_configuration` field.


### fn withRowLevelPermissionTagConfigurationMixin

```ts
withRowLevelPermissionTagConfigurationMixin()
```

`aws.list[obj].withRowLevelPermissionTagConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the row_level_permission_tag_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRowLevelPermissionTagConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `row_level_permission_tag_configuration` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj column_groups



### fn column_groups.new

```ts
new()
```


`aws.quicksight_data_set.column_groups.new` constructs a new object with attributes and blocks configured for the `column_groups`
Terraform sub block.



**Args**:
  - `geo_spatial_column_group` (`list[obj]`): Set the `geo_spatial_column_group` field on the resulting object. When `null`, the `geo_spatial_column_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.column_groups.geo_spatial_column_group.new](#fn-column_groupsgeo_spatial_column_groupnew) constructor.

**Returns**:
  - An attribute object that represents the `column_groups` sub block.


## obj column_groups.geo_spatial_column_group



### fn column_groups.geo_spatial_column_group.new

```ts
new()
```


`aws.quicksight_data_set.column_groups.geo_spatial_column_group.new` constructs a new object with attributes and blocks configured for the `geo_spatial_column_group`
Terraform sub block.



**Args**:
  - `columns` (`list`): Set the `columns` field on the resulting object.
  - `country_code` (`string`): Set the `country_code` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `geo_spatial_column_group` sub block.


## obj column_level_permission_rules



### fn column_level_permission_rules.new

```ts
new()
```


`aws.quicksight_data_set.column_level_permission_rules.new` constructs a new object with attributes and blocks configured for the `column_level_permission_rules`
Terraform sub block.



**Args**:
  - `column_names` (`list`): Set the `column_names` field on the resulting object. When `null`, the `column_names` field will be omitted from the resulting object.
  - `principals` (`list`): Set the `principals` field on the resulting object. When `null`, the `principals` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `column_level_permission_rules` sub block.


## obj data_set_usage_configuration



### fn data_set_usage_configuration.new

```ts
new()
```


`aws.quicksight_data_set.data_set_usage_configuration.new` constructs a new object with attributes and blocks configured for the `data_set_usage_configuration`
Terraform sub block.



**Args**:
  - `disable_use_as_direct_query_source` (`bool`): Set the `disable_use_as_direct_query_source` field on the resulting object. When `null`, the `disable_use_as_direct_query_source` field will be omitted from the resulting object.
  - `disable_use_as_imported_source` (`bool`): Set the `disable_use_as_imported_source` field on the resulting object. When `null`, the `disable_use_as_imported_source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_set_usage_configuration` sub block.


## obj field_folders



### fn field_folders.new

```ts
new()
```


`aws.quicksight_data_set.field_folders.new` constructs a new object with attributes and blocks configured for the `field_folders`
Terraform sub block.



**Args**:
  - `columns` (`list`): Set the `columns` field on the resulting object. When `null`, the `columns` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `field_folders_id` (`string`): Set the `field_folders_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `field_folders` sub block.


## obj logical_table_map



### fn logical_table_map.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.new` constructs a new object with attributes and blocks configured for the `logical_table_map`
Terraform sub block.



**Args**:
  - `alias` (`string`): Set the `alias` field on the resulting object.
  - `logical_table_map_id` (`string`): Set the `logical_table_map_id` field on the resulting object.
  - `data_transforms` (`list[obj]`): Set the `data_transforms` field on the resulting object. When `null`, the `data_transforms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.new](#fn-logical_table_mapdata_transformsnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.new](#fn-logical_table_mapsourcenew) constructor.

**Returns**:
  - An attribute object that represents the `logical_table_map` sub block.


## obj logical_table_map.data_transforms



### fn logical_table_map.data_transforms.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.new` constructs a new object with attributes and blocks configured for the `data_transforms`
Terraform sub block.



**Args**:
  - `cast_column_type_operation` (`list[obj]`): Set the `cast_column_type_operation` field on the resulting object. When `null`, the `cast_column_type_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.cast_column_type_operation.new](#fn-logical_table_maplogical_table_mapcast_column_type_operationnew) constructor.
  - `create_columns_operation` (`list[obj]`): Set the `create_columns_operation` field on the resulting object. When `null`, the `create_columns_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.new](#fn-logical_table_maplogical_table_mapcreate_columns_operationnew) constructor.
  - `filter_operation` (`list[obj]`): Set the `filter_operation` field on the resulting object. When `null`, the `filter_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.filter_operation.new](#fn-logical_table_maplogical_table_mapfilter_operationnew) constructor.
  - `project_operation` (`list[obj]`): Set the `project_operation` field on the resulting object. When `null`, the `project_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.project_operation.new](#fn-logical_table_maplogical_table_mapproject_operationnew) constructor.
  - `rename_column_operation` (`list[obj]`): Set the `rename_column_operation` field on the resulting object. When `null`, the `rename_column_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.rename_column_operation.new](#fn-logical_table_maplogical_table_maprename_column_operationnew) constructor.
  - `tag_column_operation` (`list[obj]`): Set the `tag_column_operation` field on the resulting object. When `null`, the `tag_column_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.new](#fn-logical_table_maplogical_table_maptag_column_operationnew) constructor.
  - `untag_column_operation` (`list[obj]`): Set the `untag_column_operation` field on the resulting object. When `null`, the `untag_column_operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.untag_column_operation.new](#fn-logical_table_maplogical_table_mapuntag_column_operationnew) constructor.

**Returns**:
  - An attribute object that represents the `data_transforms` sub block.


## obj logical_table_map.data_transforms.cast_column_type_operation



### fn logical_table_map.data_transforms.cast_column_type_operation.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.cast_column_type_operation.new` constructs a new object with attributes and blocks configured for the `cast_column_type_operation`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object. When `null`, the `format` field will be omitted from the resulting object.
  - `new_column_type` (`string`): Set the `new_column_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cast_column_type_operation` sub block.


## obj logical_table_map.data_transforms.create_columns_operation



### fn logical_table_map.data_transforms.create_columns_operation.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.new` constructs a new object with attributes and blocks configured for the `create_columns_operation`
Terraform sub block.



**Args**:
  - `columns` (`list[obj]`): Set the `columns` field on the resulting object. When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.columns.new](#fn-logical_table_maplogical_table_mapdata_transformscolumnsnew) constructor.

**Returns**:
  - An attribute object that represents the `create_columns_operation` sub block.


## obj logical_table_map.data_transforms.create_columns_operation.columns



### fn logical_table_map.data_transforms.create_columns_operation.columns.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.create_columns_operation.columns.new` constructs a new object with attributes and blocks configured for the `columns`
Terraform sub block.



**Args**:
  - `column_id` (`string`): Set the `column_id` field on the resulting object.
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `expression` (`string`): Set the `expression` field on the resulting object.

**Returns**:
  - An attribute object that represents the `columns` sub block.


## obj logical_table_map.data_transforms.filter_operation



### fn logical_table_map.data_transforms.filter_operation.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.filter_operation.new` constructs a new object with attributes and blocks configured for the `filter_operation`
Terraform sub block.



**Args**:
  - `condition_expression` (`string`): Set the `condition_expression` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter_operation` sub block.


## obj logical_table_map.data_transforms.project_operation



### fn logical_table_map.data_transforms.project_operation.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.project_operation.new` constructs a new object with attributes and blocks configured for the `project_operation`
Terraform sub block.



**Args**:
  - `projected_columns` (`list`): Set the `projected_columns` field on the resulting object.

**Returns**:
  - An attribute object that represents the `project_operation` sub block.


## obj logical_table_map.data_transforms.rename_column_operation



### fn logical_table_map.data_transforms.rename_column_operation.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.rename_column_operation.new` constructs a new object with attributes and blocks configured for the `rename_column_operation`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `new_column_name` (`string`): Set the `new_column_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `rename_column_operation` sub block.


## obj logical_table_map.data_transforms.tag_column_operation



### fn logical_table_map.data_transforms.tag_column_operation.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.new` constructs a new object with attributes and blocks configured for the `tag_column_operation`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.new](#fn-logical_table_maplogical_table_mapdata_transformstagsnew) constructor.

**Returns**:
  - An attribute object that represents the `tag_column_operation` sub block.


## obj logical_table_map.data_transforms.tag_column_operation.tags



### fn logical_table_map.data_transforms.tag_column_operation.tags.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `column_geographic_role` (`string`): Set the `column_geographic_role` field on the resulting object. When `null`, the `column_geographic_role` field will be omitted from the resulting object.
  - `column_description` (`list[obj]`): Set the `column_description` field on the resulting object. When `null`, the `column_description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.column_description.new](#fn-logical_table_maplogical_table_mapdata_transformstag_column_operationcolumn_descriptionnew) constructor.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj logical_table_map.data_transforms.tag_column_operation.tags.column_description



### fn logical_table_map.data_transforms.tag_column_operation.tags.column_description.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.tag_column_operation.tags.column_description.new` constructs a new object with attributes and blocks configured for the `column_description`
Terraform sub block.



**Args**:
  - `text` (`string`): Set the `text` field on the resulting object. When `null`, the `text` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `column_description` sub block.


## obj logical_table_map.data_transforms.untag_column_operation



### fn logical_table_map.data_transforms.untag_column_operation.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.data_transforms.untag_column_operation.new` constructs a new object with attributes and blocks configured for the `untag_column_operation`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `tag_names` (`list`): Set the `tag_names` field on the resulting object.

**Returns**:
  - An attribute object that represents the `untag_column_operation` sub block.


## obj logical_table_map.source



### fn logical_table_map.source.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `data_set_arn` (`string`): Set the `data_set_arn` field on the resulting object. When `null`, the `data_set_arn` field will be omitted from the resulting object.
  - `physical_table_id` (`string`): Set the `physical_table_id` field on the resulting object. When `null`, the `physical_table_id` field will be omitted from the resulting object.
  - `join_instruction` (`list[obj]`): Set the `join_instruction` field on the resulting object. When `null`, the `join_instruction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.join_instruction.new](#fn-logical_table_maplogical_table_mapjoin_instructionnew) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj logical_table_map.source.join_instruction



### fn logical_table_map.source.join_instruction.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.source.join_instruction.new` constructs a new object with attributes and blocks configured for the `join_instruction`
Terraform sub block.



**Args**:
  - `left_operand` (`string`): Set the `left_operand` field on the resulting object.
  - `on_clause` (`string`): Set the `on_clause` field on the resulting object.
  - `right_operand` (`string`): Set the `right_operand` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `left_join_key_properties` (`list[obj]`): Set the `left_join_key_properties` field on the resulting object. When `null`, the `left_join_key_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.join_instruction.left_join_key_properties.new](#fn-logical_table_maplogical_table_mapsourceleft_join_key_propertiesnew) constructor.
  - `right_join_key_properties` (`list[obj]`): Set the `right_join_key_properties` field on the resulting object. When `null`, the `right_join_key_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.logical_table_map.source.join_instruction.right_join_key_properties.new](#fn-logical_table_maplogical_table_mapsourceright_join_key_propertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `join_instruction` sub block.


## obj logical_table_map.source.join_instruction.left_join_key_properties



### fn logical_table_map.source.join_instruction.left_join_key_properties.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.source.join_instruction.left_join_key_properties.new` constructs a new object with attributes and blocks configured for the `left_join_key_properties`
Terraform sub block.



**Args**:
  - `unique_key` (`bool`): Set the `unique_key` field on the resulting object. When `null`, the `unique_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `left_join_key_properties` sub block.


## obj logical_table_map.source.join_instruction.right_join_key_properties



### fn logical_table_map.source.join_instruction.right_join_key_properties.new

```ts
new()
```


`aws.quicksight_data_set.logical_table_map.source.join_instruction.right_join_key_properties.new` constructs a new object with attributes and blocks configured for the `right_join_key_properties`
Terraform sub block.



**Args**:
  - `unique_key` (`bool`): Set the `unique_key` field on the resulting object. When `null`, the `unique_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `right_join_key_properties` sub block.


## obj permissions



### fn permissions.new

```ts
new()
```


`aws.quicksight_data_set.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting object.

**Returns**:
  - An attribute object that represents the `permissions` sub block.


## obj physical_table_map



### fn physical_table_map.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.new` constructs a new object with attributes and blocks configured for the `physical_table_map`
Terraform sub block.



**Args**:
  - `physical_table_map_id` (`string`): Set the `physical_table_map_id` field on the resulting object.
  - `custom_sql` (`list[obj]`): Set the `custom_sql` field on the resulting object. When `null`, the `custom_sql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.custom_sql.new](#fn-physical_table_mapcustom_sqlnew) constructor.
  - `relational_table` (`list[obj]`): Set the `relational_table` field on the resulting object. When `null`, the `relational_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.relational_table.new](#fn-physical_table_maprelational_tablenew) constructor.
  - `s3_source` (`list[obj]`): Set the `s3_source` field on the resulting object. When `null`, the `s3_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.s3_source.new](#fn-physical_table_maps3_sourcenew) constructor.

**Returns**:
  - An attribute object that represents the `physical_table_map` sub block.


## obj physical_table_map.custom_sql



### fn physical_table_map.custom_sql.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.custom_sql.new` constructs a new object with attributes and blocks configured for the `custom_sql`
Terraform sub block.



**Args**:
  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `sql_query` (`string`): Set the `sql_query` field on the resulting object.
  - `columns` (`list[obj]`): Set the `columns` field on the resulting object. When `null`, the `columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.custom_sql.columns.new](#fn-physical_table_mapphysical_table_mapcolumnsnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_sql` sub block.


## obj physical_table_map.custom_sql.columns



### fn physical_table_map.custom_sql.columns.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.custom_sql.columns.new` constructs a new object with attributes and blocks configured for the `columns`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `columns` sub block.


## obj physical_table_map.relational_table



### fn physical_table_map.relational_table.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.relational_table.new` constructs a new object with attributes and blocks configured for the `relational_table`
Terraform sub block.



**Args**:
  - `catalog` (`string`): Set the `catalog` field on the resulting object. When `null`, the `catalog` field will be omitted from the resulting object.
  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `schema` (`string`): Set the `schema` field on the resulting object. When `null`, the `schema` field will be omitted from the resulting object.
  - `input_columns` (`list[obj]`): Set the `input_columns` field on the resulting object. When `null`, the `input_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.relational_table.input_columns.new](#fn-physical_table_mapphysical_table_mapinput_columnsnew) constructor.

**Returns**:
  - An attribute object that represents the `relational_table` sub block.


## obj physical_table_map.relational_table.input_columns



### fn physical_table_map.relational_table.input_columns.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.relational_table.input_columns.new` constructs a new object with attributes and blocks configured for the `input_columns`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `input_columns` sub block.


## obj physical_table_map.s3_source



### fn physical_table_map.s3_source.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.s3_source.new` constructs a new object with attributes and blocks configured for the `s3_source`
Terraform sub block.



**Args**:
  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting object.
  - `input_columns` (`list[obj]`): Set the `input_columns` field on the resulting object. When `null`, the `input_columns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.s3_source.input_columns.new](#fn-physical_table_mapphysical_table_mapinput_columnsnew) constructor.
  - `upload_settings` (`list[obj]`): Set the `upload_settings` field on the resulting object. When `null`, the `upload_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.physical_table_map.s3_source.upload_settings.new](#fn-physical_table_mapphysical_table_mapupload_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_source` sub block.


## obj physical_table_map.s3_source.input_columns



### fn physical_table_map.s3_source.input_columns.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.s3_source.input_columns.new` constructs a new object with attributes and blocks configured for the `input_columns`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `input_columns` sub block.


## obj physical_table_map.s3_source.upload_settings



### fn physical_table_map.s3_source.upload_settings.new

```ts
new()
```


`aws.quicksight_data_set.physical_table_map.s3_source.upload_settings.new` constructs a new object with attributes and blocks configured for the `upload_settings`
Terraform sub block.



**Args**:
  - `contains_header` (`bool`): Set the `contains_header` field on the resulting object. When `null`, the `contains_header` field will be omitted from the resulting object.
  - `delimiter` (`string`): Set the `delimiter` field on the resulting object. When `null`, the `delimiter` field will be omitted from the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object. When `null`, the `format` field will be omitted from the resulting object.
  - `start_from_row` (`number`): Set the `start_from_row` field on the resulting object. When `null`, the `start_from_row` field will be omitted from the resulting object.
  - `text_qualifier` (`string`): Set the `text_qualifier` field on the resulting object. When `null`, the `text_qualifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `upload_settings` sub block.


## obj row_level_permission_data_set



### fn row_level_permission_data_set.new

```ts
new()
```


`aws.quicksight_data_set.row_level_permission_data_set.new` constructs a new object with attributes and blocks configured for the `row_level_permission_data_set`
Terraform sub block.



**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object.
  - `format_version` (`string`): Set the `format_version` field on the resulting object. When `null`, the `format_version` field will be omitted from the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.
  - `permission_policy` (`string`): Set the `permission_policy` field on the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `row_level_permission_data_set` sub block.


## obj row_level_permission_tag_configuration



### fn row_level_permission_tag_configuration.new

```ts
new()
```


`aws.quicksight_data_set.row_level_permission_tag_configuration.new` constructs a new object with attributes and blocks configured for the `row_level_permission_tag_configuration`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `tag_rules` (`list[obj]`): Set the `tag_rules` field on the resulting object. When `null`, the `tag_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_set.row_level_permission_tag_configuration.tag_rules.new](#fn-row_level_permission_tag_configurationtag_rulesnew) constructor.

**Returns**:
  - An attribute object that represents the `row_level_permission_tag_configuration` sub block.


## obj row_level_permission_tag_configuration.tag_rules



### fn row_level_permission_tag_configuration.tag_rules.new

```ts
new()
```


`aws.quicksight_data_set.row_level_permission_tag_configuration.tag_rules.new` constructs a new object with attributes and blocks configured for the `tag_rules`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `match_all_value` (`string`): Set the `match_all_value` field on the resulting object. When `null`, the `match_all_value` field will be omitted from the resulting object.
  - `tag_key` (`string`): Set the `tag_key` field on the resulting object.
  - `tag_multi_value_delimiter` (`string`): Set the `tag_multi_value_delimiter` field on the resulting object. When `null`, the `tag_multi_value_delimiter` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_rules` sub block.
