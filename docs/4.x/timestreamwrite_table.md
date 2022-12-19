---
permalink: /timestreamwrite_table/
---

# timestreamwrite_table

`timestreamwrite_table` represents the `aws_timestreamwrite_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withMagneticStoreWriteProperties()`](#fn-withmagneticstorewriteproperties)
* [`fn withMagneticStoreWritePropertiesMixin()`](#fn-withmagneticstorewritepropertiesmixin)
* [`fn withRetentionProperties()`](#fn-withretentionproperties)
* [`fn withRetentionPropertiesMixin()`](#fn-withretentionpropertiesmixin)
* [`fn withTableName()`](#fn-withtablename)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj magnetic_store_write_properties`](#obj-magnetic_store_write_properties)
  * [`fn new()`](#fn-magnetic_store_write_propertiesnew)
  * [`obj magnetic_store_write_properties.magnetic_store_rejected_data_location`](#obj-magnetic_store_write_propertiesmagnetic_store_rejected_data_location)
    * [`fn new()`](#fn-magnetic_store_write_propertiesmagnetic_store_rejected_data_locationnew)
    * [`obj magnetic_store_write_properties.magnetic_store_rejected_data_location.s3_configuration`](#obj-magnetic_store_write_propertiesmagnetic_store_rejected_data_locations3_configuration)
      * [`fn new()`](#fn-magnetic_store_write_propertiesmagnetic_store_rejected_data_locations3_configurationnew)
* [`obj retention_properties`](#obj-retention_properties)
  * [`fn new()`](#fn-retention_propertiesnew)

## Fields

### fn new

```ts
new()
```


`aws.timestreamwrite_table.new` injects a new `aws_timestreamwrite_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.timestreamwrite_table.new('some_id')

You can get the reference to the `id` field of the created `aws.timestreamwrite_table` using the reference:

    $._ref.aws_timestreamwrite_table.some_id.get('id')

This is the same as directly entering `"${ aws_timestreamwrite_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `database_name` (`string`): 
  - `table_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `magnetic_store_write_properties` (`list[obj]`):  When `null`, the `magnetic_store_write_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.new](#fn-magnetic_store_write_propertiesnew) constructor.
  - `retention_properties` (`list[obj]`):  When `null`, the `retention_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.retention_properties.new](#fn-retention_propertiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.timestreamwrite_table.newAttrs` constructs a new object with attributes and blocks configured for the `timestreamwrite_table`
Terraform resource.

Unlike [aws.timestreamwrite_table.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `database_name` (`string`): 
  - `table_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `magnetic_store_write_properties` (`list[obj]`):  When `null`, the `magnetic_store_write_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.new](#fn-magnetic_store_write_propertiesnew) constructor.
  - `retention_properties` (`list[obj]`):  When `null`, the `retention_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.retention_properties.new](#fn-retention_propertiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `timestreamwrite_table` resource into the root Terraform configuration.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withMagneticStoreWriteProperties

```ts
withMagneticStoreWriteProperties()
```

`aws.list[obj].withMagneticStoreWriteProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the magnetic_store_write_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMagneticStoreWritePropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `magnetic_store_write_properties` field.


### fn withMagneticStoreWritePropertiesMixin

```ts
withMagneticStoreWritePropertiesMixin()
```

`aws.list[obj].withMagneticStoreWritePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the magnetic_store_write_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMagneticStoreWriteProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `magnetic_store_write_properties` field.


### fn withRetentionProperties

```ts
withRetentionProperties()
```

`aws.list[obj].withRetentionProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRetentionPropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_properties` field.


### fn withRetentionPropertiesMixin

```ts
withRetentionPropertiesMixin()
```

`aws.list[obj].withRetentionPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRetentionProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_properties` field.


### fn withTableName

```ts
withTableName()
```

`aws.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.


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


## obj magnetic_store_write_properties



### fn magnetic_store_write_properties.new

```ts
new()
```


`aws.timestreamwrite_table.magnetic_store_write_properties.new` constructs a new object with attributes and blocks configured for the `magnetic_store_write_properties`
Terraform sub block.



**Args**:
  - `enable_magnetic_store_writes` (`bool`):  When `null`, the `enable_magnetic_store_writes` field will be omitted from the resulting object.
  - `magnetic_store_rejected_data_location` (`list[obj]`):  When `null`, the `magnetic_store_rejected_data_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.new](#fn-magnetic_store_rejected_data_locationnew) constructor.

**Returns**:
  - An attribute object that represents the `magnetic_store_write_properties` sub block.


## obj magnetic_store_write_properties.magnetic_store_rejected_data_location



### fn magnetic_store_write_properties.magnetic_store_rejected_data_location.new

```ts
new()
```


`aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.new` constructs a new object with attributes and blocks configured for the `magnetic_store_rejected_data_location`
Terraform sub block.



**Args**:
  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.s3_configuration.new](#fn-magnetic_store_write_propertiess3_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `magnetic_store_rejected_data_location` sub block.


## obj magnetic_store_write_properties.magnetic_store_rejected_data_location.s3_configuration



### fn magnetic_store_write_properties.magnetic_store_rejected_data_location.s3_configuration.new

```ts
new()
```


`aws.timestreamwrite_table.magnetic_store_write_properties.magnetic_store_rejected_data_location.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `encryption_option` (`string`):  When `null`, the `encryption_option` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `object_key_prefix` (`string`):  When `null`, the `object_key_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj retention_properties



### fn retention_properties.new

```ts
new()
```


`aws.timestreamwrite_table.retention_properties.new` constructs a new object with attributes and blocks configured for the `retention_properties`
Terraform sub block.



**Args**:
  - `magnetic_store_retention_period_in_days` (`number`): 
  - `memory_store_retention_period_in_hours` (`number`): 

**Returns**:
  - An attribute object that represents the `retention_properties` sub block.
