---
permalink: /sagemaker_notebook_instance/
---

# sagemaker_notebook_instance

`sagemaker_notebook_instance` represents the `aws_sagemaker_notebook_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceleratorTypes()`](#fn-withacceleratortypes)
* [`fn withAdditionalCodeRepositories()`](#fn-withadditionalcoderepositories)
* [`fn withDefaultCodeRepository()`](#fn-withdefaultcoderepository)
* [`fn withDirectInternetAccess()`](#fn-withdirectinternetaccess)
* [`fn withInstanceMetadataServiceConfiguration()`](#fn-withinstancemetadataserviceconfiguration)
* [`fn withInstanceMetadataServiceConfigurationMixin()`](#fn-withinstancemetadataserviceconfigurationmixin)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLifecycleConfigName()`](#fn-withlifecycleconfigname)
* [`fn withName()`](#fn-withname)
* [`fn withPlatformIdentifier()`](#fn-withplatformidentifier)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withRootAccess()`](#fn-withrootaccess)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVolumeSize()`](#fn-withvolumesize)
* [`obj instance_metadata_service_configuration`](#obj-instance_metadata_service_configuration)
  * [`fn new()`](#fn-instance_metadata_service_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_notebook_instance.new` injects a new `aws_sagemaker_notebook_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_notebook_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_notebook_instance` using the reference:

    $._ref.aws_sagemaker_notebook_instance.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_notebook_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.
  - `additional_code_repositories` (`list`):  When `null`, the `additional_code_repositories` field will be omitted from the resulting object.
  - `default_code_repository` (`string`):  When `null`, the `default_code_repository` field will be omitted from the resulting object.
  - `direct_internet_access` (`string`):  When `null`, the `direct_internet_access` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `lifecycle_config_name` (`string`):  When `null`, the `lifecycle_config_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_identifier` (`string`):  When `null`, the `platform_identifier` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `root_access` (`string`):  When `null`, the `root_access` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `instance_metadata_service_configuration` (`list[obj]`):  When `null`, the `instance_metadata_service_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_notebook_instance.instance_metadata_service_configuration.new](#fn-sagemaker_notebook_instanceinstance_metadata_service_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_notebook_instance.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_notebook_instance`
Terraform resource.

Unlike [aws.sagemaker_notebook_instance.new](#fn-sagemaker_notebook_instancenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.
  - `additional_code_repositories` (`list`):  When `null`, the `additional_code_repositories` field will be omitted from the resulting object.
  - `default_code_repository` (`string`):  When `null`, the `default_code_repository` field will be omitted from the resulting object.
  - `direct_internet_access` (`string`):  When `null`, the `direct_internet_access` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `lifecycle_config_name` (`string`):  When `null`, the `lifecycle_config_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_identifier` (`string`):  When `null`, the `platform_identifier` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `root_access` (`string`):  When `null`, the `root_access` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `instance_metadata_service_configuration` (`list[obj]`):  When `null`, the `instance_metadata_service_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_notebook_instance.instance_metadata_service_configuration.new](#fn-sagemaker_notebook_instanceinstance_metadata_service_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_notebook_instance` resource into the root Terraform configuration.


### fn withAcceleratorTypes

```ts
withAcceleratorTypes()
```

`aws.list.withAcceleratorTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the accelerator_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `accelerator_types` field.


### fn withAdditionalCodeRepositories

```ts
withAdditionalCodeRepositories()
```

`aws.list.withAdditionalCodeRepositories` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the additional_code_repositories field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `additional_code_repositories` field.


### fn withDefaultCodeRepository

```ts
withDefaultCodeRepository()
```

`aws.string.withDefaultCodeRepository` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_code_repository field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_code_repository` field.


### fn withDirectInternetAccess

```ts
withDirectInternetAccess()
```

`aws.string.withDirectInternetAccess` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the direct_internet_access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `direct_internet_access` field.


### fn withInstanceMetadataServiceConfiguration

```ts
withInstanceMetadataServiceConfiguration()
```

`aws.list[obj].withInstanceMetadataServiceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_metadata_service_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceMetadataServiceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_metadata_service_configuration` field.


### fn withInstanceMetadataServiceConfigurationMixin

```ts
withInstanceMetadataServiceConfigurationMixin()
```

`aws.list[obj].withInstanceMetadataServiceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_metadata_service_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceMetadataServiceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_metadata_service_configuration` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withLifecycleConfigName

```ts
withLifecycleConfigName()
```

`aws.string.withLifecycleConfigName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lifecycle_config_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lifecycle_config_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlatformIdentifier

```ts
withPlatformIdentifier()
```

`aws.string.withPlatformIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_identifier` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withRootAccess

```ts
withRootAccess()
```

`aws.string.withRootAccess` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the root_access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `root_access` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withVolumeSize

```ts
withVolumeSize()
```

`aws.number.withVolumeSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the volume_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `volume_size` field.


## obj instance_metadata_service_configuration



### fn instance_metadata_service_configuration.new

```ts
new()
```


`aws.sagemaker_notebook_instance.instance_metadata_service_configuration.new` constructs a new object with attributes and blocks configured for the `instance_metadata_service_configuration`
Terraform sub block.



**Args**:
  - `minimum_instance_metadata_service_version` (`string`):  When `null`, the `minimum_instance_metadata_service_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `instance_metadata_service_configuration` sub block.
