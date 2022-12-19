---
permalink: /sagemaker_model/
---

# sagemaker_model

`sagemaker_model` represents the `aws_sagemaker_model` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainer()`](#fn-withcontainer)
* [`fn withContainerMixin()`](#fn-withcontainermixin)
* [`fn withEnableNetworkIsolation()`](#fn-withenablenetworkisolation)
* [`fn withExecutionRoleArn()`](#fn-withexecutionrolearn)
* [`fn withInferenceExecutionConfig()`](#fn-withinferenceexecutionconfig)
* [`fn withInferenceExecutionConfigMixin()`](#fn-withinferenceexecutionconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPrimaryContainer()`](#fn-withprimarycontainer)
* [`fn withPrimaryContainerMixin()`](#fn-withprimarycontainermixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj container`](#obj-container)
  * [`fn new()`](#fn-containernew)
  * [`obj container.image_config`](#obj-containerimage_config)
    * [`fn new()`](#fn-containerimage_confignew)
    * [`obj container.image_config.repository_auth_config`](#obj-containerimage_configrepository_auth_config)
      * [`fn new()`](#fn-containerimage_configrepository_auth_confignew)
* [`obj inference_execution_config`](#obj-inference_execution_config)
  * [`fn new()`](#fn-inference_execution_confignew)
* [`obj primary_container`](#obj-primary_container)
  * [`fn new()`](#fn-primary_containernew)
  * [`obj primary_container.image_config`](#obj-primary_containerimage_config)
    * [`fn new()`](#fn-primary_containerimage_confignew)
    * [`obj primary_container.image_config.repository_auth_config`](#obj-primary_containerimage_configrepository_auth_config)
      * [`fn new()`](#fn-primary_containerimage_configrepository_auth_confignew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_model.new` injects a new `aws_sagemaker_model` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_model.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_model` using the reference:

    $._ref.aws_sagemaker_model.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_model.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enable_network_isolation` (`bool`):  When `null`, the `enable_network_isolation` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.new](#fn-containernew) constructor.
  - `inference_execution_config` (`list[obj]`):  When `null`, the `inference_execution_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.inference_execution_config.new](#fn-inference_execution_confignew) constructor.
  - `primary_container` (`list[obj]`):  When `null`, the `primary_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.new](#fn-primary_containernew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_model.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_model`
Terraform resource.

Unlike [aws.sagemaker_model.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enable_network_isolation` (`bool`):  When `null`, the `enable_network_isolation` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.new](#fn-containernew) constructor.
  - `inference_execution_config` (`list[obj]`):  When `null`, the `inference_execution_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.inference_execution_config.new](#fn-inference_execution_confignew) constructor.
  - `primary_container` (`list[obj]`):  When `null`, the `primary_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.new](#fn-primary_containernew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_model` resource into the root Terraform configuration.


### fn withContainer

```ts
withContainer()
```

`aws.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withContainerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withContainerMixin

```ts
withContainerMixin()
```

`aws.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withContainer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withEnableNetworkIsolation

```ts
withEnableNetworkIsolation()
```

`aws.bool.withEnableNetworkIsolation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_network_isolation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_network_isolation` field.


### fn withExecutionRoleArn

```ts
withExecutionRoleArn()
```

`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_arn` field.


### fn withInferenceExecutionConfig

```ts
withInferenceExecutionConfig()
```

`aws.list[obj].withInferenceExecutionConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inference_execution_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInferenceExecutionConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inference_execution_config` field.


### fn withInferenceExecutionConfigMixin

```ts
withInferenceExecutionConfigMixin()
```

`aws.list[obj].withInferenceExecutionConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inference_execution_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInferenceExecutionConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inference_execution_config` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrimaryContainer

```ts
withPrimaryContainer()
```

`aws.list[obj].withPrimaryContainer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the primary_container field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPrimaryContainerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `primary_container` field.


### fn withPrimaryContainerMixin

```ts
withPrimaryContainerMixin()
```

`aws.list[obj].withPrimaryContainerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the primary_container field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPrimaryContainer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `primary_container` field.


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


### fn withVpcConfig

```ts
withVpcConfig()
```

`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


### fn withVpcConfigMixin

```ts
withVpcConfigMixin()
```

`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


## obj container



### fn container.new

```ts
new()
```


`aws.sagemaker_model.container.new` constructs a new object with attributes and blocks configured for the `container`
Terraform sub block.



**Args**:
  - `container_hostname` (`string`):  When `null`, the `container_hostname` field will be omitted from the resulting object.
  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.
  - `image` (`string`): 
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `model_data_url` (`string`):  When `null`, the `model_data_url` field will be omitted from the resulting object.
  - `image_config` (`list[obj]`):  When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.image_config.new](#fn-containerimage_confignew) constructor.

**Returns**:
  - An attribute object that represents the `container` sub block.


## obj container.image_config



### fn container.image_config.new

```ts
new()
```


`aws.sagemaker_model.container.image_config.new` constructs a new object with attributes and blocks configured for the `image_config`
Terraform sub block.



**Args**:
  - `repository_access_mode` (`string`): 
  - `repository_auth_config` (`list[obj]`):  When `null`, the `repository_auth_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.container.image_config.repository_auth_config.new](#fn-containercontainerrepository_auth_confignew) constructor.

**Returns**:
  - An attribute object that represents the `image_config` sub block.


## obj container.image_config.repository_auth_config



### fn container.image_config.repository_auth_config.new

```ts
new()
```


`aws.sagemaker_model.container.image_config.repository_auth_config.new` constructs a new object with attributes and blocks configured for the `repository_auth_config`
Terraform sub block.



**Args**:
  - `repository_credentials_provider_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `repository_auth_config` sub block.


## obj inference_execution_config



### fn inference_execution_config.new

```ts
new()
```


`aws.sagemaker_model.inference_execution_config.new` constructs a new object with attributes and blocks configured for the `inference_execution_config`
Terraform sub block.



**Args**:
  - `mode` (`string`): 

**Returns**:
  - An attribute object that represents the `inference_execution_config` sub block.


## obj primary_container



### fn primary_container.new

```ts
new()
```


`aws.sagemaker_model.primary_container.new` constructs a new object with attributes and blocks configured for the `primary_container`
Terraform sub block.



**Args**:
  - `container_hostname` (`string`):  When `null`, the `container_hostname` field will be omitted from the resulting object.
  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.
  - `image` (`string`): 
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `model_data_url` (`string`):  When `null`, the `model_data_url` field will be omitted from the resulting object.
  - `image_config` (`list[obj]`):  When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.image_config.new](#fn-primary_containerimage_confignew) constructor.

**Returns**:
  - An attribute object that represents the `primary_container` sub block.


## obj primary_container.image_config



### fn primary_container.image_config.new

```ts
new()
```


`aws.sagemaker_model.primary_container.image_config.new` constructs a new object with attributes and blocks configured for the `image_config`
Terraform sub block.



**Args**:
  - `repository_access_mode` (`string`): 
  - `repository_auth_config` (`list[obj]`):  When `null`, the `repository_auth_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_model.primary_container.image_config.repository_auth_config.new](#fn-primary_containerprimary_containerrepository_auth_confignew) constructor.

**Returns**:
  - An attribute object that represents the `image_config` sub block.


## obj primary_container.image_config.repository_auth_config



### fn primary_container.image_config.repository_auth_config.new

```ts
new()
```


`aws.sagemaker_model.primary_container.image_config.repository_auth_config.new` constructs a new object with attributes and blocks configured for the `repository_auth_config`
Terraform sub block.



**Args**:
  - `repository_credentials_provider_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `repository_auth_config` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.sagemaker_model.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): 
  - `subnets` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
