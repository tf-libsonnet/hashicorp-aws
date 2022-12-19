---
permalink: /batch_compute_environment/
---

# batch_compute_environment

`batch_compute_environment` represents the `aws_batch_compute_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComputeEnvironmentName()`](#fn-withcomputeenvironmentname)
* [`fn withComputeEnvironmentNamePrefix()`](#fn-withcomputeenvironmentnameprefix)
* [`fn withComputeResources()`](#fn-withcomputeresources)
* [`fn withComputeResourcesMixin()`](#fn-withcomputeresourcesmixin)
* [`fn withEksConfiguration()`](#fn-witheksconfiguration)
* [`fn withEksConfigurationMixin()`](#fn-witheksconfigurationmixin)
* [`fn withServiceRole()`](#fn-withservicerole)
* [`fn withState()`](#fn-withstate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`obj compute_resources`](#obj-compute_resources)
  * [`fn new()`](#fn-compute_resourcesnew)
  * [`obj compute_resources.ec2_configuration`](#obj-compute_resourcesec2_configuration)
    * [`fn new()`](#fn-compute_resourcesec2_configurationnew)
  * [`obj compute_resources.launch_template`](#obj-compute_resourceslaunch_template)
    * [`fn new()`](#fn-compute_resourceslaunch_templatenew)
* [`obj eks_configuration`](#obj-eks_configuration)
  * [`fn new()`](#fn-eks_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.batch_compute_environment.new` injects a new `aws_batch_compute_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.batch_compute_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.batch_compute_environment` using the reference:

    $._ref.aws_batch_compute_environment.some_id.get('id')

This is the same as directly entering `"${ aws_batch_compute_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `compute_environment_name` (`string`):  When `null`, the `compute_environment_name` field will be omitted from the resulting object.
  - `compute_environment_name_prefix` (`string`):  When `null`, the `compute_environment_name_prefix` field will be omitted from the resulting object.
  - `service_role` (`string`):  When `null`, the `service_role` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `compute_resources` (`list[obj]`):  When `null`, the `compute_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.new](#fn-compute_resourcesnew) constructor.
  - `eks_configuration` (`list[obj]`):  When `null`, the `eks_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.eks_configuration.new](#fn-eks_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.batch_compute_environment.newAttrs` constructs a new object with attributes and blocks configured for the `batch_compute_environment`
Terraform resource.

Unlike [aws.batch_compute_environment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compute_environment_name` (`string`):  When `null`, the `compute_environment_name` field will be omitted from the resulting object.
  - `compute_environment_name_prefix` (`string`):  When `null`, the `compute_environment_name_prefix` field will be omitted from the resulting object.
  - `service_role` (`string`):  When `null`, the `service_role` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `compute_resources` (`list[obj]`):  When `null`, the `compute_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.new](#fn-compute_resourcesnew) constructor.
  - `eks_configuration` (`list[obj]`):  When `null`, the `eks_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.eks_configuration.new](#fn-eks_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_compute_environment` resource into the root Terraform configuration.


### fn withComputeEnvironmentName

```ts
withComputeEnvironmentName()
```

`aws.string.withComputeEnvironmentName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compute_environment_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compute_environment_name` field.


### fn withComputeEnvironmentNamePrefix

```ts
withComputeEnvironmentNamePrefix()
```

`aws.string.withComputeEnvironmentNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compute_environment_name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compute_environment_name_prefix` field.


### fn withComputeResources

```ts
withComputeResources()
```

`aws.list[obj].withComputeResources` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_resources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withComputeResourcesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_resources` field.


### fn withComputeResourcesMixin

```ts
withComputeResourcesMixin()
```

`aws.list[obj].withComputeResourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_resources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withComputeResources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_resources` field.


### fn withEksConfiguration

```ts
withEksConfiguration()
```

`aws.list[obj].withEksConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the eks_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEksConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `eks_configuration` field.


### fn withEksConfigurationMixin

```ts
withEksConfigurationMixin()
```

`aws.list[obj].withEksConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the eks_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEksConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `eks_configuration` field.


### fn withServiceRole

```ts
withServiceRole()
```

`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role` field.


### fn withState

```ts
withState()
```

`aws.string.withState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj compute_resources



### fn compute_resources.new

```ts
new()
```


`aws.batch_compute_environment.compute_resources.new` constructs a new object with attributes and blocks configured for the `compute_resources`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`):  When `null`, the `allocation_strategy` field will be omitted from the resulting object.
  - `bid_percentage` (`number`):  When `null`, the `bid_percentage` field will be omitted from the resulting object.
  - `desired_vcpus` (`number`):  When `null`, the `desired_vcpus` field will be omitted from the resulting object.
  - `ec2_key_pair` (`string`):  When `null`, the `ec2_key_pair` field will be omitted from the resulting object.
  - `image_id` (`string`):  When `null`, the `image_id` field will be omitted from the resulting object.
  - `instance_role` (`string`):  When `null`, the `instance_role` field will be omitted from the resulting object.
  - `instance_type` (`list`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `max_vcpus` (`number`): 
  - `min_vcpus` (`number`):  When `null`, the `min_vcpus` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `spot_iam_fleet_role` (`string`):  When `null`, the `spot_iam_fleet_role` field will be omitted from the resulting object.
  - `subnets` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `ec2_configuration` (`list[obj]`):  When `null`, the `ec2_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.ec2_configuration.new](#fn-compute_resourcesec2_configurationnew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.launch_template.new](#fn-compute_resourceslaunch_templatenew) constructor.

**Returns**:
  - An attribute object that represents the `compute_resources` sub block.


## obj compute_resources.ec2_configuration



### fn compute_resources.ec2_configuration.new

```ts
new()
```


`aws.batch_compute_environment.compute_resources.ec2_configuration.new` constructs a new object with attributes and blocks configured for the `ec2_configuration`
Terraform sub block.



**Args**:
  - `image_id_override` (`string`):  When `null`, the `image_id_override` field will be omitted from the resulting object.
  - `image_type` (`string`):  When `null`, the `image_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ec2_configuration` sub block.


## obj compute_resources.launch_template



### fn compute_resources.launch_template.new

```ts
new()
```


`aws.batch_compute_environment.compute_resources.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform sub block.



**Args**:
  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.
  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template` sub block.


## obj eks_configuration



### fn eks_configuration.new

```ts
new()
```


`aws.batch_compute_environment.eks_configuration.new` constructs a new object with attributes and blocks configured for the `eks_configuration`
Terraform sub block.



**Args**:
  - `eks_cluster_arn` (`string`): 
  - `kubernetes_namespace` (`string`): 

**Returns**:
  - An attribute object that represents the `eks_configuration` sub block.
