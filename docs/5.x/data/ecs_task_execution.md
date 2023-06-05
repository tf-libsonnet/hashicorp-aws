---
permalink: /data/ecs_task_execution/
---

# data.ecs_task_execution

`ecs_task_execution` represents the `aws_ecs_task_execution` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacityProviderStrategy()`](#fn-withcapacityproviderstrategy)
* [`fn withCapacityProviderStrategyMixin()`](#fn-withcapacityproviderstrategymixin)
* [`fn withCluster()`](#fn-withcluster)
* [`fn withDesiredCount()`](#fn-withdesiredcount)
* [`fn withEnableEcsManagedTags()`](#fn-withenableecsmanagedtags)
* [`fn withEnableExecuteCommand()`](#fn-withenableexecutecommand)
* [`fn withGroup()`](#fn-withgroup)
* [`fn withLaunchType()`](#fn-withlaunchtype)
* [`fn withNetworkConfiguration()`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin()`](#fn-withnetworkconfigurationmixin)
* [`fn withOverrides()`](#fn-withoverrides)
* [`fn withOverridesMixin()`](#fn-withoverridesmixin)
* [`fn withPlacementConstraints()`](#fn-withplacementconstraints)
* [`fn withPlacementConstraintsMixin()`](#fn-withplacementconstraintsmixin)
* [`fn withPlacementStrategy()`](#fn-withplacementstrategy)
* [`fn withPlacementStrategyMixin()`](#fn-withplacementstrategymixin)
* [`fn withPlatformVersion()`](#fn-withplatformversion)
* [`fn withPropagateTags()`](#fn-withpropagatetags)
* [`fn withReferenceId()`](#fn-withreferenceid)
* [`fn withStartedBy()`](#fn-withstartedby)
* [`fn withTags()`](#fn-withtags)
* [`fn withTaskDefinition()`](#fn-withtaskdefinition)
* [`obj capacity_provider_strategy`](#obj-capacity_provider_strategy)
  * [`fn new()`](#fn-capacity_provider_strategynew)
* [`obj network_configuration`](#obj-network_configuration)
  * [`fn new()`](#fn-network_configurationnew)
* [`obj overrides`](#obj-overrides)
  * [`fn new()`](#fn-overridesnew)
  * [`obj overrides.container_overrides`](#obj-overridescontainer_overrides)
    * [`fn new()`](#fn-overridescontainer_overridesnew)
    * [`obj overrides.container_overrides.environment`](#obj-overridescontainer_overridesenvironment)
      * [`fn new()`](#fn-overridescontainer_overridesenvironmentnew)
    * [`obj overrides.container_overrides.resource_requirements`](#obj-overridescontainer_overridesresource_requirements)
      * [`fn new()`](#fn-overridescontainer_overridesresource_requirementsnew)
  * [`obj overrides.inference_accelerator_overrides`](#obj-overridesinference_accelerator_overrides)
    * [`fn new()`](#fn-overridesinference_accelerator_overridesnew)
* [`obj placement_constraints`](#obj-placement_constraints)
  * [`fn new()`](#fn-placement_constraintsnew)
* [`obj placement_strategy`](#obj-placement_strategy)
  * [`fn new()`](#fn-placement_strategynew)

## Fields

### fn new

```ts
new()
```


`aws.data.ecs_task_execution.new` injects a new `data_aws_ecs_task_execution` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ecs_task_execution.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ecs_task_execution` using the reference:

    $._ref.data_aws_ecs_task_execution.some_id.get('id')

This is the same as directly entering `"${ data_aws_ecs_task_execution.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `cluster` (`string`): Set the `cluster` field on the resulting data source block.
  - `desired_count` (`number`): Set the `desired_count` field on the resulting data source block. When `null`, the `desired_count` field will be omitted from the resulting object.
  - `enable_ecs_managed_tags` (`bool`): Set the `enable_ecs_managed_tags` field on the resulting data source block. When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`): Set the `enable_execute_command` field on the resulting data source block. When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `group` (`string`): Set the `group` field on the resulting data source block. When `null`, the `group` field will be omitted from the resulting object.
  - `launch_type` (`string`): Set the `launch_type` field on the resulting data source block. When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`): Set the `platform_version` field on the resulting data source block. When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`): Set the `propagate_tags` field on the resulting data source block. When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `reference_id` (`string`): Set the `reference_id` field on the resulting data source block. When `null`, the `reference_id` field will be omitted from the resulting object.
  - `started_by` (`string`): Set the `started_by` field on the resulting data source block. When `null`, the `started_by` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `task_definition` (`string`): Set the `task_definition` field on the resulting data source block.
  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting data source block. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting data source block. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.network_configuration.new](#fn-network_configurationnew) constructor.
  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting data source block. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.overrides.new](#fn-overridesnew) constructor.
  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting data source block. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_constraints.new](#fn-placement_constraintsnew) constructor.
  - `placement_strategy` (`list[obj]`): Set the `placement_strategy` field on the resulting data source block. When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_strategy.new](#fn-placement_strategynew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ecs_task_execution.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_task_execution`
Terraform data source.

Unlike [aws.data.ecs_task_execution.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster` (`string`): Set the `cluster` field on the resulting object.
  - `desired_count` (`number`): Set the `desired_count` field on the resulting object. When `null`, the `desired_count` field will be omitted from the resulting object.
  - `enable_ecs_managed_tags` (`bool`): Set the `enable_ecs_managed_tags` field on the resulting object. When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`): Set the `enable_execute_command` field on the resulting object. When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `group` (`string`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.
  - `launch_type` (`string`): Set the `launch_type` field on the resulting object. When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`): Set the `platform_version` field on the resulting object. When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`): Set the `propagate_tags` field on the resulting object. When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `reference_id` (`string`): Set the `reference_id` field on the resulting object. When `null`, the `reference_id` field will be omitted from the resulting object.
  - `started_by` (`string`): Set the `started_by` field on the resulting object. When `null`, the `started_by` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `task_definition` (`string`): Set the `task_definition` field on the resulting object.
  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting object. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.network_configuration.new](#fn-network_configurationnew) constructor.
  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting object. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.overrides.new](#fn-overridesnew) constructor.
  - `placement_constraints` (`list[obj]`): Set the `placement_constraints` field on the resulting object. When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_constraints.new](#fn-placement_constraintsnew) constructor.
  - `placement_strategy` (`list[obj]`): Set the `placement_strategy` field on the resulting object. When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ecs_task_execution.placement_strategy.new](#fn-placement_strategynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ecs_task_execution` data source into the root Terraform configuration.


### fn withCapacityProviderStrategy

```ts
withCapacityProviderStrategy()
```

`aws.list[obj].withCapacityProviderStrategy` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the capacity_provider_strategy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCapacityProviderStrategyMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.


### fn withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin()
```

`aws.list[obj].withCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the capacity_provider_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityProviderStrategy](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.


### fn withCluster

```ts
withCluster()
```

`aws.string.withCluster` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the cluster field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster` field.


### fn withDesiredCount

```ts
withDesiredCount()
```

`aws.number.withDesiredCount` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the desired_count field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `desired_count` field.


### fn withEnableEcsManagedTags

```ts
withEnableEcsManagedTags()
```

`aws.bool.withEnableEcsManagedTags` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the enable_ecs_managed_tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_ecs_managed_tags` field.


### fn withEnableExecuteCommand

```ts
withEnableExecuteCommand()
```

`aws.bool.withEnableExecuteCommand` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the enable_execute_command field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_execute_command` field.


### fn withGroup

```ts
withGroup()
```

`aws.string.withGroup` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the group field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group` field.


### fn withLaunchType

```ts
withLaunchType()
```

`aws.string.withLaunchType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the launch_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `launch_type` field.


### fn withNetworkConfiguration

```ts
withNetworkConfiguration()
```

`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin()
```

`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withOverrides

```ts
withOverrides()
```

`aws.list[obj].withOverrides` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the overrides field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOverridesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `overrides` field.


### fn withOverridesMixin

```ts
withOverridesMixin()
```

`aws.list[obj].withOverridesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the overrides field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOverrides](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `overrides` field.


### fn withPlacementConstraints

```ts
withPlacementConstraints()
```

`aws.list[obj].withPlacementConstraints` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the placement_constraints field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPlacementConstraintsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.


### fn withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin()
```

`aws.list[obj].withPlacementConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the placement_constraints field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacementConstraints](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement_constraints` field.


### fn withPlacementStrategy

```ts
withPlacementStrategy()
```

`aws.list[obj].withPlacementStrategy` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the placement_strategy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPlacementStrategyMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement_strategy` field.


### fn withPlacementStrategyMixin

```ts
withPlacementStrategyMixin()
```

`aws.list[obj].withPlacementStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the placement_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacementStrategy](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement_strategy` field.


### fn withPlatformVersion

```ts
withPlatformVersion()
```

`aws.string.withPlatformVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the platform_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_version` field.


### fn withPropagateTags

```ts
withPropagateTags()
```

`aws.string.withPropagateTags` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the propagate_tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `propagate_tags` field.


### fn withReferenceId

```ts
withReferenceId()
```

`aws.string.withReferenceId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the reference_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reference_id` field.


### fn withStartedBy

```ts
withStartedBy()
```

`aws.string.withStartedBy` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the started_by field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `started_by` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTaskDefinition

```ts
withTaskDefinition()
```

`aws.string.withTaskDefinition` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the task_definition field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `task_definition` field.


## obj capacity_provider_strategy



### fn capacity_provider_strategy.new

```ts
new()
```


`aws.ecs_task_execution.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`): Set the `base` field on the resulting object. When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): Set the `capacity_provider` field on the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_provider_strategy` sub block.


## obj network_configuration



### fn network_configuration.new

```ts
new()
```


`aws.ecs_task_execution.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `assign_public_ip` (`bool`): Set the `assign_public_ip` field on the resulting object. When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj overrides



### fn overrides.new

```ts
new()
```


`aws.ecs_task_execution.overrides.new` constructs a new object with attributes and blocks configured for the `overrides`
Terraform sub block.



**Args**:
  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object. When `null`, the `execution_role_arn` field will be omitted from the resulting object.
  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.
  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting object. When `null`, the `task_role_arn` field will be omitted from the resulting object.
  - `container_overrides` (`list[obj]`): Set the `container_overrides` field on the resulting object. When `null`, the `container_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.container_overrides.new](#fn-overridescontainer_overridesnew) constructor.
  - `inference_accelerator_overrides` (`list[obj]`): Set the `inference_accelerator_overrides` field on the resulting object. When `null`, the `inference_accelerator_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.inference_accelerator_overrides.new](#fn-overridesinference_accelerator_overridesnew) constructor.

**Returns**:
  - An attribute object that represents the `overrides` sub block.


## obj overrides.container_overrides



### fn overrides.container_overrides.new

```ts
new()
```


`aws.ecs_task_execution.overrides.container_overrides.new` constructs a new object with attributes and blocks configured for the `container_overrides`
Terraform sub block.



**Args**:
  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.
  - `cpu` (`number`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `memory` (`number`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.
  - `memory_reservation` (`number`): Set the `memory_reservation` field on the resulting object. When `null`, the `memory_reservation` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.container_overrides.environment.new](#fn-overridesoverridesenvironmentnew) constructor.
  - `resource_requirements` (`list[obj]`): Set the `resource_requirements` field on the resulting object. When `null`, the `resource_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_execution.overrides.container_overrides.resource_requirements.new](#fn-overridesoverridesresource_requirementsnew) constructor.

**Returns**:
  - An attribute object that represents the `container_overrides` sub block.


## obj overrides.container_overrides.environment



### fn overrides.container_overrides.environment.new

```ts
new()
```


`aws.ecs_task_execution.overrides.container_overrides.environment.new` constructs a new object with attributes and blocks configured for the `environment`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `environment` sub block.


## obj overrides.container_overrides.resource_requirements



### fn overrides.container_overrides.resource_requirements.new

```ts
new()
```


`aws.ecs_task_execution.overrides.container_overrides.resource_requirements.new` constructs a new object with attributes and blocks configured for the `resource_requirements`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_requirements` sub block.


## obj overrides.inference_accelerator_overrides



### fn overrides.inference_accelerator_overrides.new

```ts
new()
```


`aws.ecs_task_execution.overrides.inference_accelerator_overrides.new` constructs a new object with attributes and blocks configured for the `inference_accelerator_overrides`
Terraform sub block.



**Args**:
  - `device_name` (`string`): Set the `device_name` field on the resulting object. When `null`, the `device_name` field will be omitted from the resulting object.
  - `device_type` (`string`): Set the `device_type` field on the resulting object. When `null`, the `device_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `inference_accelerator_overrides` sub block.


## obj placement_constraints



### fn placement_constraints.new

```ts
new()
```


`aws.ecs_task_execution.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`
Terraform sub block.



**Args**:
  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `placement_constraints` sub block.


## obj placement_strategy



### fn placement_strategy.new

```ts
new()
```


`aws.ecs_task_execution.placement_strategy.new` constructs a new object with attributes and blocks configured for the `placement_strategy`
Terraform sub block.



**Args**:
  - `field` (`string`): Set the `field` field on the resulting object. When `null`, the `field` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `placement_strategy` sub block.
