---
permalink: /sagemaker_user_profile/
---

# sagemaker_user_profile

`sagemaker_user_profile` represents the `aws_sagemaker_user_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainId()`](#fn-withdomainid)
* [`fn withSingleSignOnUserIdentifier()`](#fn-withsinglesignonuseridentifier)
* [`fn withSingleSignOnUserValue()`](#fn-withsinglesignonuservalue)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserProfileName()`](#fn-withuserprofilename)
* [`fn withUserSettings()`](#fn-withusersettings)
* [`fn withUserSettingsMixin()`](#fn-withusersettingsmixin)
* [`obj user_settings`](#obj-user_settings)
  * [`fn new()`](#fn-user_settingsnew)
  * [`obj user_settings.canvas_app_settings`](#obj-user_settingscanvas_app_settings)
    * [`fn new()`](#fn-user_settingscanvas_app_settingsnew)
    * [`obj user_settings.canvas_app_settings.time_series_forecasting_settings`](#obj-user_settingscanvas_app_settingstime_series_forecasting_settings)
      * [`fn new()`](#fn-user_settingscanvas_app_settingstime_series_forecasting_settingsnew)
  * [`obj user_settings.jupyter_server_app_settings`](#obj-user_settingsjupyter_server_app_settings)
    * [`fn new()`](#fn-user_settingsjupyter_server_app_settingsnew)
    * [`obj user_settings.jupyter_server_app_settings.code_repository`](#obj-user_settingsjupyter_server_app_settingscode_repository)
      * [`fn new()`](#fn-user_settingsjupyter_server_app_settingscode_repositorynew)
    * [`obj user_settings.jupyter_server_app_settings.default_resource_spec`](#obj-user_settingsjupyter_server_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-user_settingsjupyter_server_app_settingsdefault_resource_specnew)
  * [`obj user_settings.kernel_gateway_app_settings`](#obj-user_settingskernel_gateway_app_settings)
    * [`fn new()`](#fn-user_settingskernel_gateway_app_settingsnew)
    * [`obj user_settings.kernel_gateway_app_settings.custom_image`](#obj-user_settingskernel_gateway_app_settingscustom_image)
      * [`fn new()`](#fn-user_settingskernel_gateway_app_settingscustom_imagenew)
    * [`obj user_settings.kernel_gateway_app_settings.default_resource_spec`](#obj-user_settingskernel_gateway_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-user_settingskernel_gateway_app_settingsdefault_resource_specnew)
  * [`obj user_settings.r_session_app_settings`](#obj-user_settingsr_session_app_settings)
    * [`fn new()`](#fn-user_settingsr_session_app_settingsnew)
    * [`obj user_settings.r_session_app_settings.custom_image`](#obj-user_settingsr_session_app_settingscustom_image)
      * [`fn new()`](#fn-user_settingsr_session_app_settingscustom_imagenew)
    * [`obj user_settings.r_session_app_settings.default_resource_spec`](#obj-user_settingsr_session_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-user_settingsr_session_app_settingsdefault_resource_specnew)
  * [`obj user_settings.sharing_settings`](#obj-user_settingssharing_settings)
    * [`fn new()`](#fn-user_settingssharing_settingsnew)
  * [`obj user_settings.tensor_board_app_settings`](#obj-user_settingstensor_board_app_settings)
    * [`fn new()`](#fn-user_settingstensor_board_app_settingsnew)
    * [`obj user_settings.tensor_board_app_settings.default_resource_spec`](#obj-user_settingstensor_board_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-user_settingstensor_board_app_settingsdefault_resource_specnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_user_profile.new` injects a new `aws_sagemaker_user_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_user_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_user_profile` using the reference:

    $._ref.aws_sagemaker_user_profile.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_user_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_id` (`string`): 
  - `single_sign_on_user_identifier` (`string`):  When `null`, the `single_sign_on_user_identifier` field will be omitted from the resulting object.
  - `single_sign_on_user_value` (`string`):  When `null`, the `single_sign_on_user_value` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_profile_name` (`string`): 
  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.new](#fn-user_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_user_profile.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_user_profile`
Terraform resource.

Unlike [aws.sagemaker_user_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_id` (`string`): 
  - `single_sign_on_user_identifier` (`string`):  When `null`, the `single_sign_on_user_identifier` field will be omitted from the resulting object.
  - `single_sign_on_user_value` (`string`):  When `null`, the `single_sign_on_user_value` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_profile_name` (`string`): 
  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.new](#fn-user_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_user_profile` resource into the root Terraform configuration.


### fn withDomainId

```ts
withDomainId()
```

`aws.string.withDomainId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_id` field.


### fn withSingleSignOnUserIdentifier

```ts
withSingleSignOnUserIdentifier()
```

`aws.string.withSingleSignOnUserIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the single_sign_on_user_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `single_sign_on_user_identifier` field.


### fn withSingleSignOnUserValue

```ts
withSingleSignOnUserValue()
```

`aws.string.withSingleSignOnUserValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the single_sign_on_user_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `single_sign_on_user_value` field.


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


### fn withUserProfileName

```ts
withUserProfileName()
```

`aws.string.withUserProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_profile_name` field.


### fn withUserSettings

```ts
withUserSettings()
```

`aws.list[obj].withUserSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_settings` field.


### fn withUserSettingsMixin

```ts
withUserSettingsMixin()
```

`aws.list[obj].withUserSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_settings` field.


## obj user_settings



### fn user_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.new` constructs a new object with attributes and blocks configured for the `user_settings`
Terraform sub block.



**Args**:
  - `execution_role` (`string`): 
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `canvas_app_settings` (`list[obj]`):  When `null`, the `canvas_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.new](#fn-user_settingscanvas_app_settingsnew) constructor.
  - `jupyter_server_app_settings` (`list[obj]`):  When `null`, the `jupyter_server_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.new](#fn-user_settingsjupyter_server_app_settingsnew) constructor.
  - `kernel_gateway_app_settings` (`list[obj]`):  When `null`, the `kernel_gateway_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.new](#fn-user_settingskernel_gateway_app_settingsnew) constructor.
  - `r_session_app_settings` (`list[obj]`):  When `null`, the `r_session_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.new](#fn-user_settingsr_session_app_settingsnew) constructor.
  - `sharing_settings` (`list[obj]`):  When `null`, the `sharing_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.sharing_settings.new](#fn-user_settingssharing_settingsnew) constructor.
  - `tensor_board_app_settings` (`list[obj]`):  When `null`, the `tensor_board_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.new](#fn-user_settingstensor_board_app_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `user_settings` sub block.


## obj user_settings.canvas_app_settings



### fn user_settings.canvas_app_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.canvas_app_settings.new` constructs a new object with attributes and blocks configured for the `canvas_app_settings`
Terraform sub block.



**Args**:
  - `time_series_forecasting_settings` (`list[obj]`):  When `null`, the `time_series_forecasting_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.canvas_app_settings.time_series_forecasting_settings.new](#fn-user_settingsuser_settingstime_series_forecasting_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `canvas_app_settings` sub block.


## obj user_settings.canvas_app_settings.time_series_forecasting_settings



### fn user_settings.canvas_app_settings.time_series_forecasting_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.canvas_app_settings.time_series_forecasting_settings.new` constructs a new object with attributes and blocks configured for the `time_series_forecasting_settings`
Terraform sub block.



**Args**:
  - `amazon_forecast_role_arn` (`string`):  When `null`, the `amazon_forecast_role_arn` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `time_series_forecasting_settings` sub block.


## obj user_settings.jupyter_server_app_settings



### fn user_settings.jupyter_server_app_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_server_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `code_repository` (`list[obj]`):  When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.code_repository.new](#fn-user_settingsuser_settingscode_repositorynew) constructor.
  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `jupyter_server_app_settings` sub block.


## obj user_settings.jupyter_server_app_settings.code_repository



### fn user_settings.jupyter_server_app_settings.code_repository.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`
Terraform sub block.



**Args**:
  - `repository_url` (`string`): 

**Returns**:
  - An attribute object that represents the `code_repository` sub block.


## obj user_settings.jupyter_server_app_settings.default_resource_spec



### fn user_settings.jupyter_server_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.jupyter_server_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj user_settings.kernel_gateway_app_settings



### fn user_settings.kernel_gateway_app_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`):  When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `custom_image` (`list[obj]`):  When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.custom_image.new](#fn-user_settingsuser_settingscustom_imagenew) constructor.
  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `kernel_gateway_app_settings` sub block.


## obj user_settings.kernel_gateway_app_settings.custom_image



### fn user_settings.kernel_gateway_app_settings.custom_image.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`
Terraform sub block.



**Args**:
  - `app_image_config_name` (`string`): 
  - `image_name` (`string`): 
  - `image_version_number` (`number`):  When `null`, the `image_version_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_image` sub block.


## obj user_settings.kernel_gateway_app_settings.default_resource_spec



### fn user_settings.kernel_gateway_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.kernel_gateway_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj user_settings.r_session_app_settings



### fn user_settings.r_session_app_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.r_session_app_settings.new` constructs a new object with attributes and blocks configured for the `r_session_app_settings`
Terraform sub block.



**Args**:
  - `custom_image` (`list[obj]`):  When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.custom_image.new](#fn-user_settingsuser_settingscustom_imagenew) constructor.
  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.r_session_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `r_session_app_settings` sub block.


## obj user_settings.r_session_app_settings.custom_image



### fn user_settings.r_session_app_settings.custom_image.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.r_session_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`
Terraform sub block.



**Args**:
  - `app_image_config_name` (`string`): 
  - `image_name` (`string`): 
  - `image_version_number` (`number`):  When `null`, the `image_version_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_image` sub block.


## obj user_settings.r_session_app_settings.default_resource_spec



### fn user_settings.r_session_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.r_session_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj user_settings.sharing_settings



### fn user_settings.sharing_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.sharing_settings.new` constructs a new object with attributes and blocks configured for the `sharing_settings`
Terraform sub block.



**Args**:
  - `notebook_output_option` (`string`):  When `null`, the `notebook_output_option` field will be omitted from the resulting object.
  - `s3_kms_key_id` (`string`):  When `null`, the `s3_kms_key_id` field will be omitted from the resulting object.
  - `s3_output_path` (`string`):  When `null`, the `s3_output_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sharing_settings` sub block.


## obj user_settings.tensor_board_app_settings



### fn user_settings.tensor_board_app_settings.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.new` constructs a new object with attributes and blocks configured for the `tensor_board_app_settings`
Terraform sub block.



**Args**:
  - `default_resource_spec` (`list[obj]`):  When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.default_resource_spec.new](#fn-user_settingsuser_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `tensor_board_app_settings` sub block.


## obj user_settings.tensor_board_app_settings.default_resource_spec



### fn user_settings.tensor_board_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_user_profile.user_settings.tensor_board_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`):  When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`):  When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`):  When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.
