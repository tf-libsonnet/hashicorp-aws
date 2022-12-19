---
permalink: /glue_data_catalog_encryption_settings/
---

# glue_data_catalog_encryption_settings

`glue_data_catalog_encryption_settings` represents the `aws_glue_data_catalog_encryption_settings` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withDataCatalogEncryptionSettings()`](#fn-withdatacatalogencryptionsettings)
* [`fn withDataCatalogEncryptionSettingsMixin()`](#fn-withdatacatalogencryptionsettingsmixin)
* [`obj data_catalog_encryption_settings`](#obj-data_catalog_encryption_settings)
  * [`fn new()`](#fn-data_catalog_encryption_settingsnew)
  * [`obj data_catalog_encryption_settings.connection_password_encryption`](#obj-data_catalog_encryption_settingsconnection_password_encryption)
    * [`fn new()`](#fn-data_catalog_encryption_settingsconnection_password_encryptionnew)
  * [`obj data_catalog_encryption_settings.encryption_at_rest`](#obj-data_catalog_encryption_settingsencryption_at_rest)
    * [`fn new()`](#fn-data_catalog_encryption_settingsencryption_at_restnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_data_catalog_encryption_settings.new` injects a new `aws_glue_data_catalog_encryption_settings` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_data_catalog_encryption_settings.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_data_catalog_encryption_settings` using the reference:

    $._ref.aws_glue_data_catalog_encryption_settings.some_id.get('id')

This is the same as directly entering `"${ aws_glue_data_catalog_encryption_settings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `data_catalog_encryption_settings` (`list[obj]`):  When `null`, the `data_catalog_encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_data_catalog_encryption_settings.data_catalog_encryption_settings.new](#fn-data_catalog_encryption_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_data_catalog_encryption_settings.newAttrs` constructs a new object with attributes and blocks configured for the `glue_data_catalog_encryption_settings`
Terraform resource.

Unlike [aws.glue_data_catalog_encryption_settings.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `data_catalog_encryption_settings` (`list[obj]`):  When `null`, the `data_catalog_encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_data_catalog_encryption_settings.data_catalog_encryption_settings.new](#fn-data_catalog_encryption_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_data_catalog_encryption_settings` resource into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withDataCatalogEncryptionSettings

```ts
withDataCatalogEncryptionSettings()
```

`aws.list[obj].withDataCatalogEncryptionSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_catalog_encryption_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataCatalogEncryptionSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_catalog_encryption_settings` field.


### fn withDataCatalogEncryptionSettingsMixin

```ts
withDataCatalogEncryptionSettingsMixin()
```

`aws.list[obj].withDataCatalogEncryptionSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_catalog_encryption_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataCatalogEncryptionSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_catalog_encryption_settings` field.


## obj data_catalog_encryption_settings



### fn data_catalog_encryption_settings.new

```ts
new()
```


`aws.glue_data_catalog_encryption_settings.data_catalog_encryption_settings.new` constructs a new object with attributes and blocks configured for the `data_catalog_encryption_settings`
Terraform sub block.



**Args**:
  - `connection_password_encryption` (`list[obj]`):  When `null`, the `connection_password_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_data_catalog_encryption_settings.data_catalog_encryption_settings.connection_password_encryption.new](#fn-data_catalog_encryption_settingsconnection_password_encryptionnew) constructor.
  - `encryption_at_rest` (`list[obj]`):  When `null`, the `encryption_at_rest` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_data_catalog_encryption_settings.data_catalog_encryption_settings.encryption_at_rest.new](#fn-data_catalog_encryption_settingsencryption_at_restnew) constructor.

**Returns**:
  - An attribute object that represents the `data_catalog_encryption_settings` sub block.


## obj data_catalog_encryption_settings.connection_password_encryption



### fn data_catalog_encryption_settings.connection_password_encryption.new

```ts
new()
```


`aws.glue_data_catalog_encryption_settings.data_catalog_encryption_settings.connection_password_encryption.new` constructs a new object with attributes and blocks configured for the `connection_password_encryption`
Terraform sub block.



**Args**:
  - `aws_kms_key_id` (`string`):  When `null`, the `aws_kms_key_id` field will be omitted from the resulting object.
  - `return_connection_password_encrypted` (`bool`): 

**Returns**:
  - An attribute object that represents the `connection_password_encryption` sub block.


## obj data_catalog_encryption_settings.encryption_at_rest



### fn data_catalog_encryption_settings.encryption_at_rest.new

```ts
new()
```


`aws.glue_data_catalog_encryption_settings.data_catalog_encryption_settings.encryption_at_rest.new` constructs a new object with attributes and blocks configured for the `encryption_at_rest`
Terraform sub block.



**Args**:
  - `catalog_encryption_mode` (`string`): 
  - `sse_aws_kms_key_id` (`string`):  When `null`, the `sse_aws_kms_key_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_at_rest` sub block.
