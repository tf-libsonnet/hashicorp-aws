---
permalink: /ecs_task_definition/
---

# ecs_task_definition

`ecs_task_definition` represents the `aws_ecs_task_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerDefinitions()`](#fn-withcontainerdefinitions)
* [`fn withCpu()`](#fn-withcpu)
* [`fn withEphemeralStorage()`](#fn-withephemeralstorage)
* [`fn withEphemeralStorageMixin()`](#fn-withephemeralstoragemixin)
* [`fn withExecutionRoleArn()`](#fn-withexecutionrolearn)
* [`fn withFamily()`](#fn-withfamily)
* [`fn withInferenceAccelerator()`](#fn-withinferenceaccelerator)
* [`fn withInferenceAcceleratorMixin()`](#fn-withinferenceacceleratormixin)
* [`fn withIpcMode()`](#fn-withipcmode)
* [`fn withMemory()`](#fn-withmemory)
* [`fn withNetworkMode()`](#fn-withnetworkmode)
* [`fn withPidMode()`](#fn-withpidmode)
* [`fn withPlacementConstraints()`](#fn-withplacementconstraints)
* [`fn withPlacementConstraintsMixin()`](#fn-withplacementconstraintsmixin)
* [`fn withProxyConfiguration()`](#fn-withproxyconfiguration)
* [`fn withProxyConfigurationMixin()`](#fn-withproxyconfigurationmixin)
* [`fn withRequiresCompatibilities()`](#fn-withrequirescompatibilities)
* [`fn withRuntimePlatform()`](#fn-withruntimeplatform)
* [`fn withRuntimePlatformMixin()`](#fn-withruntimeplatformmixin)
* [`fn withSkipDestroy()`](#fn-withskipdestroy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTaskRoleArn()`](#fn-withtaskrolearn)
* [`fn withVolume()`](#fn-withvolume)
* [`fn withVolumeMixin()`](#fn-withvolumemixin)
* [`obj ephemeral_storage`](#obj-ephemeral_storage)
  * [`fn new()`](#fn-ephemeral_storagenew)
* [`obj inference_accelerator`](#obj-inference_accelerator)
  * [`fn new()`](#fn-inference_acceleratornew)
* [`obj placement_constraints`](#obj-placement_constraints)
  * [`fn new()`](#fn-placement_constraintsnew)
* [`obj proxy_configuration`](#obj-proxy_configuration)
  * [`fn new()`](#fn-proxy_configurationnew)
* [`obj runtime_platform`](#obj-runtime_platform)
  * [`fn new()`](#fn-runtime_platformnew)
* [`obj volume`](#obj-volume)
  * [`fn new()`](#fn-volumenew)
  * [`obj volume.docker_volume_configuration`](#obj-volumedocker_volume_configuration)
    * [`fn new()`](#fn-volumedocker_volume_configurationnew)
  * [`obj volume.efs_volume_configuration`](#obj-volumeefs_volume_configuration)
    * [`fn new()`](#fn-volumeefs_volume_configurationnew)
    * [`obj volume.efs_volume_configuration.authorization_config`](#obj-volumeefs_volume_configurationauthorization_config)
      * [`fn new()`](#fn-volumeefs_volume_configurationauthorization_confignew)
  * [`obj volume.fsx_windows_file_server_volume_configuration`](#obj-volumefsx_windows_file_server_volume_configuration)
    * [`fn new()`](#fn-volumefsx_windows_file_server_volume_configurationnew)
    * [`obj volume.fsx_windows_file_server_volume_configuration.authorization_config`](#obj-volumefsx_windows_file_server_volume_configurationauthorization_config)
      * [`fn new()`](#fn-volumefsx_windows_file_server_volume_configurationauthorization_confignew)

## Fields

### fn new

```ts
new()
```


`aws.ecs_task_definition.new` injects a new `aws_ecs_task_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecs_task_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.ecs_task_definition` using the reference:

    $._ref.aws_ecs_task_definition.some_id.get('id')

This is the same as directly entering `"${ aws_ecs_task_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_definitions` (`string`): Set the `container_definitions` field on the resulting resource block.
  - `cpu` (`string`): Set the `cpu` field on the resulting resource block. When `null`, the `cpu` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting resource block. When `null`, the `execution_role_arn` field will be omitted from the resulting object.
  - `family` (`string`): Set the `family` field on the resulting resource block.
  - `ipc_mode` (`string`): Set the `ipc_mode` field on the resulting resource block. When `null`, the `ipc_mode` field will be omitted from the resulting object.
  - `memory` (`string`): Set the `memory` field on the resulting resource block. When `null`, the `memory` field will be omitted from the resulting object.
  - `network_mode` (`string`): Set the `network_mode` field on the resulting resource block. When `null`, the `network_mode` field will be omitted from the resulting object.
  - `pid_mode` (`string`): Set the `pid_mode` field on the resulting resource block. When `null`, the `pid_mode` field will be omitted from the resulting object.
  - `requires_compatibilities` (`list`): Set the `requires_compatibilities` field on the resulting resource block. When `null`, the `requires_compatibilities` field will be omitted from the resulting object.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting resource block. When `null`, the `task_role_arn` field will be omitted from the resulting object.
  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting resource block. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.
  - `inference_accelerator` (`list[obj]`): Set the `inference_accelerator` field on the resulting resource block. When `null`, the `inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.inference_accelerator.new](#fn-inference_acceleratornew) constructor.
  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting resource block. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.placement_constraints.new](#fn-placement_constraintsnew) constructor.
  - `proxy_configuration` (`list[obj]`): Set the `proxy_configuration` field on the resulting resource block. When `null`, the `proxy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.proxy_configuration.new](#fn-proxy_configurationnew) constructor.
  - `runtime_platform` (`list[obj]`): Set the `runtime_platform` field on the resulting resource block. When `null`, the `runtime_platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.runtime_platform.new](#fn-runtime_platformnew) constructor.
  - `volume` (`list[obj]`): Set the `volume` field on the resulting resource block. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.new](#fn-volumenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecs_task_definition.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_task_definition`
Terraform resource.

Unlike [aws.ecs_task_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_definitions` (`string`): Set the `container_definitions` field on the resulting object.
  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object. When `null`, the `execution_role_arn` field will be omitted from the resulting object.
  - `family` (`string`): Set the `family` field on the resulting object.
  - `ipc_mode` (`string`): Set the `ipc_mode` field on the resulting object. When `null`, the `ipc_mode` field will be omitted from the resulting object.
  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.
  - `network_mode` (`string`): Set the `network_mode` field on the resulting object. When `null`, the `network_mode` field will be omitted from the resulting object.
  - `pid_mode` (`string`): Set the `pid_mode` field on the resulting object. When `null`, the `pid_mode` field will be omitted from the resulting object.
  - `requires_compatibilities` (`list`): Set the `requires_compatibilities` field on the resulting object. When `null`, the `requires_compatibilities` field will be omitted from the resulting object.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting object. When `null`, the `task_role_arn` field will be omitted from the resulting object.
  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting object. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.
  - `inference_accelerator` (`list[obj]`): Set the `inference_accelerator` field on the resulting object. When `null`, the `inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.inference_accelerator.new](#fn-inference_acceleratornew) constructor.
  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting object. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.placement_constraints.new](#fn-placement_constraintsnew) constructor.
  - `proxy_configuration` (`list[obj]`): Set the `proxy_configuration` field on the resulting object. When `null`, the `proxy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.proxy_configuration.new](#fn-proxy_configurationnew) constructor.
  - `runtime_platform` (`list[obj]`): Set the `runtime_platform` field on the resulting object. When `null`, the `runtime_platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.runtime_platform.new](#fn-runtime_platformnew) constructor.
  - `volume` (`list[obj]`): Set the `volume` field on the resulting object. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.new](#fn-volumenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_task_definition` resource into the root Terraform configuration.


### fn withContainerDefinitions

```ts
withContainerDefinitions()
```

`aws.string.withContainerDefinitions` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_definitions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_definitions` field.


### fn withCpu

```ts
withCpu()
```

`aws.string.withCpu` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cpu field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cpu` field.


### fn withEphemeralStorage

```ts
withEphemeralStorage()
```

`aws.list[obj].withEphemeralStorage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_storage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEphemeralStorageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.


### fn withEphemeralStorageMixin

```ts
withEphemeralStorageMixin()
```

`aws.list[obj].withEphemeralStorageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.


### fn withExecutionRoleArn

```ts
withExecutionRoleArn()
```

`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_arn` field.


### fn withFamily

```ts
withFamily()
```

`aws.string.withFamily` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `family` field.


### fn withInferenceAccelerator

```ts
withInferenceAccelerator()
```

`aws.list[obj].withInferenceAccelerator` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inference_accelerator field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInferenceAcceleratorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inference_accelerator` field.


### fn withInferenceAcceleratorMixin

```ts
withInferenceAcceleratorMixin()
```

`aws.list[obj].withInferenceAcceleratorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inference_accelerator field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInferenceAccelerator](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inference_accelerator` field.


### fn withIpcMode

```ts
withIpcMode()
```

`aws.string.withIpcMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipc_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipc_mode` field.


### fn withMemory

```ts
withMemory()
```

`aws.string.withMemory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the memory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `memory` field.


### fn withNetworkMode

```ts
withNetworkMode()
```

`aws.string.withNetworkMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_mode` field.


### fn withPidMode

```ts
withPidMode()
```

`aws.string.withPidMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pid_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pid_mode` field.


### fn withPlacementConstraints

```ts
withPlacementConstraints()
```

`aws.list[obj].withPlacementConstraints` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the placement_constraints field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPlacementConstraintsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.


### fn withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin()
```

`aws.list[obj].withPlacementConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the placement_constraints field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacementConstraints](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.


### fn withProxyConfiguration

```ts
withProxyConfiguration()
```

`aws.list[obj].withProxyConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the proxy_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withProxyConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `proxy_configuration` field.


### fn withProxyConfigurationMixin

```ts
withProxyConfigurationMixin()
```

`aws.list[obj].withProxyConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the proxy_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withProxyConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `proxy_configuration` field.


### fn withRequiresCompatibilities

```ts
withRequiresCompatibilities()
```

`aws.list.withRequiresCompatibilities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the requires_compatibilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `requires_compatibilities` field.


### fn withRuntimePlatform

```ts
withRuntimePlatform()
```

`aws.list[obj].withRuntimePlatform` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the runtime_platform field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuntimePlatformMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `runtime_platform` field.


### fn withRuntimePlatformMixin

```ts
withRuntimePlatformMixin()
```

`aws.list[obj].withRuntimePlatformMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the runtime_platform field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRuntimePlatform](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `runtime_platform` field.


### fn withSkipDestroy

```ts
withSkipDestroy()
```

`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_destroy` field.


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


### fn withTaskRoleArn

```ts
withTaskRoleArn()
```

`aws.string.withTaskRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the task_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `task_role_arn` field.


### fn withVolume

```ts
withVolume()
```

`aws.list[obj].withVolume` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the volume field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVolumeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `volume` field.


### fn withVolumeMixin

```ts
withVolumeMixin()
```

`aws.list[obj].withVolumeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the volume field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVolume](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `volume` field.


## obj ephemeral_storage



### fn ephemeral_storage.new

```ts
new()
```


`aws.ecs_task_definition.ephemeral_storage.new` constructs a new object with attributes and blocks configured for the `ephemeral_storage`
Terraform sub block.



**Args**:
  - `size_in_gib` (`number`): Set the `size_in_gib` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ephemeral_storage` sub block.


## obj inference_accelerator



### fn inference_accelerator.new

```ts
new()
```


`aws.ecs_task_definition.inference_accelerator.new` constructs a new object with attributes and blocks configured for the `inference_accelerator`
Terraform sub block.



**Args**:
  - `device_name` (`string`): Set the `device_name` field on the resulting object.
  - `device_type` (`string`): Set the `device_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `inference_accelerator` sub block.


## obj placement_constraints



### fn placement_constraints.new

```ts
new()
```


`aws.ecs_task_definition.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`
Terraform sub block.



**Args**:
  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `placement_constraints` sub block.


## obj proxy_configuration



### fn proxy_configuration.new

```ts
new()
```


`aws.ecs_task_definition.proxy_configuration.new` constructs a new object with attributes and blocks configured for the `proxy_configuration`
Terraform sub block.



**Args**:
  - `container_name` (`string`): Set the `container_name` field on the resulting object.
  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `proxy_configuration` sub block.


## obj runtime_platform



### fn runtime_platform.new

```ts
new()
```


`aws.ecs_task_definition.runtime_platform.new` constructs a new object with attributes and blocks configured for the `runtime_platform`
Terraform sub block.



**Args**:
  - `cpu_architecture` (`string`): Set the `cpu_architecture` field on the resulting object. When `null`, the `cpu_architecture` field will be omitted from the resulting object.
  - `operating_system_family` (`string`): Set the `operating_system_family` field on the resulting object. When `null`, the `operating_system_family` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `runtime_platform` sub block.


## obj volume



### fn volume.new

```ts
new()
```


`aws.ecs_task_definition.volume.new` constructs a new object with attributes and blocks configured for the `volume`
Terraform sub block.



**Args**:
  - `host_path` (`string`): Set the `host_path` field on the resulting object. When `null`, the `host_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `docker_volume_configuration` (`list[obj]`): Set the `docker_volume_configuration` field on the resulting object. When `null`, the `docker_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.docker_volume_configuration.new](#fn-volumedocker_volume_configurationnew) constructor.
  - `efs_volume_configuration` (`list[obj]`): Set the `efs_volume_configuration` field on the resulting object. When `null`, the `efs_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.efs_volume_configuration.new](#fn-volumeefs_volume_configurationnew) constructor.
  - `fsx_windows_file_server_volume_configuration` (`list[obj]`): Set the `fsx_windows_file_server_volume_configuration` field on the resulting object. When `null`, the `fsx_windows_file_server_volume_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.new](#fn-volumefsx_windows_file_server_volume_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `volume` sub block.


## obj volume.docker_volume_configuration



### fn volume.docker_volume_configuration.new

```ts
new()
```


`aws.ecs_task_definition.volume.docker_volume_configuration.new` constructs a new object with attributes and blocks configured for the `docker_volume_configuration`
Terraform sub block.



**Args**:
  - `autoprovision` (`bool`): Set the `autoprovision` field on the resulting object. When `null`, the `autoprovision` field will be omitted from the resulting object.
  - `driver` (`string`): Set the `driver` field on the resulting object. When `null`, the `driver` field will be omitted from the resulting object.
  - `driver_opts` (`obj`): Set the `driver_opts` field on the resulting object. When `null`, the `driver_opts` field will be omitted from the resulting object.
  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `docker_volume_configuration` sub block.


## obj volume.efs_volume_configuration



### fn volume.efs_volume_configuration.new

```ts
new()
```


`aws.ecs_task_definition.volume.efs_volume_configuration.new` constructs a new object with attributes and blocks configured for the `efs_volume_configuration`
Terraform sub block.



**Args**:
  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object.
  - `root_directory` (`string`): Set the `root_directory` field on the resulting object. When `null`, the `root_directory` field will be omitted from the resulting object.
  - `transit_encryption` (`string`): Set the `transit_encryption` field on the resulting object. When `null`, the `transit_encryption` field will be omitted from the resulting object.
  - `transit_encryption_port` (`number`): Set the `transit_encryption_port` field on the resulting object. When `null`, the `transit_encryption_port` field will be omitted from the resulting object.
  - `authorization_config` (`list[obj]`): Set the `authorization_config` field on the resulting object. When `null`, the `authorization_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.efs_volume_configuration.authorization_config.new](#fn-volumevolumeauthorization_confignew) constructor.

**Returns**:
  - An attribute object that represents the `efs_volume_configuration` sub block.


## obj volume.efs_volume_configuration.authorization_config



### fn volume.efs_volume_configuration.authorization_config.new

```ts
new()
```


`aws.ecs_task_definition.volume.efs_volume_configuration.authorization_config.new` constructs a new object with attributes and blocks configured for the `authorization_config`
Terraform sub block.



**Args**:
  - `access_point_id` (`string`): Set the `access_point_id` field on the resulting object. When `null`, the `access_point_id` field will be omitted from the resulting object.
  - `iam` (`string`): Set the `iam` field on the resulting object. When `null`, the `iam` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authorization_config` sub block.


## obj volume.fsx_windows_file_server_volume_configuration



### fn volume.fsx_windows_file_server_volume_configuration.new

```ts
new()
```


`aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.new` constructs a new object with attributes and blocks configured for the `fsx_windows_file_server_volume_configuration`
Terraform sub block.



**Args**:
  - `file_system_id` (`string`): Set the `file_system_id` field on the resulting object.
  - `root_directory` (`string`): Set the `root_directory` field on the resulting object.
  - `authorization_config` (`list[obj]`): Set the `authorization_config` field on the resulting object. When `null`, the `authorization_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.authorization_config.new](#fn-volumevolumeauthorization_confignew) constructor.

**Returns**:
  - An attribute object that represents the `fsx_windows_file_server_volume_configuration` sub block.


## obj volume.fsx_windows_file_server_volume_configuration.authorization_config



### fn volume.fsx_windows_file_server_volume_configuration.authorization_config.new

```ts
new()
```


`aws.ecs_task_definition.volume.fsx_windows_file_server_volume_configuration.authorization_config.new` constructs a new object with attributes and blocks configured for the `authorization_config`
Terraform sub block.



**Args**:
  - `credentials_parameter` (`string`): Set the `credentials_parameter` field on the resulting object.
  - `domain` (`string`): Set the `domain` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authorization_config` sub block.
