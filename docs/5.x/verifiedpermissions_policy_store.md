---
permalink: /verifiedpermissions_policy_store/
---

# verifiedpermissions_policy_store

`verifiedpermissions_policy_store` represents the `aws_verifiedpermissions_policy_store` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withValidationSettings()`](#fn-withvalidationsettings)
* [`fn withValidationSettingsMixin()`](#fn-withvalidationsettingsmixin)
* [`obj validation_settings`](#obj-validation_settings)
  * [`fn new()`](#fn-validation_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.verifiedpermissions_policy_store.new` injects a new `aws_verifiedpermissions_policy_store` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.verifiedpermissions_policy_store.new('some_id')

You can get the reference to the `id` field of the created `aws.verifiedpermissions_policy_store` using the reference:

    $._ref.aws_verifiedpermissions_policy_store.some_id.get('id')

This is the same as directly entering `"${ aws_verifiedpermissions_policy_store.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `validation_settings` (`list[obj]`): Set the `validation_settings` field on the resulting resource block. When `null`, the `validation_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_policy_store.validation_settings.new](#fn-validation_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.verifiedpermissions_policy_store.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedpermissions_policy_store`
Terraform resource.

Unlike [aws.verifiedpermissions_policy_store.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `validation_settings` (`list[obj]`): Set the `validation_settings` field on the resulting object. When `null`, the `validation_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_policy_store.validation_settings.new](#fn-validation_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedpermissions_policy_store` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withValidationSettings

```ts
withValidationSettings()
```

`aws.list[obj].withValidationSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withValidationSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation_settings` field.


### fn withValidationSettingsMixin

```ts
withValidationSettingsMixin()
```

`aws.list[obj].withValidationSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withValidationSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation_settings` field.


## obj validation_settings



### fn validation_settings.new

```ts
new()
```


`aws.verifiedpermissions_policy_store.validation_settings.new` constructs a new object with attributes and blocks configured for the `validation_settings`
Terraform sub block.



**Args**:
  - `mode` (`string`): Set the `mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `validation_settings` sub block.
