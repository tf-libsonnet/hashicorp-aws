---
permalink: /sagemaker_domain/
---

# sagemaker_domain

`sagemaker_domain` represents the `aws_sagemaker_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppNetworkAccessType()`](#fn-withappnetworkaccesstype)
* [`fn withAppSecurityGroupManagement()`](#fn-withappsecuritygroupmanagement)
* [`fn withAuthMode()`](#fn-withauthmode)
* [`fn withDefaultSpaceSettings()`](#fn-withdefaultspacesettings)
* [`fn withDefaultSpaceSettingsMixin()`](#fn-withdefaultspacesettingsmixin)
* [`fn withDefaultUserSettings()`](#fn-withdefaultusersettings)
* [`fn withDefaultUserSettingsMixin()`](#fn-withdefaultusersettingsmixin)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withDomainSettings()`](#fn-withdomainsettings)
* [`fn withDomainSettingsMixin()`](#fn-withdomainsettingsmixin)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withRetentionPolicy()`](#fn-withretentionpolicy)
* [`fn withRetentionPolicyMixin()`](#fn-withretentionpolicymixin)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj default_space_settings`](#obj-default_space_settings)
  * [`fn new()`](#fn-default_space_settingsnew)
  * [`obj default_space_settings.jupyter_server_app_settings`](#obj-default_space_settingsjupyter_server_app_settings)
    * [`fn new()`](#fn-default_space_settingsjupyter_server_app_settingsnew)
    * [`obj default_space_settings.jupyter_server_app_settings.code_repository`](#obj-default_space_settingsjupyter_server_app_settingscode_repository)
      * [`fn new()`](#fn-default_space_settingsjupyter_server_app_settingscode_repositorynew)
    * [`obj default_space_settings.jupyter_server_app_settings.default_resource_spec`](#obj-default_space_settingsjupyter_server_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-default_space_settingsjupyter_server_app_settingsdefault_resource_specnew)
  * [`obj default_space_settings.kernel_gateway_app_settings`](#obj-default_space_settingskernel_gateway_app_settings)
    * [`fn new()`](#fn-default_space_settingskernel_gateway_app_settingsnew)
    * [`obj default_space_settings.kernel_gateway_app_settings.custom_image`](#obj-default_space_settingskernel_gateway_app_settingscustom_image)
      * [`fn new()`](#fn-default_space_settingskernel_gateway_app_settingscustom_imagenew)
    * [`obj default_space_settings.kernel_gateway_app_settings.default_resource_spec`](#obj-default_space_settingskernel_gateway_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-default_space_settingskernel_gateway_app_settingsdefault_resource_specnew)
* [`obj default_user_settings`](#obj-default_user_settings)
  * [`fn new()`](#fn-default_user_settingsnew)
  * [`obj default_user_settings.canvas_app_settings`](#obj-default_user_settingscanvas_app_settings)
    * [`fn new()`](#fn-default_user_settingscanvas_app_settingsnew)
    * [`obj default_user_settings.canvas_app_settings.model_register_settings`](#obj-default_user_settingscanvas_app_settingsmodel_register_settings)
      * [`fn new()`](#fn-default_user_settingscanvas_app_settingsmodel_register_settingsnew)
    * [`obj default_user_settings.canvas_app_settings.time_series_forecasting_settings`](#obj-default_user_settingscanvas_app_settingstime_series_forecasting_settings)
      * [`fn new()`](#fn-default_user_settingscanvas_app_settingstime_series_forecasting_settingsnew)
  * [`obj default_user_settings.jupyter_server_app_settings`](#obj-default_user_settingsjupyter_server_app_settings)
    * [`fn new()`](#fn-default_user_settingsjupyter_server_app_settingsnew)
    * [`obj default_user_settings.jupyter_server_app_settings.code_repository`](#obj-default_user_settingsjupyter_server_app_settingscode_repository)
      * [`fn new()`](#fn-default_user_settingsjupyter_server_app_settingscode_repositorynew)
    * [`obj default_user_settings.jupyter_server_app_settings.default_resource_spec`](#obj-default_user_settingsjupyter_server_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-default_user_settingsjupyter_server_app_settingsdefault_resource_specnew)
  * [`obj default_user_settings.kernel_gateway_app_settings`](#obj-default_user_settingskernel_gateway_app_settings)
    * [`fn new()`](#fn-default_user_settingskernel_gateway_app_settingsnew)
    * [`obj default_user_settings.kernel_gateway_app_settings.custom_image`](#obj-default_user_settingskernel_gateway_app_settingscustom_image)
      * [`fn new()`](#fn-default_user_settingskernel_gateway_app_settingscustom_imagenew)
    * [`obj default_user_settings.kernel_gateway_app_settings.default_resource_spec`](#obj-default_user_settingskernel_gateway_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-default_user_settingskernel_gateway_app_settingsdefault_resource_specnew)
  * [`obj default_user_settings.r_session_app_settings`](#obj-default_user_settingsr_session_app_settings)
    * [`fn new()`](#fn-default_user_settingsr_session_app_settingsnew)
    * [`obj default_user_settings.r_session_app_settings.custom_image`](#obj-default_user_settingsr_session_app_settingscustom_image)
      * [`fn new()`](#fn-default_user_settingsr_session_app_settingscustom_imagenew)
    * [`obj default_user_settings.r_session_app_settings.default_resource_spec`](#obj-default_user_settingsr_session_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-default_user_settingsr_session_app_settingsdefault_resource_specnew)
  * [`obj default_user_settings.r_studio_server_pro_app_settings`](#obj-default_user_settingsr_studio_server_pro_app_settings)
    * [`fn new()`](#fn-default_user_settingsr_studio_server_pro_app_settingsnew)
  * [`obj default_user_settings.sharing_settings`](#obj-default_user_settingssharing_settings)
    * [`fn new()`](#fn-default_user_settingssharing_settingsnew)
  * [`obj default_user_settings.tensor_board_app_settings`](#obj-default_user_settingstensor_board_app_settings)
    * [`fn new()`](#fn-default_user_settingstensor_board_app_settingsnew)
    * [`obj default_user_settings.tensor_board_app_settings.default_resource_spec`](#obj-default_user_settingstensor_board_app_settingsdefault_resource_spec)
      * [`fn new()`](#fn-default_user_settingstensor_board_app_settingsdefault_resource_specnew)
* [`obj domain_settings`](#obj-domain_settings)
  * [`fn new()`](#fn-domain_settingsnew)
  * [`obj domain_settings.r_studio_server_pro_domain_settings`](#obj-domain_settingsr_studio_server_pro_domain_settings)
    * [`fn new()`](#fn-domain_settingsr_studio_server_pro_domain_settingsnew)
    * [`obj domain_settings.r_studio_server_pro_domain_settings.default_resource_spec`](#obj-domain_settingsr_studio_server_pro_domain_settingsdefault_resource_spec)
      * [`fn new()`](#fn-domain_settingsr_studio_server_pro_domain_settingsdefault_resource_specnew)
* [`obj retention_policy`](#obj-retention_policy)
  * [`fn new()`](#fn-retention_policynew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_domain.new` injects a new `aws_sagemaker_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_domain.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_domain` using the reference:

    $._ref.aws_sagemaker_domain.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_network_access_type` (`string`): Set the `app_network_access_type` field on the resulting resource block. When `null`, the `app_network_access_type` field will be omitted from the resulting object.
  - `app_security_group_management` (`string`): Set the `app_security_group_management` field on the resulting resource block. When `null`, the `app_security_group_management` field will be omitted from the resulting object.
  - `auth_mode` (`string`): Set the `auth_mode` field on the resulting resource block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.
  - `default_space_settings` (`list[obj]`): Set the `default_space_settings` field on the resulting resource block. When `null`, the `default_space_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.new](#fn-default_space_settingsnew) constructor.
  - `default_user_settings` (`list[obj]`): Set the `default_user_settings` field on the resulting resource block. When `null`, the `default_user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.new](#fn-default_user_settingsnew) constructor.
  - `domain_settings` (`list[obj]`): Set the `domain_settings` field on the resulting resource block. When `null`, the `domain_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.domain_settings.new](#fn-domain_settingsnew) constructor.
  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting resource block. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.retention_policy.new](#fn-retention_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_domain.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_domain`
Terraform resource.

Unlike [aws.sagemaker_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_network_access_type` (`string`): Set the `app_network_access_type` field on the resulting object. When `null`, the `app_network_access_type` field will be omitted from the resulting object.
  - `app_security_group_management` (`string`): Set the `app_security_group_management` field on the resulting object. When `null`, the `app_security_group_management` field will be omitted from the resulting object.
  - `auth_mode` (`string`): Set the `auth_mode` field on the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.
  - `default_space_settings` (`list[obj]`): Set the `default_space_settings` field on the resulting object. When `null`, the `default_space_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.new](#fn-default_space_settingsnew) constructor.
  - `default_user_settings` (`list[obj]`): Set the `default_user_settings` field on the resulting object. When `null`, the `default_user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.new](#fn-default_user_settingsnew) constructor.
  - `domain_settings` (`list[obj]`): Set the `domain_settings` field on the resulting object. When `null`, the `domain_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.domain_settings.new](#fn-domain_settingsnew) constructor.
  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.retention_policy.new](#fn-retention_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_domain` resource into the root Terraform configuration.


### fn withAppNetworkAccessType

```ts
withAppNetworkAccessType()
```

`aws.string.withAppNetworkAccessType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_network_access_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_network_access_type` field.


### fn withAppSecurityGroupManagement

```ts
withAppSecurityGroupManagement()
```

`aws.string.withAppSecurityGroupManagement` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_security_group_management field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_security_group_management` field.


### fn withAuthMode

```ts
withAuthMode()
```

`aws.string.withAuthMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auth_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auth_mode` field.


### fn withDefaultSpaceSettings

```ts
withDefaultSpaceSettings()
```

`aws.list[obj].withDefaultSpaceSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_space_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefaultSpaceSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_space_settings` field.


### fn withDefaultSpaceSettingsMixin

```ts
withDefaultSpaceSettingsMixin()
```

`aws.list[obj].withDefaultSpaceSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_space_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultSpaceSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_space_settings` field.


### fn withDefaultUserSettings

```ts
withDefaultUserSettings()
```

`aws.list[obj].withDefaultUserSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_user_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefaultUserSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_user_settings` field.


### fn withDefaultUserSettingsMixin

```ts
withDefaultUserSettingsMixin()
```

`aws.list[obj].withDefaultUserSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_user_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultUserSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_user_settings` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withDomainSettings

```ts
withDomainSettings()
```

`aws.list[obj].withDomainSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDomainSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_settings` field.


### fn withDomainSettingsMixin

```ts
withDomainSettingsMixin()
```

`aws.list[obj].withDomainSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDomainSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_settings` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withRetentionPolicy

```ts
withRetentionPolicy()
```

`aws.list[obj].withRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRetentionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_policy` field.


### fn withRetentionPolicyMixin

```ts
withRetentionPolicyMixin()
```

`aws.list[obj].withRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRetentionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_policy` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj default_space_settings



### fn default_space_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_space_settings.new` constructs a new object with attributes and blocks configured for the `default_space_settings`
Terraform sub block.



**Args**:
  - `execution_role` (`string`): Set the `execution_role` field on the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `jupyter_server_app_settings` (`list[obj]`): Set the `jupyter_server_app_settings` field on the resulting object. When `null`, the `jupyter_server_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.jupyter_server_app_settings.new](#fn-default_space_settingsjupyter_server_app_settingsnew) constructor.
  - `kernel_gateway_app_settings` (`list[obj]`): Set the `kernel_gateway_app_settings` field on the resulting object. When `null`, the `kernel_gateway_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.kernel_gateway_app_settings.new](#fn-default_space_settingskernel_gateway_app_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `default_space_settings` sub block.


## obj default_space_settings.jupyter_server_app_settings



### fn default_space_settings.jupyter_server_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_space_settings.jupyter_server_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_server_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `code_repository` (`list[obj]`): Set the `code_repository` field on the resulting object. When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.jupyter_server_app_settings.code_repository.new](#fn-default_space_settingsdefault_space_settingscode_repositorynew) constructor.
  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.jupyter_server_app_settings.default_resource_spec.new](#fn-default_space_settingsdefault_space_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `jupyter_server_app_settings` sub block.


## obj default_space_settings.jupyter_server_app_settings.code_repository



### fn default_space_settings.jupyter_server_app_settings.code_repository.new

```ts
new()
```


`aws.sagemaker_domain.default_space_settings.jupyter_server_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`
Terraform sub block.



**Args**:
  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `code_repository` sub block.


## obj default_space_settings.jupyter_server_app_settings.default_resource_spec



### fn default_space_settings.jupyter_server_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_domain.default_space_settings.jupyter_server_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj default_space_settings.kernel_gateway_app_settings



### fn default_space_settings.kernel_gateway_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_space_settings.kernel_gateway_app_settings.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `custom_image` (`list[obj]`): Set the `custom_image` field on the resulting object. When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.kernel_gateway_app_settings.custom_image.new](#fn-default_space_settingsdefault_space_settingscustom_imagenew) constructor.
  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_space_settings.kernel_gateway_app_settings.default_resource_spec.new](#fn-default_space_settingsdefault_space_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `kernel_gateway_app_settings` sub block.


## obj default_space_settings.kernel_gateway_app_settings.custom_image



### fn default_space_settings.kernel_gateway_app_settings.custom_image.new

```ts
new()
```


`aws.sagemaker_domain.default_space_settings.kernel_gateway_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`
Terraform sub block.



**Args**:
  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting object.
  - `image_name` (`string`): Set the `image_name` field on the resulting object.
  - `image_version_number` (`number`): Set the `image_version_number` field on the resulting object. When `null`, the `image_version_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_image` sub block.


## obj default_space_settings.kernel_gateway_app_settings.default_resource_spec



### fn default_space_settings.kernel_gateway_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_domain.default_space_settings.kernel_gateway_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj default_user_settings



### fn default_user_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.new` constructs a new object with attributes and blocks configured for the `default_user_settings`
Terraform sub block.



**Args**:
  - `execution_role` (`string`): Set the `execution_role` field on the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `canvas_app_settings` (`list[obj]`): Set the `canvas_app_settings` field on the resulting object. When `null`, the `canvas_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.canvas_app_settings.new](#fn-default_user_settingscanvas_app_settingsnew) constructor.
  - `jupyter_server_app_settings` (`list[obj]`): Set the `jupyter_server_app_settings` field on the resulting object. When `null`, the `jupyter_server_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.jupyter_server_app_settings.new](#fn-default_user_settingsjupyter_server_app_settingsnew) constructor.
  - `kernel_gateway_app_settings` (`list[obj]`): Set the `kernel_gateway_app_settings` field on the resulting object. When `null`, the `kernel_gateway_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.kernel_gateway_app_settings.new](#fn-default_user_settingskernel_gateway_app_settingsnew) constructor.
  - `r_session_app_settings` (`list[obj]`): Set the `r_session_app_settings` field on the resulting object. When `null`, the `r_session_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.r_session_app_settings.new](#fn-default_user_settingsr_session_app_settingsnew) constructor.
  - `r_studio_server_pro_app_settings` (`list[obj]`): Set the `r_studio_server_pro_app_settings` field on the resulting object. When `null`, the `r_studio_server_pro_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.r_studio_server_pro_app_settings.new](#fn-default_user_settingsr_studio_server_pro_app_settingsnew) constructor.
  - `sharing_settings` (`list[obj]`): Set the `sharing_settings` field on the resulting object. When `null`, the `sharing_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.sharing_settings.new](#fn-default_user_settingssharing_settingsnew) constructor.
  - `tensor_board_app_settings` (`list[obj]`): Set the `tensor_board_app_settings` field on the resulting object. When `null`, the `tensor_board_app_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.tensor_board_app_settings.new](#fn-default_user_settingstensor_board_app_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `default_user_settings` sub block.


## obj default_user_settings.canvas_app_settings



### fn default_user_settings.canvas_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.canvas_app_settings.new` constructs a new object with attributes and blocks configured for the `canvas_app_settings`
Terraform sub block.



**Args**:
  - `model_register_settings` (`list[obj]`): Set the `model_register_settings` field on the resulting object. When `null`, the `model_register_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.canvas_app_settings.model_register_settings.new](#fn-default_user_settingsdefault_user_settingsmodel_register_settingsnew) constructor.
  - `time_series_forecasting_settings` (`list[obj]`): Set the `time_series_forecasting_settings` field on the resulting object. When `null`, the `time_series_forecasting_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.canvas_app_settings.time_series_forecasting_settings.new](#fn-default_user_settingsdefault_user_settingstime_series_forecasting_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `canvas_app_settings` sub block.


## obj default_user_settings.canvas_app_settings.model_register_settings



### fn default_user_settings.canvas_app_settings.model_register_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.canvas_app_settings.model_register_settings.new` constructs a new object with attributes and blocks configured for the `model_register_settings`
Terraform sub block.



**Args**:
  - `cross_account_model_register_role_arn` (`string`): Set the `cross_account_model_register_role_arn` field on the resulting object. When `null`, the `cross_account_model_register_role_arn` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `model_register_settings` sub block.


## obj default_user_settings.canvas_app_settings.time_series_forecasting_settings



### fn default_user_settings.canvas_app_settings.time_series_forecasting_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.canvas_app_settings.time_series_forecasting_settings.new` constructs a new object with attributes and blocks configured for the `time_series_forecasting_settings`
Terraform sub block.



**Args**:
  - `amazon_forecast_role_arn` (`string`): Set the `amazon_forecast_role_arn` field on the resulting object. When `null`, the `amazon_forecast_role_arn` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `time_series_forecasting_settings` sub block.


## obj default_user_settings.jupyter_server_app_settings



### fn default_user_settings.jupyter_server_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.jupyter_server_app_settings.new` constructs a new object with attributes and blocks configured for the `jupyter_server_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `code_repository` (`list[obj]`): Set the `code_repository` field on the resulting object. When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.jupyter_server_app_settings.code_repository.new](#fn-default_user_settingsdefault_user_settingscode_repositorynew) constructor.
  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.jupyter_server_app_settings.default_resource_spec.new](#fn-default_user_settingsdefault_user_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `jupyter_server_app_settings` sub block.


## obj default_user_settings.jupyter_server_app_settings.code_repository



### fn default_user_settings.jupyter_server_app_settings.code_repository.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.jupyter_server_app_settings.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`
Terraform sub block.



**Args**:
  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `code_repository` sub block.


## obj default_user_settings.jupyter_server_app_settings.default_resource_spec



### fn default_user_settings.jupyter_server_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.jupyter_server_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj default_user_settings.kernel_gateway_app_settings



### fn default_user_settings.kernel_gateway_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.kernel_gateway_app_settings.new` constructs a new object with attributes and blocks configured for the `kernel_gateway_app_settings`
Terraform sub block.



**Args**:
  - `lifecycle_config_arns` (`list`): Set the `lifecycle_config_arns` field on the resulting object. When `null`, the `lifecycle_config_arns` field will be omitted from the resulting object.
  - `custom_image` (`list[obj]`): Set the `custom_image` field on the resulting object. When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.kernel_gateway_app_settings.custom_image.new](#fn-default_user_settingsdefault_user_settingscustom_imagenew) constructor.
  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.kernel_gateway_app_settings.default_resource_spec.new](#fn-default_user_settingsdefault_user_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `kernel_gateway_app_settings` sub block.


## obj default_user_settings.kernel_gateway_app_settings.custom_image



### fn default_user_settings.kernel_gateway_app_settings.custom_image.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.kernel_gateway_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`
Terraform sub block.



**Args**:
  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting object.
  - `image_name` (`string`): Set the `image_name` field on the resulting object.
  - `image_version_number` (`number`): Set the `image_version_number` field on the resulting object. When `null`, the `image_version_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_image` sub block.


## obj default_user_settings.kernel_gateway_app_settings.default_resource_spec



### fn default_user_settings.kernel_gateway_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.kernel_gateway_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj default_user_settings.r_session_app_settings



### fn default_user_settings.r_session_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.r_session_app_settings.new` constructs a new object with attributes and blocks configured for the `r_session_app_settings`
Terraform sub block.



**Args**:
  - `custom_image` (`list[obj]`): Set the `custom_image` field on the resulting object. When `null`, the `custom_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.r_session_app_settings.custom_image.new](#fn-default_user_settingsdefault_user_settingscustom_imagenew) constructor.
  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.r_session_app_settings.default_resource_spec.new](#fn-default_user_settingsdefault_user_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `r_session_app_settings` sub block.


## obj default_user_settings.r_session_app_settings.custom_image



### fn default_user_settings.r_session_app_settings.custom_image.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.r_session_app_settings.custom_image.new` constructs a new object with attributes and blocks configured for the `custom_image`
Terraform sub block.



**Args**:
  - `app_image_config_name` (`string`): Set the `app_image_config_name` field on the resulting object.
  - `image_name` (`string`): Set the `image_name` field on the resulting object.
  - `image_version_number` (`number`): Set the `image_version_number` field on the resulting object. When `null`, the `image_version_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_image` sub block.


## obj default_user_settings.r_session_app_settings.default_resource_spec



### fn default_user_settings.r_session_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.r_session_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj default_user_settings.r_studio_server_pro_app_settings



### fn default_user_settings.r_studio_server_pro_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.r_studio_server_pro_app_settings.new` constructs a new object with attributes and blocks configured for the `r_studio_server_pro_app_settings`
Terraform sub block.



**Args**:
  - `access_status` (`string`): Set the `access_status` field on the resulting object. When `null`, the `access_status` field will be omitted from the resulting object.
  - `user_group` (`string`): Set the `user_group` field on the resulting object. When `null`, the `user_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `r_studio_server_pro_app_settings` sub block.


## obj default_user_settings.sharing_settings



### fn default_user_settings.sharing_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.sharing_settings.new` constructs a new object with attributes and blocks configured for the `sharing_settings`
Terraform sub block.



**Args**:
  - `notebook_output_option` (`string`): Set the `notebook_output_option` field on the resulting object. When `null`, the `notebook_output_option` field will be omitted from the resulting object.
  - `s3_kms_key_id` (`string`): Set the `s3_kms_key_id` field on the resulting object. When `null`, the `s3_kms_key_id` field will be omitted from the resulting object.
  - `s3_output_path` (`string`): Set the `s3_output_path` field on the resulting object. When `null`, the `s3_output_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sharing_settings` sub block.


## obj default_user_settings.tensor_board_app_settings



### fn default_user_settings.tensor_board_app_settings.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.tensor_board_app_settings.new` constructs a new object with attributes and blocks configured for the `tensor_board_app_settings`
Terraform sub block.



**Args**:
  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.default_user_settings.tensor_board_app_settings.default_resource_spec.new](#fn-default_user_settingsdefault_user_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `tensor_board_app_settings` sub block.


## obj default_user_settings.tensor_board_app_settings.default_resource_spec



### fn default_user_settings.tensor_board_app_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_domain.default_user_settings.tensor_board_app_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj domain_settings



### fn domain_settings.new

```ts
new()
```


`aws.sagemaker_domain.domain_settings.new` constructs a new object with attributes and blocks configured for the `domain_settings`
Terraform sub block.



**Args**:
  - `execution_role_identity_config` (`string`): Set the `execution_role_identity_config` field on the resulting object. When `null`, the `execution_role_identity_config` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `r_studio_server_pro_domain_settings` (`list[obj]`): Set the `r_studio_server_pro_domain_settings` field on the resulting object. When `null`, the `r_studio_server_pro_domain_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.domain_settings.r_studio_server_pro_domain_settings.new](#fn-domain_settingsr_studio_server_pro_domain_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `domain_settings` sub block.


## obj domain_settings.r_studio_server_pro_domain_settings



### fn domain_settings.r_studio_server_pro_domain_settings.new

```ts
new()
```


`aws.sagemaker_domain.domain_settings.r_studio_server_pro_domain_settings.new` constructs a new object with attributes and blocks configured for the `r_studio_server_pro_domain_settings`
Terraform sub block.



**Args**:
  - `domain_execution_role_arn` (`string`): Set the `domain_execution_role_arn` field on the resulting object.
  - `r_studio_connect_url` (`string`): Set the `r_studio_connect_url` field on the resulting object. When `null`, the `r_studio_connect_url` field will be omitted from the resulting object.
  - `r_studio_package_manager_url` (`string`): Set the `r_studio_package_manager_url` field on the resulting object. When `null`, the `r_studio_package_manager_url` field will be omitted from the resulting object.
  - `default_resource_spec` (`list[obj]`): Set the `default_resource_spec` field on the resulting object. When `null`, the `default_resource_spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_domain.domain_settings.r_studio_server_pro_domain_settings.default_resource_spec.new](#fn-domain_settingsdomain_settingsdefault_resource_specnew) constructor.

**Returns**:
  - An attribute object that represents the `r_studio_server_pro_domain_settings` sub block.


## obj domain_settings.r_studio_server_pro_domain_settings.default_resource_spec



### fn domain_settings.r_studio_server_pro_domain_settings.default_resource_spec.new

```ts
new()
```


`aws.sagemaker_domain.domain_settings.r_studio_server_pro_domain_settings.default_resource_spec.new` constructs a new object with attributes and blocks configured for the `default_resource_spec`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle_config_arn` (`string`): Set the `lifecycle_config_arn` field on the resulting object. When `null`, the `lifecycle_config_arn` field will be omitted from the resulting object.
  - `sagemaker_image_arn` (`string`): Set the `sagemaker_image_arn` field on the resulting object. When `null`, the `sagemaker_image_arn` field will be omitted from the resulting object.
  - `sagemaker_image_version_arn` (`string`): Set the `sagemaker_image_version_arn` field on the resulting object. When `null`, the `sagemaker_image_version_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_resource_spec` sub block.


## obj retention_policy



### fn retention_policy.new

```ts
new()
```


`aws.sagemaker_domain.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `home_efs_file_system` (`string`): Set the `home_efs_file_system` field on the resulting object. When `null`, the `home_efs_file_system` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.
