---
permalink: /sagemaker_space/
---

# sagemaker_space

`sagemaker_space` represents the `aws_sagemaker_space` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainId()`](#fn-withdomainid)
* [`fn withSpaceName()`](#fn-withspacename)
* [`fn withSpaceSettings()`](#fn-withspacesettings)
* [`fn withSpaceSettingsMixin()`](#fn-withspacesettingsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj space_settings`](#obj-space_settings)
  * [`fn new()`](#fn-space_settingsnew)
  * [`obj space_settings.jupyter_server_app_settings`](#obj-space_settingsjupyter_server_app_settings)
    * [`fn new()`](#fn-space_settingsjupyter_server_app_settingsnew)
    * [`obj space_settings.jupyter_server_app_settings.code_repository`](#obj-space_settingsjupyter_server_app_settingscode_repository)
      * [`fn new()`](#fn-space_settingsjupyter_server_app_settingscode_repositorynew)
    * [`obj space_settings.jupyter_server_app_settings.default_resource_spec`](#obj-space_settingsjupyter_server_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-space_settingsjupyter_server_app_settingsdefault_resource_specnew)
  * [`obj space_settings.kernel_gateway_app_settings`](#obj-space_settingskernel_gateway_app_settings)
    * [`fn new()`](#fn-space_settingskernel_gateway_app_settingsnew)
    * [`obj space_settings.kernel_gateway_app_settings.custom_image`](#obj-space_settingskernel_gateway_app_settingscustom_image)
      * [`fn new()`](#fn-space_settingskernel_gateway_app_settingscustom_imagenew)
    * [`obj space_settings.kernel_gateway_app_settings.default_resource_spec`](#obj-space_settingskernel_gateway_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-space_settingskernel_gateway_app_settingsdefault_resource_specnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_space.new` injects a new `aws_sagemaker_space` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_space.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_space` using the reference:

    $._ref.aws_sagemaker_space.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_space.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_id` (`string`): 
  - `space_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `space_settings` (`list[obj]`):  When `null`, the `space_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.new](#fn-space_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_space.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_space`
Terraform resource.

Unlike [aws.sagemaker_space.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_id` (`string`): 
  - `space_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `space_settings` (`list[obj]`):  When `null`, the `space_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.new](#fn-space_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_space` resource into the root Terraform configuration.


### fn withDomainId

```ts
withDomainId()
```

`aws.string.withDomainId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_id` field.


### fn withSpaceName

```ts
withSpaceName()
```

`aws.string.withSpaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the space_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `space_name` field.


### fn withSpaceSettings

```ts
withSpaceSettings()
```

`aws.list[obj].withSpaceSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the space_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSpaceSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `space_settings` field.


### fn withSpaceSettingsMixin

```ts
withSpaceSettingsMixin()
```

`aws.list[obj].withSpaceSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the space_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSpaceSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `space_settings` field.


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


## obj space_settings



### fn space_settings.new

```ts
new()
```


`aws.sagemaker_space.space_settings.new` constructs a new object with attributes and blocks configured for the `space_settings`
Terraform sub block.



**Args**:
  - `jupyter_server_app_settings` (`list[obj]`):  When `null`, the `jupyter_server_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.jupyter_server_app_settings.new](#fn-sagemaker_spacejupyter_server_app_settingsnew) constructor.
  - `kernel_gateway_app_settings` (`list[obj]`):  When `null`, the `kernel_gateway_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.kernel_gateway_app_settings.new](#fn-sagemaker_spacekernel_gateway_app_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `space_settings` sub block.


## obj space_settings.jupyter_server_app_settings



### fn space_settings.jupyter_server_app_settings.new

```ts
new()
```


`aws.sagemaker_space.space_settings.jupyter_server_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_server_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `code_repository` (`list[obj]`):  When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.jupyter_server_app_settings.code_repository.new](#fn-sagemaker_spacespace_settingscode_repositorynew) constructor.
  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.jupyter_server_app_settings.default_resource_spec.new](#fn-sagemaker_spacespace_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `jupyter_server_app_settings` sub block.


## obj space_settings.jupyter_server_app_settings.code_repository



### fn space_settings.jupyter_server_app_settings.code_repository.new

```ts
new()
```


`aws.sagemaker_space.space_settings.jupyter_server_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`
Terraform sub block.



**Args**:
  - `repository_url` (`string`): 

**Returns**:
  - An attribute object that represents the `code_repository` sub block.


## obj space_settings.jupyter_server_app_settings.default_resource_spec



### fn space_settings.jupyter_server_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_space.space_settings.jupyter_server_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj space_settings.kernel_gateway_app_settings



### fn space_settings.kernel_gateway_app_settings.new

```ts
new()
```


`aws.sagemaker_space.space_settings.kernel_gateway_app_settings.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `custom_image` (`list[obj]`):  When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.kernel_gateway_app_settings.custom_image.new](#fn-sagemaker_spacespace_settingscustom_imagenew) constructor.
  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_space.space_settings.kernel_gateway_app_settings.default_resource_spec.new](#fn-sagemaker_spacespace_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `kernel_gateway_app_settings` sub block.


## obj space_settings.kernel_gateway_app_settings.custom_image



### fn space_settings.kernel_gateway_app_settings.custom_image.new

```ts
new()
```


`aws.sagemaker_space.space_settings.kernel_gateway_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`
Terraform sub block.



**Args**:
  - `app_image_config_name` (`string`): 
  - `image_name` (`string`): 
  - `image_version_number` (`number`):  When `null`, the `image_version_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_image` sub block.


## obj space_settings.kernel_gateway_app_settings.default_resource_spec



### fn space_settings.kernel_gateway_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_space.space_settings.kernel_gateway_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.
