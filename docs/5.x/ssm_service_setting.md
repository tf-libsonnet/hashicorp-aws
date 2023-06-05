---
permalink: /ssm_service_setting/
---

# ssm_service_setting

`ssm_service_setting` represents the `aws_ssm_service_setting` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSettingId()`](#fn-withsettingid)
* [`fn withSettingValue()`](#fn-withsettingvalue)

## Fields

### fn new

```ts
new()
```


`aws.ssm_service_setting.new` injects a new `aws_ssm_service_setting` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_service_setting.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_service_setting` using the reference:

    $._ref.aws_ssm_service_setting.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_service_setting.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `setting_id` (`string`): Set the `setting_id` field on the resulting resource block.
  - `setting_value` (`string`): Set the `setting_value` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_service_setting.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_service_setting`
Terraform resource.

Unlike [aws.ssm_service_setting.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `setting_id` (`string`): Set the `setting_id` field on the resulting object.
  - `setting_value` (`string`): Set the `setting_value` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_service_setting` resource into the root Terraform configuration.


### fn withSettingId

```ts
withSettingId()
```

`aws.string.withSettingId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the setting_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `setting_id` field.


### fn withSettingValue

```ts
withSettingValue()
```

`aws.string.withSettingValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the setting_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `setting_value` field.
