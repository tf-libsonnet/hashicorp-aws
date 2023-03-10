---
permalink: /sagemaker_app_image_config/
---

# sagemaker_app_image_config

`sagemaker_app_image_config` represents the `aws_sagemaker_app_image_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppImageConfigName()`](#fn-withappimageconfigname)
* [`fn withKernelGatewayImageConfig()`](#fn-withkernelgatewayimageconfig)
* [`fn withKernelGatewayImageConfigMixin()`](#fn-withkernelgatewayimageconfigmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj kernel_gateway_image_config`](#obj-kernel_gateway_image_config)
  * [`fn new()`](#fn-kernel_gateway_image_confignew)
  * [`obj kernel_gateway_image_config.file_system_config`](#obj-kernel_gateway_image_configfile_system_config)
    * [`fn new()`](#fn-kernel_gateway_image_configfile_system_confignew)
  * [`obj kernel_gateway_image_config.kernel_spec`](#obj-kernel_gateway_image_configkernel_spec)
    * [`fn new()`](#fn-kernel_gateway_image_configkernel_specnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_app_image_config.new` injects a new `aws_sagemaker_app_image_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_app_image_config.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_app_image_config` using the reference:

    $._ref.aws_sagemaker_app_image_config.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_app_image_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kernel_gateway_image_config` (`list[obj]`): Set the `kernel_gateway_image_config` field on the resulting resource block. When `null`, the `kernel_gateway_image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.new](#fn-kernel_gateway_image_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_app_image_config.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_app_image_config`
Terraform resource.

Unlike [aws.sagemaker_app_image_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kernel_gateway_image_config` (`list[obj]`): Set the `kernel_gateway_image_config` field on the resulting object. When `null`, the `kernel_gateway_image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.new](#fn-kernel_gateway_image_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_app_image_config` resource into the root Terraform configuration.


### fn withAppImageConfigName

```ts
withAppImageConfigName()
```

`aws.string.withAppImageConfigName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_image_config_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_image_config_name` field.


### fn withKernelGatewayImageConfig

```ts
withKernelGatewayImageConfig()
```

`aws.list[obj].withKernelGatewayImageConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kernel_gateway_image_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKernelGatewayImageConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kernel_gateway_image_config` field.


### fn withKernelGatewayImageConfigMixin

```ts
withKernelGatewayImageConfigMixin()
```

`aws.list[obj].withKernelGatewayImageConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kernel_gateway_image_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKernelGatewayImageConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kernel_gateway_image_config` field.


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


## obj kernel_gateway_image_config



### fn kernel_gateway_image_config.new

```ts
new()
```


`aws.sagemaker_app_image_config.kernel_gateway_image_config.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_image_config`
Terraform sub block.



**Args**:
  - `file_system_config` (`list[obj]`): Set the `file_system_config` field on the resulting object. When `null`, the `file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.file_system_config.new](#fn-kernel_gateway_image_configfile_system_confignew) constructor.
  - `kernel_spec` (`list[obj]`): Set the `kernel_spec` field on the resulting object. When `null`, the `kernel_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_app_image_config.kernel_gateway_image_config.kernel_spec.new](#fn-kernel_gateway_image_configkernel_specnew) constructor.

**Returns**:
  - An attribute object that represents the `kernel_gateway_image_config` sub block.


## obj kernel_gateway_image_config.file_system_config



### fn kernel_gateway_image_config.file_system_config.new

```ts
new()
```


`aws.sagemaker_app_image_config.kernel_gateway_image_config.file_system_config.new` constructs a new object with attributes and blocks configured for the `file_system_config`
Terraform sub block.



**Args**:
  - `default_gid` (`number`): Set the `default_gid` field on the resulting object. When `null`, the `default_gid` field will be omitted from the resulting object.
  - `default_uid` (`number`): Set the `default_uid` field on the resulting object. When `null`, the `default_uid` field will be omitted from the resulting object.
  - `mount_path` (`string`): Set the `mount_path` field on the resulting object. When `null`, the `mount_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `file_system_config` sub block.


## obj kernel_gateway_image_config.kernel_spec



### fn kernel_gateway_image_config.kernel_spec.new

```ts
new()
```


`aws.sagemaker_app_image_config.kernel_gateway_image_config.kernel_spec.new` constructs a new object with attributes and blocks configured for the `kernel_spec`
Terraform sub block.



**Args**:
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kernel_spec` sub block.
