---
permalink: /imagebuilder_distribution_configuration/
---

# imagebuilder_distribution_configuration

`imagebuilder_distribution_configuration` represents the `aws_imagebuilder_distribution_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDistribution()`](#fn-withdistribution)
* [`fn withDistributionMixin()`](#fn-withdistributionmixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj distribution`](#obj-distribution)
  * [`fn new()`](#fn-distributionnew)
  * [`obj distribution.ami_distribution_configuration`](#obj-distributionami_distribution_configuration)
    * [`fn new()`](#fn-distributionami_distribution_configurationnew)
    * [`obj distribution.ami_distribution_configuration.launch_permission`](#obj-distributionami_distribution_configurationlaunch_permission)
      * [`fn new()`](#fn-distributionami_distribution_configurationlaunch_permissionnew)
  * [`obj distribution.container_distribution_configuration`](#obj-distributioncontainer_distribution_configuration)
    * [`fn new()`](#fn-distributioncontainer_distribution_configurationnew)
    * [`obj distribution.container_distribution_configuration.target_repository`](#obj-distributioncontainer_distribution_configurationtarget_repository)
      * [`fn new()`](#fn-distributioncontainer_distribution_configurationtarget_repositorynew)
  * [`obj distribution.fast_launch_configuration`](#obj-distributionfast_launch_configuration)
    * [`fn new()`](#fn-distributionfast_launch_configurationnew)
    * [`obj distribution.fast_launch_configuration.launch_template`](#obj-distributionfast_launch_configurationlaunch_template)
      * [`fn new()`](#fn-distributionfast_launch_configurationlaunch_templatenew)
    * [`obj distribution.fast_launch_configuration.snapshot_configuration`](#obj-distributionfast_launch_configurationsnapshot_configuration)
      * [`fn new()`](#fn-distributionfast_launch_configurationsnapshot_configurationnew)
  * [`obj distribution.launch_template_configuration`](#obj-distributionlaunch_template_configuration)
    * [`fn new()`](#fn-distributionlaunch_template_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.new` injects a new `aws_imagebuilder_distribution_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.imagebuilder_distribution_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.imagebuilder_distribution_configuration` using the reference:

    $._ref.aws_imagebuilder_distribution_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_imagebuilder_distribution_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `distribution` (`list[obj]`): Set the `distribution` field on the resulting resource block. When `null`, the `distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.new](#fn-distributionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_distribution_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_distribution_configuration`
Terraform resource.

Unlike [aws.imagebuilder_distribution_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `distribution` (`list[obj]`): Set the `distribution` field on the resulting object. When `null`, the `distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.new](#fn-distributionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_distribution_configuration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDistribution

```ts
withDistribution()
```

`aws.list[obj].withDistribution` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the distribution field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDistributionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `distribution` field.


### fn withDistributionMixin

```ts
withDistributionMixin()
```

`aws.list[obj].withDistributionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the distribution field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDistribution](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `distribution` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj distribution



### fn distribution.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.new` constructs a new object with attributes and blocks configured for the `distribution`
Terraform sub block.



**Args**:
  - `license_configuration_arns` (`list`): Set the `license_configuration_arns` field on the resulting object. When `null`, the `license_configuration_arns` field will be omitted from the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.
  - `ami_distribution_configuration` (`list[obj]`): Set the `ami_distribution_configuration` field on the resulting object. When `null`, the `ami_distribution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.new](#fn-distributionami_distribution_configurationnew) constructor.
  - `container_distribution_configuration` (`list[obj]`): Set the `container_distribution_configuration` field on the resulting object. When `null`, the `container_distribution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.new](#fn-distributioncontainer_distribution_configurationnew) constructor.
  - `fast_launch_configuration` (`list[obj]`): Set the `fast_launch_configuration` field on the resulting object. When `null`, the `fast_launch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.new](#fn-distributionfast_launch_configurationnew) constructor.
  - `launch_template_configuration` (`list[obj]`): Set the `launch_template_configuration` field on the resulting object. When `null`, the `launch_template_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.launch_template_configuration.new](#fn-distributionlaunch_template_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `distribution` sub block.


## obj distribution.ami_distribution_configuration



### fn distribution.ami_distribution_configuration.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.new` constructs a new object with attributes and blocks configured for the `ami_distribution_configuration`
Terraform sub block.



**Args**:
  - `ami_tags` (`obj`): Set the `ami_tags` field on the resulting object. When `null`, the `ami_tags` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `target_account_ids` (`list`): Set the `target_account_ids` field on the resulting object. When `null`, the `target_account_ids` field will be omitted from the resulting object.
  - `launch_permission` (`list[obj]`): Set the `launch_permission` field on the resulting object. When `null`, the `launch_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.launch_permission.new](#fn-distributiondistributionlaunch_permissionnew) constructor.

**Returns**:
  - An attribute object that represents the `ami_distribution_configuration` sub block.


## obj distribution.ami_distribution_configuration.launch_permission



### fn distribution.ami_distribution_configuration.launch_permission.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.launch_permission.new` constructs a new object with attributes and blocks configured for the `launch_permission`
Terraform sub block.



**Args**:
  - `organization_arns` (`list`): Set the `organization_arns` field on the resulting object. When `null`, the `organization_arns` field will be omitted from the resulting object.
  - `organizational_unit_arns` (`list`): Set the `organizational_unit_arns` field on the resulting object. When `null`, the `organizational_unit_arns` field will be omitted from the resulting object.
  - `user_groups` (`list`): Set the `user_groups` field on the resulting object. When `null`, the `user_groups` field will be omitted from the resulting object.
  - `user_ids` (`list`): Set the `user_ids` field on the resulting object. When `null`, the `user_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_permission` sub block.


## obj distribution.container_distribution_configuration



### fn distribution.container_distribution_configuration.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.new` constructs a new object with attributes and blocks configured for the `container_distribution_configuration`
Terraform sub block.



**Args**:
  - `container_tags` (`list`): Set the `container_tags` field on the resulting object. When `null`, the `container_tags` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `target_repository` (`list[obj]`): Set the `target_repository` field on the resulting object. When `null`, the `target_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.target_repository.new](#fn-distributiondistributiontarget_repositorynew) constructor.

**Returns**:
  - An attribute object that represents the `container_distribution_configuration` sub block.


## obj distribution.container_distribution_configuration.target_repository



### fn distribution.container_distribution_configuration.target_repository.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.target_repository.new` constructs a new object with attributes and blocks configured for the `target_repository`
Terraform sub block.



**Args**:
  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.
  - `service` (`string`): Set the `service` field on the resulting object.

**Returns**:
  - An attribute object that represents the `target_repository` sub block.


## obj distribution.fast_launch_configuration



### fn distribution.fast_launch_configuration.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.new` constructs a new object with attributes and blocks configured for the `fast_launch_configuration`
Terraform sub block.



**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `max_parallel_launches` (`number`): Set the `max_parallel_launches` field on the resulting object. When `null`, the `max_parallel_launches` field will be omitted from the resulting object.
  - `launch_template` (`list[obj]`): Set the `launch_template` field on the resulting object. When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.launch_template.new](#fn-distributiondistributionlaunch_templatenew) constructor.
  - `snapshot_configuration` (`list[obj]`): Set the `snapshot_configuration` field on the resulting object. When `null`, the `snapshot_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.snapshot_configuration.new](#fn-distributiondistributionsnapshot_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `fast_launch_configuration` sub block.


## obj distribution.fast_launch_configuration.launch_template



### fn distribution.fast_launch_configuration.launch_template.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform sub block.



**Args**:
  - `launch_template_id` (`string`): Set the `launch_template_id` field on the resulting object. When `null`, the `launch_template_id` field will be omitted from the resulting object.
  - `launch_template_name` (`string`): Set the `launch_template_name` field on the resulting object. When `null`, the `launch_template_name` field will be omitted from the resulting object.
  - `launch_template_version` (`string`): Set the `launch_template_version` field on the resulting object. When `null`, the `launch_template_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template` sub block.


## obj distribution.fast_launch_configuration.snapshot_configuration



### fn distribution.fast_launch_configuration.snapshot_configuration.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.snapshot_configuration.new` constructs a new object with attributes and blocks configured for the `snapshot_configuration`
Terraform sub block.



**Args**:
  - `target_resource_count` (`number`): Set the `target_resource_count` field on the resulting object. When `null`, the `target_resource_count` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `snapshot_configuration` sub block.


## obj distribution.launch_template_configuration



### fn distribution.launch_template_configuration.new

```ts
new()
```


`aws.imagebuilder_distribution_configuration.distribution.launch_template_configuration.new` constructs a new object with attributes and blocks configured for the `launch_template_configuration`
Terraform sub block.



**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `default` (`bool`): Set the `default` field on the resulting object. When `null`, the `default` field will be omitted from the resulting object.
  - `launch_template_id` (`string`): Set the `launch_template_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template_configuration` sub block.
