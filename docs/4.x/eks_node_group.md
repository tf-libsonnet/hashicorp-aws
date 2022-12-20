---
permalink: /eks_node_group/
---

# eks_node_group

`eks_node_group` represents the `aws_eks_node_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAmiType()`](#fn-withamitype)
* [`fn withCapacityType()`](#fn-withcapacitytype)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withDiskSize()`](#fn-withdisksize)
* [`fn withForceUpdateVersion()`](#fn-withforceupdateversion)
* [`fn withInstanceTypes()`](#fn-withinstancetypes)
* [`fn withLabels()`](#fn-withlabels)
* [`fn withLaunchTemplate()`](#fn-withlaunchtemplate)
* [`fn withLaunchTemplateMixin()`](#fn-withlaunchtemplatemixin)
* [`fn withNodeGroupName()`](#fn-withnodegroupname)
* [`fn withNodeGroupNamePrefix()`](#fn-withnodegroupnameprefix)
* [`fn withNodeRoleArn()`](#fn-withnoderolearn)
* [`fn withReleaseVersion()`](#fn-withreleaseversion)
* [`fn withRemoteAccess()`](#fn-withremoteaccess)
* [`fn withRemoteAccessMixin()`](#fn-withremoteaccessmixin)
* [`fn withScalingConfig()`](#fn-withscalingconfig)
* [`fn withScalingConfigMixin()`](#fn-withscalingconfigmixin)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTaint()`](#fn-withtaint)
* [`fn withTaintMixin()`](#fn-withtaintmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUpdateConfig()`](#fn-withupdateconfig)
* [`fn withUpdateConfigMixin()`](#fn-withupdateconfigmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj launch_template`](#obj-launch_template)
  * [`fn new()`](#fn-launch_templatenew)
* [`obj remote_access`](#obj-remote_access)
  * [`fn new()`](#fn-remote_accessnew)
* [`obj scaling_config`](#obj-scaling_config)
  * [`fn new()`](#fn-scaling_confignew)
* [`obj taint`](#obj-taint)
  * [`fn new()`](#fn-taintnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj update_config`](#obj-update_config)
  * [`fn new()`](#fn-update_confignew)

## Fields

### fn new

```ts
new()
```


`aws.eks_node_group.new` injects a new `aws_eks_node_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eks_node_group.new('some_id')

You can get the reference to the `id` field of the created `aws.eks_node_group` using the reference:

    $._ref.aws_eks_node_group.some_id.get('id')

This is the same as directly entering `"${ aws_eks_node_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ami_type` (`string`):  When `null`, the `ami_type` field will be omitted from the resulting object.
  - `capacity_type` (`string`):  When `null`, the `capacity_type` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `disk_size` (`number`):  When `null`, the `disk_size` field will be omitted from the resulting object.
  - `force_update_version` (`bool`):  When `null`, the `force_update_version` field will be omitted from the resulting object.
  - `instance_types` (`list`):  When `null`, the `instance_types` field will be omitted from the resulting object.
  - `labels` (`obj`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `node_group_name` (`string`):  When `null`, the `node_group_name` field will be omitted from the resulting object.
  - `node_group_name_prefix` (`string`):  When `null`, the `node_group_name_prefix` field will be omitted from the resulting object.
  - `node_role_arn` (`string`): 
  - `release_version` (`string`):  When `null`, the `release_version` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.launch_template.new](#fn-launch_templatenew) constructor.
  - `remote_access` (`list[obj]`):  When `null`, the `remote_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.remote_access.new](#fn-remote_accessnew) constructor.
  - `scaling_config` (`list[obj]`):  When `null`, the `scaling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.scaling_config.new](#fn-scaling_confignew) constructor.
  - `taint` (`list[obj]`):  When `null`, the `taint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.taint.new](#fn-taintnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `update_config` (`list[obj]`):  When `null`, the `update_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.update_config.new](#fn-update_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eks_node_group.newAttrs` constructs a new object with attributes and blocks configured for the `eks_node_group`
Terraform resource.

Unlike [aws.eks_node_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ami_type` (`string`):  When `null`, the `ami_type` field will be omitted from the resulting object.
  - `capacity_type` (`string`):  When `null`, the `capacity_type` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `disk_size` (`number`):  When `null`, the `disk_size` field will be omitted from the resulting object.
  - `force_update_version` (`bool`):  When `null`, the `force_update_version` field will be omitted from the resulting object.
  - `instance_types` (`list`):  When `null`, the `instance_types` field will be omitted from the resulting object.
  - `labels` (`obj`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `node_group_name` (`string`):  When `null`, the `node_group_name` field will be omitted from the resulting object.
  - `node_group_name_prefix` (`string`):  When `null`, the `node_group_name_prefix` field will be omitted from the resulting object.
  - `node_role_arn` (`string`): 
  - `release_version` (`string`):  When `null`, the `release_version` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.launch_template.new](#fn-launch_templatenew) constructor.
  - `remote_access` (`list[obj]`):  When `null`, the `remote_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.remote_access.new](#fn-remote_accessnew) constructor.
  - `scaling_config` (`list[obj]`):  When `null`, the `scaling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.scaling_config.new](#fn-scaling_confignew) constructor.
  - `taint` (`list[obj]`):  When `null`, the `taint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.taint.new](#fn-taintnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `update_config` (`list[obj]`):  When `null`, the `update_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.update_config.new](#fn-update_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_node_group` resource into the root Terraform configuration.


### fn withAmiType

```ts
withAmiType()
```

`aws.string.withAmiType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ami_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ami_type` field.


### fn withCapacityType

```ts
withCapacityType()
```

`aws.string.withCapacityType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the capacity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `capacity_type` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withDiskSize

```ts
withDiskSize()
```

`aws.number.withDiskSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disk_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disk_size` field.


### fn withForceUpdateVersion

```ts
withForceUpdateVersion()
```

`aws.bool.withForceUpdateVersion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_update_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_update_version` field.


### fn withInstanceTypes

```ts
withInstanceTypes()
```

`aws.list.withInstanceTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the instance_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `instance_types` field.


### fn withLabels

```ts
withLabels()
```

`aws.obj.withLabels` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the labels field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `labels` field.


### fn withLaunchTemplate

```ts
withLaunchTemplate()
```

`aws.list[obj].withLaunchTemplate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLaunchTemplateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template` field.


### fn withLaunchTemplateMixin

```ts
withLaunchTemplateMixin()
```

`aws.list[obj].withLaunchTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template` field.


### fn withNodeGroupName

```ts
withNodeGroupName()
```

`aws.string.withNodeGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_group_name` field.


### fn withNodeGroupNamePrefix

```ts
withNodeGroupNamePrefix()
```

`aws.string.withNodeGroupNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_group_name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_group_name_prefix` field.


### fn withNodeRoleArn

```ts
withNodeRoleArn()
```

`aws.string.withNodeRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_role_arn` field.


### fn withReleaseVersion

```ts
withReleaseVersion()
```

`aws.string.withReleaseVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the release_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `release_version` field.


### fn withRemoteAccess

```ts
withRemoteAccess()
```

`aws.list[obj].withRemoteAccess` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the remote_access field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRemoteAccessMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `remote_access` field.


### fn withRemoteAccessMixin

```ts
withRemoteAccessMixin()
```

`aws.list[obj].withRemoteAccessMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the remote_access field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRemoteAccess](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `remote_access` field.


### fn withScalingConfig

```ts
withScalingConfig()
```

`aws.list[obj].withScalingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScalingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_config` field.


### fn withScalingConfigMixin

```ts
withScalingConfigMixin()
```

`aws.list[obj].withScalingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_config` field.


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


### fn withTaint

```ts
withTaint()
```

`aws.list[obj].withTaint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the taint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTaintMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `taint` field.


### fn withTaintMixin

```ts
withTaintMixin()
```

`aws.list[obj].withTaintMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the taint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTaint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `taint` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withUpdateConfig

```ts
withUpdateConfig()
```

`aws.list[obj].withUpdateConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the update_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUpdateConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `update_config` field.


### fn withUpdateConfigMixin

```ts
withUpdateConfigMixin()
```

`aws.list[obj].withUpdateConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the update_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUpdateConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `update_config` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj launch_template



### fn launch_template.new

```ts
new()
```


`aws.eks_node_group.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `launch_template` sub block.


## obj remote_access



### fn remote_access.new

```ts
new()
```


`aws.eks_node_group.remote_access.new` constructs a new object with attributes and blocks configured for the `remote_access`
Terraform sub block.



**Args**:
  - `ec2_ssh_key` (`string`):  When `null`, the `ec2_ssh_key` field will be omitted from the resulting object.
  - `source_security_group_ids` (`list`):  When `null`, the `source_security_group_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `remote_access` sub block.


## obj scaling_config



### fn scaling_config.new

```ts
new()
```


`aws.eks_node_group.scaling_config.new` constructs a new object with attributes and blocks configured for the `scaling_config`
Terraform sub block.



**Args**:
  - `desired_size` (`number`): 
  - `max_size` (`number`): 
  - `min_size` (`number`): 

**Returns**:
  - An attribute object that represents the `scaling_config` sub block.


## obj taint



### fn taint.new

```ts
new()
```


`aws.eks_node_group.taint.new` constructs a new object with attributes and blocks configured for the `taint`
Terraform sub block.



**Args**:
  - `effect` (`string`): 
  - `key` (`string`): 
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `taint` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.eks_node_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj update_config



### fn update_config.new

```ts
new()
```


`aws.eks_node_group.update_config.new` constructs a new object with attributes and blocks configured for the `update_config`
Terraform sub block.



**Args**:
  - `max_unavailable` (`number`):  When `null`, the `max_unavailable` field will be omitted from the resulting object.
  - `max_unavailable_percentage` (`number`):  When `null`, the `max_unavailable_percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `update_config` sub block.
