---
permalink: /sagemaker_device_fleet/
---

# sagemaker_device_fleet

`sagemaker_device_fleet` represents the `aws_sagemaker_device_fleet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDeviceFleetName()`](#fn-withdevicefleetname)
* [`fn withEnableIotRoleAlias()`](#fn-withenableiotrolealias)
* [`fn withOutputConfig()`](#fn-withoutputconfig)
* [`fn withOutputConfigMixin()`](#fn-withoutputconfigmixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj output_config`](#obj-output_config)
  * [`fn new()`](#fn-output_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_device_fleet.new` injects a new `aws_sagemaker_device_fleet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_device_fleet.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_device_fleet` using the reference:

    $._ref.aws_sagemaker_device_fleet.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_device_fleet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `device_fleet_name` (`string`): 
  - `enable_iot_role_alias` (`bool`):  When `null`, the `enable_iot_role_alias` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device_fleet.output_config.new](#fn-sagemaker_device_fleetoutput_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_device_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_device_fleet`
Terraform resource.

Unlike [aws.sagemaker_device_fleet.new](#fn-sagemaker_device_fleetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `device_fleet_name` (`string`): 
  - `enable_iot_role_alias` (`bool`):  When `null`, the `enable_iot_role_alias` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device_fleet.output_config.new](#fn-sagemaker_device_fleetoutput_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_device_fleet` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDeviceFleetName

```ts
withDeviceFleetName()
```

`aws.string.withDeviceFleetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_fleet_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_fleet_name` field.


### fn withEnableIotRoleAlias

```ts
withEnableIotRoleAlias()
```

`aws.bool.withEnableIotRoleAlias` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_iot_role_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_iot_role_alias` field.


### fn withOutputConfig

```ts
withOutputConfig()
```

`aws.list[obj].withOutputConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOutputConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_config` field.


### fn withOutputConfigMixin

```ts
withOutputConfigMixin()
```

`aws.list[obj].withOutputConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_config` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


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


## obj output_config



### fn output_config.new

```ts
new()
```


`aws.sagemaker_device_fleet.output_config.new` constructs a new object with attributes and blocks configured for the `output_config`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `s3_output_location` (`string`): 

**Returns**:
  - An attribute object that represents the `output_config` sub block.
