---
permalink: /ec2_fleet/
---

# ec2_fleet

`ec2_fleet` represents the `aws_ec2_fleet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContext()`](#fn-withcontext)
* [`fn withExcessCapacityTerminationPolicy()`](#fn-withexcesscapacityterminationpolicy)
* [`fn withFleetInstanceSet()`](#fn-withfleetinstanceset)
* [`fn withFleetInstanceSetMixin()`](#fn-withfleetinstancesetmixin)
* [`fn withFleetState()`](#fn-withfleetstate)
* [`fn withFulfilledCapacity()`](#fn-withfulfilledcapacity)
* [`fn withFulfilledOnDemandCapacity()`](#fn-withfulfilledondemandcapacity)
* [`fn withLaunchTemplateConfig()`](#fn-withlaunchtemplateconfig)
* [`fn withLaunchTemplateConfigMixin()`](#fn-withlaunchtemplateconfigmixin)
* [`fn withOnDemandOptions()`](#fn-withondemandoptions)
* [`fn withOnDemandOptionsMixin()`](#fn-withondemandoptionsmixin)
* [`fn withReplaceUnhealthyInstances()`](#fn-withreplaceunhealthyinstances)
* [`fn withSpotOptions()`](#fn-withspotoptions)
* [`fn withSpotOptionsMixin()`](#fn-withspotoptionsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetCapacitySpecification()`](#fn-withtargetcapacityspecification)
* [`fn withTargetCapacitySpecificationMixin()`](#fn-withtargetcapacityspecificationmixin)
* [`fn withTerminateInstances()`](#fn-withterminateinstances)
* [`fn withTerminateInstancesWithExpiration()`](#fn-withterminateinstanceswithexpiration)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withValidFrom()`](#fn-withvalidfrom)
* [`fn withValidUntil()`](#fn-withvaliduntil)
* [`obj fleet_instance_set`](#obj-fleet_instance_set)
  * [`fn new()`](#fn-fleet_instance_setnew)
* [`obj launch_template_config`](#obj-launch_template_config)
  * [`fn new()`](#fn-launch_template_confignew)
  * [`obj launch_template_config.launch_template_specification`](#obj-launch_template_configlaunch_template_specification)
    * [`fn new()`](#fn-launch_template_configlaunch_template_specificationnew)
  * [`obj launch_template_config.override`](#obj-launch_template_configoverride)
    * [`fn new()`](#fn-launch_template_configoverridenew)
    * [`obj launch_template_config.override.instance_requirements`](#obj-launch_template_configoverrideinstance_requirements)
      * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsnew)
      * [`obj launch_template_config.override.instance_requirements.accelerator_count`](#obj-launch_template_configoverrideinstance_requirementsaccelerator_count)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsaccelerator_countnew)
      * [`obj launch_template_config.override.instance_requirements.accelerator_total_memory_mib`](#obj-launch_template_configoverrideinstance_requirementsaccelerator_total_memory_mib)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsaccelerator_total_memory_mibnew)
      * [`obj launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps`](#obj-launch_template_configoverrideinstance_requirementsbaseline_ebs_bandwidth_mbps)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsbaseline_ebs_bandwidth_mbpsnew)
      * [`obj launch_template_config.override.instance_requirements.memory_gib_per_vcpu`](#obj-launch_template_configoverrideinstance_requirementsmemory_gib_per_vcpu)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsmemory_gib_per_vcpunew)
      * [`obj launch_template_config.override.instance_requirements.memory_mib`](#obj-launch_template_configoverrideinstance_requirementsmemory_mib)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsmemory_mibnew)
      * [`obj launch_template_config.override.instance_requirements.network_bandwidth_gbps`](#obj-launch_template_configoverrideinstance_requirementsnetwork_bandwidth_gbps)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsnetwork_bandwidth_gbpsnew)
      * [`obj launch_template_config.override.instance_requirements.network_interface_count`](#obj-launch_template_configoverrideinstance_requirementsnetwork_interface_count)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsnetwork_interface_countnew)
      * [`obj launch_template_config.override.instance_requirements.total_local_storage_gb`](#obj-launch_template_configoverrideinstance_requirementstotal_local_storage_gb)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementstotal_local_storage_gbnew)
      * [`obj launch_template_config.override.instance_requirements.vcpu_count`](#obj-launch_template_configoverrideinstance_requirementsvcpu_count)
        * [`fn new()`](#fn-launch_template_configoverrideinstance_requirementsvcpu_countnew)
* [`obj on_demand_options`](#obj-on_demand_options)
  * [`fn new()`](#fn-on_demand_optionsnew)
* [`obj spot_options`](#obj-spot_options)
  * [`fn new()`](#fn-spot_optionsnew)
  * [`obj spot_options.maintenance_strategies`](#obj-spot_optionsmaintenance_strategies)
    * [`fn new()`](#fn-spot_optionsmaintenance_strategiesnew)
    * [`obj spot_options.maintenance_strategies.capacity_rebalance`](#obj-spot_optionsmaintenance_strategiescapacity_rebalance)
      * [`fn new()`](#fn-spot_optionsmaintenance_strategiescapacity_rebalancenew)
* [`obj target_capacity_specification`](#obj-target_capacity_specification)
  * [`fn new()`](#fn-target_capacity_specificationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_fleet.new` injects a new `aws_ec2_fleet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_fleet.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_fleet` using the reference:

    $._ref.aws_ec2_fleet.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_fleet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `context` (`string`): Set the `context` field on the resulting resource block. When `null`, the `context` field will be omitted from the resulting object.
  - `excess_capacity_termination_policy` (`string`): Set the `excess_capacity_termination_policy` field on the resulting resource block. When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.
  - `fleet_state` (`string`): Set the `fleet_state` field on the resulting resource block. When `null`, the `fleet_state` field will be omitted from the resulting object.
  - `fulfilled_capacity` (`number`): Set the `fulfilled_capacity` field on the resulting resource block. When `null`, the `fulfilled_capacity` field will be omitted from the resulting object.
  - `fulfilled_on_demand_capacity` (`number`): Set the `fulfilled_on_demand_capacity` field on the resulting resource block. When `null`, the `fulfilled_on_demand_capacity` field will be omitted from the resulting object.
  - `replace_unhealthy_instances` (`bool`): Set the `replace_unhealthy_instances` field on the resulting resource block. When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `terminate_instances` (`bool`): Set the `terminate_instances` field on the resulting resource block. When `null`, the `terminate_instances` field will be omitted from the resulting object.
  - `terminate_instances_with_expiration` (`bool`): Set the `terminate_instances_with_expiration` field on the resulting resource block. When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `valid_from` (`string`): Set the `valid_from` field on the resulting resource block. When `null`, the `valid_from` field will be omitted from the resulting object.
  - `valid_until` (`string`): Set the `valid_until` field on the resulting resource block. When `null`, the `valid_until` field will be omitted from the resulting object.
  - `fleet_instance_set` (`list[obj]`): Set the `fleet_instance_set` field on the resulting resource block. When `null`, the `fleet_instance_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.fleet_instance_set.new](#fn-fleet_instance_setnew) constructor.
  - `launch_template_config` (`list[obj]`): Set the `launch_template_config` field on the resulting resource block. When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.new](#fn-launch_template_confignew) constructor.
  - `on_demand_options` (`list[obj]`): Set the `on_demand_options` field on the resulting resource block. When `null`, the `on_demand_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.on_demand_options.new](#fn-on_demand_optionsnew) constructor.
  - `spot_options` (`list[obj]`): Set the `spot_options` field on the resulting resource block. When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.new](#fn-spot_optionsnew) constructor.
  - `target_capacity_specification` (`list[obj]`): Set the `target_capacity_specification` field on the resulting resource block. When `null`, the `target_capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.target_capacity_specification.new](#fn-target_capacity_specificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_fleet`
Terraform resource.

Unlike [aws.ec2_fleet.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `context` (`string`): Set the `context` field on the resulting object. When `null`, the `context` field will be omitted from the resulting object.
  - `excess_capacity_termination_policy` (`string`): Set the `excess_capacity_termination_policy` field on the resulting object. When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.
  - `fleet_state` (`string`): Set the `fleet_state` field on the resulting object. When `null`, the `fleet_state` field will be omitted from the resulting object.
  - `fulfilled_capacity` (`number`): Set the `fulfilled_capacity` field on the resulting object. When `null`, the `fulfilled_capacity` field will be omitted from the resulting object.
  - `fulfilled_on_demand_capacity` (`number`): Set the `fulfilled_on_demand_capacity` field on the resulting object. When `null`, the `fulfilled_on_demand_capacity` field will be omitted from the resulting object.
  - `replace_unhealthy_instances` (`bool`): Set the `replace_unhealthy_instances` field on the resulting object. When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `terminate_instances` (`bool`): Set the `terminate_instances` field on the resulting object. When `null`, the `terminate_instances` field will be omitted from the resulting object.
  - `terminate_instances_with_expiration` (`bool`): Set the `terminate_instances_with_expiration` field on the resulting object. When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `valid_from` (`string`): Set the `valid_from` field on the resulting object. When `null`, the `valid_from` field will be omitted from the resulting object.
  - `valid_until` (`string`): Set the `valid_until` field on the resulting object. When `null`, the `valid_until` field will be omitted from the resulting object.
  - `fleet_instance_set` (`list[obj]`): Set the `fleet_instance_set` field on the resulting object. When `null`, the `fleet_instance_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.fleet_instance_set.new](#fn-fleet_instance_setnew) constructor.
  - `launch_template_config` (`list[obj]`): Set the `launch_template_config` field on the resulting object. When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.new](#fn-launch_template_confignew) constructor.
  - `on_demand_options` (`list[obj]`): Set the `on_demand_options` field on the resulting object. When `null`, the `on_demand_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.on_demand_options.new](#fn-on_demand_optionsnew) constructor.
  - `spot_options` (`list[obj]`): Set the `spot_options` field on the resulting object. When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.new](#fn-spot_optionsnew) constructor.
  - `target_capacity_specification` (`list[obj]`): Set the `target_capacity_specification` field on the resulting object. When `null`, the `target_capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.target_capacity_specification.new](#fn-target_capacity_specificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_fleet` resource into the root Terraform configuration.


### fn withContext

```ts
withContext()
```

`aws.string.withContext` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the context field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `context` field.


### fn withExcessCapacityTerminationPolicy

```ts
withExcessCapacityTerminationPolicy()
```

`aws.string.withExcessCapacityTerminationPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the excess_capacity_termination_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `excess_capacity_termination_policy` field.


### fn withFleetInstanceSet

```ts
withFleetInstanceSet()
```

`aws.list[obj].withFleetInstanceSet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fleet_instance_set field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFleetInstanceSetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fleet_instance_set` field.


### fn withFleetInstanceSetMixin

```ts
withFleetInstanceSetMixin()
```

`aws.list[obj].withFleetInstanceSetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fleet_instance_set field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFleetInstanceSet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fleet_instance_set` field.


### fn withFleetState

```ts
withFleetState()
```

`aws.string.withFleetState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fleet_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fleet_state` field.


### fn withFulfilledCapacity

```ts
withFulfilledCapacity()
```

`aws.number.withFulfilledCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the fulfilled_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `fulfilled_capacity` field.


### fn withFulfilledOnDemandCapacity

```ts
withFulfilledOnDemandCapacity()
```

`aws.number.withFulfilledOnDemandCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the fulfilled_on_demand_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `fulfilled_on_demand_capacity` field.


### fn withLaunchTemplateConfig

```ts
withLaunchTemplateConfig()
```

`aws.list[obj].withLaunchTemplateConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLaunchTemplateConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template_config` field.


### fn withLaunchTemplateConfigMixin

```ts
withLaunchTemplateConfigMixin()
```

`aws.list[obj].withLaunchTemplateConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplateConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template_config` field.


### fn withOnDemandOptions

```ts
withOnDemandOptions()
```

`aws.list[obj].withOnDemandOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_demand_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOnDemandOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_demand_options` field.


### fn withOnDemandOptionsMixin

```ts
withOnDemandOptionsMixin()
```

`aws.list[obj].withOnDemandOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_demand_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOnDemandOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_demand_options` field.


### fn withReplaceUnhealthyInstances

```ts
withReplaceUnhealthyInstances()
```

`aws.bool.withReplaceUnhealthyInstances` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the replace_unhealthy_instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `replace_unhealthy_instances` field.


### fn withSpotOptions

```ts
withSpotOptions()
```

`aws.list[obj].withSpotOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spot_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSpotOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spot_options` field.


### fn withSpotOptionsMixin

```ts
withSpotOptionsMixin()
```

`aws.list[obj].withSpotOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spot_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSpotOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spot_options` field.


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


### fn withTargetCapacitySpecification

```ts
withTargetCapacitySpecification()
```

`aws.list[obj].withTargetCapacitySpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_capacity_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetCapacitySpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_capacity_specification` field.


### fn withTargetCapacitySpecificationMixin

```ts
withTargetCapacitySpecificationMixin()
```

`aws.list[obj].withTargetCapacitySpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_capacity_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetCapacitySpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_capacity_specification` field.


### fn withTerminateInstances

```ts
withTerminateInstances()
```

`aws.bool.withTerminateInstances` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the terminate_instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `terminate_instances` field.


### fn withTerminateInstancesWithExpiration

```ts
withTerminateInstancesWithExpiration()
```

`aws.bool.withTerminateInstancesWithExpiration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the terminate_instances_with_expiration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `terminate_instances_with_expiration` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withValidFrom

```ts
withValidFrom()
```

`aws.string.withValidFrom` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the valid_from field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `valid_from` field.


### fn withValidUntil

```ts
withValidUntil()
```

`aws.string.withValidUntil` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the valid_until field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `valid_until` field.


## obj fleet_instance_set



### fn fleet_instance_set.new

```ts
new()
```


`aws.ec2_fleet.fleet_instance_set.new` constructs a new object with attributes and blocks configured for the `fleet_instance_set`
Terraform sub block.



**Args**:
  - `instance_ids` (`list`): Set the `instance_ids` field on the resulting object. When `null`, the `instance_ids` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `lifecycle` (`string`): Set the `lifecycle` field on the resulting object. When `null`, the `lifecycle` field will be omitted from the resulting object.
  - `platform` (`string`): Set the `platform` field on the resulting object. When `null`, the `platform` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fleet_instance_set` sub block.


## obj launch_template_config



### fn launch_template_config.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.new` constructs a new object with attributes and blocks configured for the `launch_template_config`
Terraform sub block.



**Args**:
  - `launch_template_specification` (`list[obj]`): Set the `launch_template_specification` field on the resulting object. When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.launch_template_specification.new](#fn-launch_template_configlaunch_template_specificationnew) constructor.
  - `override` (`list[obj]`): Set the `override` field on the resulting object. When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.new](#fn-launch_template_configoverridenew) constructor.

**Returns**:
  - An attribute object that represents the `launch_template_config` sub block.


## obj launch_template_config.launch_template_specification



### fn launch_template_config.launch_template_specification.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`
Terraform sub block.



**Args**:
  - `launch_template_id` (`string`): Set the `launch_template_id` field on the resulting object. When `null`, the `launch_template_id` field will be omitted from the resulting object.
  - `launch_template_name` (`string`): Set the `launch_template_name` field on the resulting object. When `null`, the `launch_template_name` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template_specification` sub block.


## obj launch_template_config.override



### fn launch_template_config.override.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.new` constructs a new object with attributes and blocks configured for the `override`
Terraform sub block.



**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `max_price` (`string`): Set the `max_price` field on the resulting object. When `null`, the `max_price` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `weighted_capacity` (`number`): Set the `weighted_capacity` field on the resulting object. When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `instance_requirements` (`list[obj]`): Set the `instance_requirements` field on the resulting object. When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.new](#fn-launch_template_configlaunch_template_configinstance_requirementsnew) constructor.

**Returns**:
  - An attribute object that represents the `override` sub block.


## obj launch_template_config.override.instance_requirements



### fn launch_template_config.override.instance_requirements.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`
Terraform sub block.



**Args**:
  - `accelerator_manufacturers` (`list`): Set the `accelerator_manufacturers` field on the resulting object. When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.
  - `accelerator_names` (`list`): Set the `accelerator_names` field on the resulting object. When `null`, the `accelerator_names` field will be omitted from the resulting object.
  - `accelerator_types` (`list`): Set the `accelerator_types` field on the resulting object. When `null`, the `accelerator_types` field will be omitted from the resulting object.
  - `allowed_instance_types` (`list`): Set the `allowed_instance_types` field on the resulting object. When `null`, the `allowed_instance_types` field will be omitted from the resulting object.
  - `bare_metal` (`string`): Set the `bare_metal` field on the resulting object. When `null`, the `bare_metal` field will be omitted from the resulting object.
  - `burstable_performance` (`string`): Set the `burstable_performance` field on the resulting object. When `null`, the `burstable_performance` field will be omitted from the resulting object.
  - `cpu_manufacturers` (`list`): Set the `cpu_manufacturers` field on the resulting object. When `null`, the `cpu_manufacturers` field will be omitted from the resulting object.
  - `excluded_instance_types` (`list`): Set the `excluded_instance_types` field on the resulting object. When `null`, the `excluded_instance_types` field will be omitted from the resulting object.
  - `instance_generations` (`list`): Set the `instance_generations` field on the resulting object. When `null`, the `instance_generations` field will be omitted from the resulting object.
  - `local_storage` (`string`): Set the `local_storage` field on the resulting object. When `null`, the `local_storage` field will be omitted from the resulting object.
  - `local_storage_types` (`list`): Set the `local_storage_types` field on the resulting object. When `null`, the `local_storage_types` field will be omitted from the resulting object.
  - `on_demand_max_price_percentage_over_lowest_price` (`number`): Set the `on_demand_max_price_percentage_over_lowest_price` field on the resulting object. When `null`, the `on_demand_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.
  - `require_hibernate_support` (`bool`): Set the `require_hibernate_support` field on the resulting object. When `null`, the `require_hibernate_support` field will be omitted from the resulting object.
  - `spot_max_price_percentage_over_lowest_price` (`number`): Set the `spot_max_price_percentage_over_lowest_price` field on the resulting object. When `null`, the `spot_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.
  - `accelerator_count` (`list[obj]`): Set the `accelerator_count` field on the resulting object. When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_count.new](#fn-launch_template_configlaunch_template_configoverrideaccelerator_countnew) constructor.
  - `accelerator_total_memory_mib` (`list[obj]`): Set the `accelerator_total_memory_mib` field on the resulting object. When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_total_memory_mib.new](#fn-launch_template_configlaunch_template_configoverrideaccelerator_total_memory_mibnew) constructor.
  - `baseline_ebs_bandwidth_mbps` (`list[obj]`): Set the `baseline_ebs_bandwidth_mbps` field on the resulting object. When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-launch_template_configlaunch_template_configoverridebaseline_ebs_bandwidth_mbpsnew) constructor.
  - `memory_gib_per_vcpu` (`list[obj]`): Set the `memory_gib_per_vcpu` field on the resulting object. When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_gib_per_vcpu.new](#fn-launch_template_configlaunch_template_configoverridememory_gib_per_vcpunew) constructor.
  - `memory_mib` (`list[obj]`): Set the `memory_mib` field on the resulting object. When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_mib.new](#fn-launch_template_configlaunch_template_configoverridememory_mibnew) constructor.
  - `network_bandwidth_gbps` (`list[obj]`): Set the `network_bandwidth_gbps` field on the resulting object. When `null`, the `network_bandwidth_gbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.network_bandwidth_gbps.new](#fn-launch_template_configlaunch_template_configoverridenetwork_bandwidth_gbpsnew) constructor.
  - `network_interface_count` (`list[obj]`): Set the `network_interface_count` field on the resulting object. When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.network_interface_count.new](#fn-launch_template_configlaunch_template_configoverridenetwork_interface_countnew) constructor.
  - `total_local_storage_gb` (`list[obj]`): Set the `total_local_storage_gb` field on the resulting object. When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.total_local_storage_gb.new](#fn-launch_template_configlaunch_template_configoverridetotal_local_storage_gbnew) constructor.
  - `vcpu_count` (`list[obj]`): Set the `vcpu_count` field on the resulting object. When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.vcpu_count.new](#fn-launch_template_configlaunch_template_configoverridevcpu_countnew) constructor.

**Returns**:
  - An attribute object that represents the `instance_requirements` sub block.


## obj launch_template_config.override.instance_requirements.accelerator_count



### fn launch_template_config.override.instance_requirements.accelerator_count.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_count` sub block.


## obj launch_template_config.override.instance_requirements.accelerator_total_memory_mib



### fn launch_template_config.override.instance_requirements.accelerator_total_memory_mib.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_total_memory_mib` sub block.


## obj launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps



### fn launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.


## obj launch_template_config.override.instance_requirements.memory_gib_per_vcpu



### fn launch_template_config.override.instance_requirements.memory_gib_per_vcpu.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `memory_gib_per_vcpu` sub block.


## obj launch_template_config.override.instance_requirements.memory_mib



### fn launch_template_config.override.instance_requirements.memory_mib.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object.

**Returns**:
  - An attribute object that represents the `memory_mib` sub block.


## obj launch_template_config.override.instance_requirements.network_bandwidth_gbps



### fn launch_template_config.override.instance_requirements.network_bandwidth_gbps.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.network_bandwidth_gbps.new` constructs a new object with attributes and blocks configured for the `network_bandwidth_gbps`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_bandwidth_gbps` sub block.


## obj launch_template_config.override.instance_requirements.network_interface_count



### fn launch_template_config.override.instance_requirements.network_interface_count.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_interface_count` sub block.


## obj launch_template_config.override.instance_requirements.total_local_storage_gb



### fn launch_template_config.override.instance_requirements.total_local_storage_gb.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `total_local_storage_gb` sub block.


## obj launch_template_config.override.instance_requirements.vcpu_count



### fn launch_template_config.override.instance_requirements.vcpu_count.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vcpu_count` sub block.


## obj on_demand_options



### fn on_demand_options.new

```ts
new()
```


`aws.ec2_fleet.on_demand_options.new` constructs a new object with attributes and blocks configured for the `on_demand_options`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting object. When `null`, the `allocation_strategy` field will be omitted from the resulting object.
  - `max_total_price` (`string`): Set the `max_total_price` field on the resulting object. When `null`, the `max_total_price` field will be omitted from the resulting object.
  - `min_target_capacity` (`number`): Set the `min_target_capacity` field on the resulting object. When `null`, the `min_target_capacity` field will be omitted from the resulting object.
  - `single_availability_zone` (`bool`): Set the `single_availability_zone` field on the resulting object. When `null`, the `single_availability_zone` field will be omitted from the resulting object.
  - `single_instance_type` (`bool`): Set the `single_instance_type` field on the resulting object. When `null`, the `single_instance_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `on_demand_options` sub block.


## obj spot_options



### fn spot_options.new

```ts
new()
```


`aws.ec2_fleet.spot_options.new` constructs a new object with attributes and blocks configured for the `spot_options`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting object. When `null`, the `allocation_strategy` field will be omitted from the resulting object.
  - `instance_interruption_behavior` (`string`): Set the `instance_interruption_behavior` field on the resulting object. When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.
  - `instance_pools_to_use_count` (`number`): Set the `instance_pools_to_use_count` field on the resulting object. When `null`, the `instance_pools_to_use_count` field will be omitted from the resulting object.
  - `maintenance_strategies` (`list[obj]`): Set the `maintenance_strategies` field on the resulting object. When `null`, the `maintenance_strategies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.maintenance_strategies.new](#fn-spot_optionsmaintenance_strategiesnew) constructor.

**Returns**:
  - An attribute object that represents the `spot_options` sub block.


## obj spot_options.maintenance_strategies



### fn spot_options.maintenance_strategies.new

```ts
new()
```


`aws.ec2_fleet.spot_options.maintenance_strategies.new` constructs a new object with attributes and blocks configured for the `maintenance_strategies`
Terraform sub block.



**Args**:
  - `capacity_rebalance` (`list[obj]`): Set the `capacity_rebalance` field on the resulting object. When `null`, the `capacity_rebalance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.maintenance_strategies.capacity_rebalance.new](#fn-spot_optionsspot_optionscapacity_rebalancenew) constructor.

**Returns**:
  - An attribute object that represents the `maintenance_strategies` sub block.


## obj spot_options.maintenance_strategies.capacity_rebalance



### fn spot_options.maintenance_strategies.capacity_rebalance.new

```ts
new()
```


`aws.ec2_fleet.spot_options.maintenance_strategies.capacity_rebalance.new` constructs a new object with attributes and blocks configured for the `capacity_rebalance`
Terraform sub block.



**Args**:
  - `replacement_strategy` (`string`): Set the `replacement_strategy` field on the resulting object. When `null`, the `replacement_strategy` field will be omitted from the resulting object.
  - `termination_delay` (`number`): Set the `termination_delay` field on the resulting object. When `null`, the `termination_delay` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_rebalance` sub block.


## obj target_capacity_specification



### fn target_capacity_specification.new

```ts
new()
```


`aws.ec2_fleet.target_capacity_specification.new` constructs a new object with attributes and blocks configured for the `target_capacity_specification`
Terraform sub block.



**Args**:
  - `default_target_capacity_type` (`string`): Set the `default_target_capacity_type` field on the resulting object.
  - `on_demand_target_capacity` (`number`): Set the `on_demand_target_capacity` field on the resulting object. When `null`, the `on_demand_target_capacity` field will be omitted from the resulting object.
  - `spot_target_capacity` (`number`): Set the `spot_target_capacity` field on the resulting object. When `null`, the `spot_target_capacity` field will be omitted from the resulting object.
  - `target_capacity_unit_type` (`string`): Set the `target_capacity_unit_type` field on the resulting object. When `null`, the `target_capacity_unit_type` field will be omitted from the resulting object.
  - `total_target_capacity` (`number`): Set the `total_target_capacity` field on the resulting object.

**Returns**:
  - An attribute object that represents the `target_capacity_specification` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ec2_fleet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
