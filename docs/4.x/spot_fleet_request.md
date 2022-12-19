---
permalink: /spot_fleet_request/
---

# spot_fleet_request

`spot_fleet_request` represents the `aws_spot_fleet_request` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocationStrategy()`](#fn-withallocationstrategy)
* [`fn withExcessCapacityTerminationPolicy()`](#fn-withexcesscapacityterminationpolicy)
* [`fn withFleetType()`](#fn-withfleettype)
* [`fn withIamFleetRole()`](#fn-withiamfleetrole)
* [`fn withInstanceInterruptionBehaviour()`](#fn-withinstanceinterruptionbehaviour)
* [`fn withInstancePoolsToUseCount()`](#fn-withinstancepoolstousecount)
* [`fn withLaunchSpecification()`](#fn-withlaunchspecification)
* [`fn withLaunchSpecificationMixin()`](#fn-withlaunchspecificationmixin)
* [`fn withLaunchTemplateConfig()`](#fn-withlaunchtemplateconfig)
* [`fn withLaunchTemplateConfigMixin()`](#fn-withlaunchtemplateconfigmixin)
* [`fn withLoadBalancers()`](#fn-withloadbalancers)
* [`fn withOnDemandAllocationStrategy()`](#fn-withondemandallocationstrategy)
* [`fn withOnDemandMaxTotalPrice()`](#fn-withondemandmaxtotalprice)
* [`fn withOnDemandTargetCapacity()`](#fn-withondemandtargetcapacity)
* [`fn withReplaceUnhealthyInstances()`](#fn-withreplaceunhealthyinstances)
* [`fn withSpotMaintenanceStrategies()`](#fn-withspotmaintenancestrategies)
* [`fn withSpotMaintenanceStrategiesMixin()`](#fn-withspotmaintenancestrategiesmixin)
* [`fn withSpotPrice()`](#fn-withspotprice)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetCapacity()`](#fn-withtargetcapacity)
* [`fn withTargetCapacityUnitType()`](#fn-withtargetcapacityunittype)
* [`fn withTargetGroupArns()`](#fn-withtargetgrouparns)
* [`fn withTerminateInstancesOnDelete()`](#fn-withterminateinstancesondelete)
* [`fn withTerminateInstancesWithExpiration()`](#fn-withterminateinstanceswithexpiration)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidFrom()`](#fn-withvalidfrom)
* [`fn withValidUntil()`](#fn-withvaliduntil)
* [`fn withWaitForFulfillment()`](#fn-withwaitforfulfillment)
* [`obj launch_specification`](#obj-launch_specification)
  * [`fn new()`](#fn-launch_specificationnew)
  * [`obj launch_specification.ebs_block_device`](#obj-launch_specificationebs_block_device)
    * [`fn new()`](#fn-launch_specificationebs_block_devicenew)
  * [`obj launch_specification.ephemeral_block_device`](#obj-launch_specificationephemeral_block_device)
    * [`fn new()`](#fn-launch_specificationephemeral_block_devicenew)
  * [`obj launch_specification.root_block_device`](#obj-launch_specificationroot_block_device)
    * [`fn new()`](#fn-launch_specificationroot_block_devicenew)
* [`obj launch_template_config`](#obj-launch_template_config)
  * [`fn new()`](#fn-launch_template_confignew)
  * [`obj launch_template_config.launch_template_specification`](#obj-launch_template_configlaunch_template_specification)
    * [`fn new()`](#fn-launch_template_configlaunch_template_specificationnew)
  * [`obj launch_template_config.overrides`](#obj-launch_template_configoverrides)
    * [`fn new()`](#fn-launch_template_configoverridesnew)
    * [`obj launch_template_config.overrides.instance_requirements`](#obj-launch_template_configoverridesinstance_requirements)
      * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsnew)
      * [`obj launch_template_config.overrides.instance_requirements.accelerator_count`](#obj-launch_template_configoverridesinstance_requirementsaccelerator_count)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsaccelerator_countnew)
      * [`obj launch_template_config.overrides.instance_requirements.accelerator_total_memory_mib`](#obj-launch_template_configoverridesinstance_requirementsaccelerator_total_memory_mib)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsaccelerator_total_memory_mibnew)
      * [`obj launch_template_config.overrides.instance_requirements.baseline_ebs_bandwidth_mbps`](#obj-launch_template_configoverridesinstance_requirementsbaseline_ebs_bandwidth_mbps)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsbaseline_ebs_bandwidth_mbpsnew)
      * [`obj launch_template_config.overrides.instance_requirements.memory_gib_per_vcpu`](#obj-launch_template_configoverridesinstance_requirementsmemory_gib_per_vcpu)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsmemory_gib_per_vcpunew)
      * [`obj launch_template_config.overrides.instance_requirements.memory_mib`](#obj-launch_template_configoverridesinstance_requirementsmemory_mib)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsmemory_mibnew)
      * [`obj launch_template_config.overrides.instance_requirements.network_interface_count`](#obj-launch_template_configoverridesinstance_requirementsnetwork_interface_count)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsnetwork_interface_countnew)
      * [`obj launch_template_config.overrides.instance_requirements.total_local_storage_gb`](#obj-launch_template_configoverridesinstance_requirementstotal_local_storage_gb)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementstotal_local_storage_gbnew)
      * [`obj launch_template_config.overrides.instance_requirements.vcpu_count`](#obj-launch_template_configoverridesinstance_requirementsvcpu_count)
        * [`fn new()`](#fn-launch_template_configoverridesinstance_requirementsvcpu_countnew)
* [`obj spot_maintenance_strategies`](#obj-spot_maintenance_strategies)
  * [`fn new()`](#fn-spot_maintenance_strategiesnew)
  * [`obj spot_maintenance_strategies.capacity_rebalance`](#obj-spot_maintenance_strategiescapacity_rebalance)
    * [`fn new()`](#fn-spot_maintenance_strategiescapacity_rebalancenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.spot_fleet_request.new` injects a new `aws_spot_fleet_request` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.spot_fleet_request.new('some_id')

You can get the reference to the `id` field of the created `aws.spot_fleet_request` using the reference:

    $._ref.aws_spot_fleet_request.some_id.get('id')

This is the same as directly entering `"${ aws_spot_fleet_request.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting resource block. When `null`, the `allocation_strategy` field will be omitted from the resulting object.
  - `excess_capacity_termination_policy` (`string`): Set the `excess_capacity_termination_policy` field on the resulting resource block. When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.
  - `fleet_type` (`string`): Set the `fleet_type` field on the resulting resource block. When `null`, the `fleet_type` field will be omitted from the resulting object.
  - `iam_fleet_role` (`string`): Set the `iam_fleet_role` field on the resulting resource block.
  - `instance_interruption_behaviour` (`string`): Set the `instance_interruption_behaviour` field on the resulting resource block. When `null`, the `instance_interruption_behaviour` field will be omitted from the resulting object.
  - `instance_pools_to_use_count` (`number`): Set the `instance_pools_to_use_count` field on the resulting resource block. When `null`, the `instance_pools_to_use_count` field will be omitted from the resulting object.
  - `load_balancers` (`list`): Set the `load_balancers` field on the resulting resource block. When `null`, the `load_balancers` field will be omitted from the resulting object.
  - `on_demand_allocation_strategy` (`string`): Set the `on_demand_allocation_strategy` field on the resulting resource block. When `null`, the `on_demand_allocation_strategy` field will be omitted from the resulting object.
  - `on_demand_max_total_price` (`string`): Set the `on_demand_max_total_price` field on the resulting resource block. When `null`, the `on_demand_max_total_price` field will be omitted from the resulting object.
  - `on_demand_target_capacity` (`number`): Set the `on_demand_target_capacity` field on the resulting resource block. When `null`, the `on_demand_target_capacity` field will be omitted from the resulting object.
  - `replace_unhealthy_instances` (`bool`): Set the `replace_unhealthy_instances` field on the resulting resource block. When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.
  - `spot_price` (`string`): Set the `spot_price` field on the resulting resource block. When `null`, the `spot_price` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_capacity` (`number`): Set the `target_capacity` field on the resulting resource block.
  - `target_capacity_unit_type` (`string`): Set the `target_capacity_unit_type` field on the resulting resource block. When `null`, the `target_capacity_unit_type` field will be omitted from the resulting object.
  - `target_group_arns` (`list`): Set the `target_group_arns` field on the resulting resource block. When `null`, the `target_group_arns` field will be omitted from the resulting object.
  - `terminate_instances_on_delete` (`string`): Set the `terminate_instances_on_delete` field on the resulting resource block. When `null`, the `terminate_instances_on_delete` field will be omitted from the resulting object.
  - `terminate_instances_with_expiration` (`bool`): Set the `terminate_instances_with_expiration` field on the resulting resource block. When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.
  - `valid_from` (`string`): Set the `valid_from` field on the resulting resource block. When `null`, the `valid_from` field will be omitted from the resulting object.
  - `valid_until` (`string`): Set the `valid_until` field on the resulting resource block. When `null`, the `valid_until` field will be omitted from the resulting object.
  - `wait_for_fulfillment` (`bool`): Set the `wait_for_fulfillment` field on the resulting resource block. When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.
  - `launch_specification` (`list[obj]`): Set the `launch_specification` field on the resulting resource block. When `null`, the `launch_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.new](#fn-launch_specificationnew) constructor.
  - `launch_template_config` (`list[obj]`): Set the `launch_template_config` field on the resulting resource block. When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.new](#fn-launch_template_confignew) constructor.
  - `spot_maintenance_strategies` (`list[obj]`): Set the `spot_maintenance_strategies` field on the resulting resource block. When `null`, the `spot_maintenance_strategies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.spot_maintenance_strategies.new](#fn-spot_maintenance_strategiesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.spot_fleet_request.newAttrs` constructs a new object with attributes and blocks configured for the `spot_fleet_request`
Terraform resource.

Unlike [aws.spot_fleet_request.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting object. When `null`, the `allocation_strategy` field will be omitted from the resulting object.
  - `excess_capacity_termination_policy` (`string`): Set the `excess_capacity_termination_policy` field on the resulting object. When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.
  - `fleet_type` (`string`): Set the `fleet_type` field on the resulting object. When `null`, the `fleet_type` field will be omitted from the resulting object.
  - `iam_fleet_role` (`string`): Set the `iam_fleet_role` field on the resulting object.
  - `instance_interruption_behaviour` (`string`): Set the `instance_interruption_behaviour` field on the resulting object. When `null`, the `instance_interruption_behaviour` field will be omitted from the resulting object.
  - `instance_pools_to_use_count` (`number`): Set the `instance_pools_to_use_count` field on the resulting object. When `null`, the `instance_pools_to_use_count` field will be omitted from the resulting object.
  - `load_balancers` (`list`): Set the `load_balancers` field on the resulting object. When `null`, the `load_balancers` field will be omitted from the resulting object.
  - `on_demand_allocation_strategy` (`string`): Set the `on_demand_allocation_strategy` field on the resulting object. When `null`, the `on_demand_allocation_strategy` field will be omitted from the resulting object.
  - `on_demand_max_total_price` (`string`): Set the `on_demand_max_total_price` field on the resulting object. When `null`, the `on_demand_max_total_price` field will be omitted from the resulting object.
  - `on_demand_target_capacity` (`number`): Set the `on_demand_target_capacity` field on the resulting object. When `null`, the `on_demand_target_capacity` field will be omitted from the resulting object.
  - `replace_unhealthy_instances` (`bool`): Set the `replace_unhealthy_instances` field on the resulting object. When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.
  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_capacity` (`number`): Set the `target_capacity` field on the resulting object.
  - `target_capacity_unit_type` (`string`): Set the `target_capacity_unit_type` field on the resulting object. When `null`, the `target_capacity_unit_type` field will be omitted from the resulting object.
  - `target_group_arns` (`list`): Set the `target_group_arns` field on the resulting object. When `null`, the `target_group_arns` field will be omitted from the resulting object.
  - `terminate_instances_on_delete` (`string`): Set the `terminate_instances_on_delete` field on the resulting object. When `null`, the `terminate_instances_on_delete` field will be omitted from the resulting object.
  - `terminate_instances_with_expiration` (`bool`): Set the `terminate_instances_with_expiration` field on the resulting object. When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.
  - `valid_from` (`string`): Set the `valid_from` field on the resulting object. When `null`, the `valid_from` field will be omitted from the resulting object.
  - `valid_until` (`string`): Set the `valid_until` field on the resulting object. When `null`, the `valid_until` field will be omitted from the resulting object.
  - `wait_for_fulfillment` (`bool`): Set the `wait_for_fulfillment` field on the resulting object. When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.
  - `launch_specification` (`list[obj]`): Set the `launch_specification` field on the resulting object. When `null`, the `launch_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.new](#fn-launch_specificationnew) constructor.
  - `launch_template_config` (`list[obj]`): Set the `launch_template_config` field on the resulting object. When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.new](#fn-launch_template_confignew) constructor.
  - `spot_maintenance_strategies` (`list[obj]`): Set the `spot_maintenance_strategies` field on the resulting object. When `null`, the `spot_maintenance_strategies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.spot_maintenance_strategies.new](#fn-spot_maintenance_strategiesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spot_fleet_request` resource into the root Terraform configuration.


### fn withAllocationStrategy

```ts
withAllocationStrategy()
```

`aws.string.withAllocationStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allocation_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allocation_strategy` field.


### fn withExcessCapacityTerminationPolicy

```ts
withExcessCapacityTerminationPolicy()
```

`aws.string.withExcessCapacityTerminationPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the excess_capacity_termination_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `excess_capacity_termination_policy` field.


### fn withFleetType

```ts
withFleetType()
```

`aws.string.withFleetType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fleet_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fleet_type` field.


### fn withIamFleetRole

```ts
withIamFleetRole()
```

`aws.string.withIamFleetRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_fleet_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_fleet_role` field.


### fn withInstanceInterruptionBehaviour

```ts
withInstanceInterruptionBehaviour()
```

`aws.string.withInstanceInterruptionBehaviour` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_interruption_behaviour field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_interruption_behaviour` field.


### fn withInstancePoolsToUseCount

```ts
withInstancePoolsToUseCount()
```

`aws.number.withInstancePoolsToUseCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instance_pools_to_use_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instance_pools_to_use_count` field.


### fn withLaunchSpecification

```ts
withLaunchSpecification()
```

`aws.list[obj].withLaunchSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLaunchSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_specification` field.


### fn withLaunchSpecificationMixin

```ts
withLaunchSpecificationMixin()
```

`aws.list[obj].withLaunchSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_specification` field.


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


### fn withLoadBalancers

```ts
withLoadBalancers()
```

`aws.list.withLoadBalancers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the load_balancers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `load_balancers` field.


### fn withOnDemandAllocationStrategy

```ts
withOnDemandAllocationStrategy()
```

`aws.string.withOnDemandAllocationStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the on_demand_allocation_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `on_demand_allocation_strategy` field.


### fn withOnDemandMaxTotalPrice

```ts
withOnDemandMaxTotalPrice()
```

`aws.string.withOnDemandMaxTotalPrice` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the on_demand_max_total_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `on_demand_max_total_price` field.


### fn withOnDemandTargetCapacity

```ts
withOnDemandTargetCapacity()
```

`aws.number.withOnDemandTargetCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the on_demand_target_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `on_demand_target_capacity` field.


### fn withReplaceUnhealthyInstances

```ts
withReplaceUnhealthyInstances()
```

`aws.bool.withReplaceUnhealthyInstances` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the replace_unhealthy_instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `replace_unhealthy_instances` field.


### fn withSpotMaintenanceStrategies

```ts
withSpotMaintenanceStrategies()
```

`aws.list[obj].withSpotMaintenanceStrategies` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spot_maintenance_strategies field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSpotMaintenanceStrategiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spot_maintenance_strategies` field.


### fn withSpotMaintenanceStrategiesMixin

```ts
withSpotMaintenanceStrategiesMixin()
```

`aws.list[obj].withSpotMaintenanceStrategiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spot_maintenance_strategies field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSpotMaintenanceStrategies](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spot_maintenance_strategies` field.


### fn withSpotPrice

```ts
withSpotPrice()
```

`aws.string.withSpotPrice` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spot_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spot_price` field.


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


### fn withTargetCapacity

```ts
withTargetCapacity()
```

`aws.number.withTargetCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the target_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `target_capacity` field.


### fn withTargetCapacityUnitType

```ts
withTargetCapacityUnitType()
```

`aws.string.withTargetCapacityUnitType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_capacity_unit_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_capacity_unit_type` field.


### fn withTargetGroupArns

```ts
withTargetGroupArns()
```

`aws.list.withTargetGroupArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the target_group_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `target_group_arns` field.


### fn withTerminateInstancesOnDelete

```ts
withTerminateInstancesOnDelete()
```

`aws.string.withTerminateInstancesOnDelete` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the terminate_instances_on_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `terminate_instances_on_delete` field.


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


### fn withWaitForFulfillment

```ts
withWaitForFulfillment()
```

`aws.bool.withWaitForFulfillment` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the wait_for_fulfillment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `wait_for_fulfillment` field.


## obj launch_specification



### fn launch_specification.new

```ts
new()
```


`aws.spot_fleet_request.launch_specification.new` constructs a new object with attributes and blocks configured for the `launch_specification`
Terraform sub block.



**Args**:
  - `ami` (`string`): Set the `ami` field on the resulting object.
  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting object. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting object. When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting object. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.
  - `iam_instance_profile_arn` (`string`): Set the `iam_instance_profile_arn` field on the resulting object. When `null`, the `iam_instance_profile_arn` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.
  - `key_name` (`string`): Set the `key_name` field on the resulting object. When `null`, the `key_name` field will be omitted from the resulting object.
  - `monitoring` (`bool`): Set the `monitoring` field on the resulting object. When `null`, the `monitoring` field will be omitted from the resulting object.
  - `placement_group` (`string`): Set the `placement_group` field on the resulting object. When `null`, the `placement_group` field will be omitted from the resulting object.
  - `placement_tenancy` (`string`): Set the `placement_tenancy` field on the resulting object. When `null`, the `placement_tenancy` field will be omitted from the resulting object.
  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_data` (`string`): Set the `user_data` field on the resulting object. When `null`, the `user_data` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `weighted_capacity` (`string`): Set the `weighted_capacity` field on the resulting object. When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting object. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.ebs_block_device.new](#fn-launch_specificationebs_block_devicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting object. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.ephemeral_block_device.new](#fn-launch_specificationephemeral_block_devicenew) constructor.
  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting object. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_specification.root_block_device.new](#fn-launch_specificationroot_block_devicenew) constructor.

**Returns**:
  - An attribute object that represents the `launch_specification` sub block.


## obj launch_specification.ebs_block_device



### fn launch_specification.ebs_block_device.new

```ts
new()
```


`aws.spot_fleet_request.launch_specification.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `device_name` (`string`): Set the `device_name` field on the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_block_device` sub block.


## obj launch_specification.ephemeral_block_device



### fn launch_specification.ephemeral_block_device.new

```ts
new()
```


`aws.spot_fleet_request.launch_specification.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`
Terraform sub block.



**Args**:
  - `device_name` (`string`): Set the `device_name` field on the resulting object.
  - `virtual_name` (`string`): Set the `virtual_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ephemeral_block_device` sub block.


## obj launch_specification.root_block_device



### fn launch_specification.root_block_device.new

```ts
new()
```


`aws.spot_fleet_request.launch_specification.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `root_block_device` sub block.


## obj launch_template_config



### fn launch_template_config.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.new` constructs a new object with attributes and blocks configured for the `launch_template_config`
Terraform sub block.



**Args**:
  - `launch_template_specification` (`list[obj]`): Set the `launch_template_specification` field on the resulting object. When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.launch_template_specification.new](#fn-launch_template_configlaunch_template_specificationnew) constructor.
  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting object. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.new](#fn-launch_template_configoverridesnew) constructor.

**Returns**:
  - An attribute object that represents the `launch_template_config` sub block.


## obj launch_template_config.launch_template_specification



### fn launch_template_config.launch_template_specification.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template_specification` sub block.


## obj launch_template_config.overrides



### fn launch_template_config.overrides.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.new` constructs a new object with attributes and blocks configured for the `overrides`
Terraform sub block.



**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `weighted_capacity` (`number`): Set the `weighted_capacity` field on the resulting object. When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `instance_requirements` (`list[obj]`): Set the `instance_requirements` field on the resulting object. When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.new](#fn-launch_template_configlaunch_template_configinstance_requirementsnew) constructor.

**Returns**:
  - An attribute object that represents the `overrides` sub block.


## obj launch_template_config.overrides.instance_requirements



### fn launch_template_config.overrides.instance_requirements.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`
Terraform sub block.



**Args**:
  - `accelerator_manufacturers` (`list`): Set the `accelerator_manufacturers` field on the resulting object. When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.
  - `accelerator_names` (`list`): Set the `accelerator_names` field on the resulting object. When `null`, the `accelerator_names` field will be omitted from the resulting object.
  - `accelerator_types` (`list`): Set the `accelerator_types` field on the resulting object. When `null`, the `accelerator_types` field will be omitted from the resulting object.
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
  - `accelerator_count` (`list[obj]`): Set the `accelerator_count` field on the resulting object. When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_count.new](#fn-launch_template_configlaunch_template_configoverridesaccelerator_countnew) constructor.
  - `accelerator_total_memory_mib` (`list[obj]`): Set the `accelerator_total_memory_mib` field on the resulting object. When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_total_memory_mib.new](#fn-launch_template_configlaunch_template_configoverridesaccelerator_total_memory_mibnew) constructor.
  - `baseline_ebs_bandwidth_mbps` (`list[obj]`): Set the `baseline_ebs_bandwidth_mbps` field on the resulting object. When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-launch_template_configlaunch_template_configoverridesbaseline_ebs_bandwidth_mbpsnew) constructor.
  - `memory_gib_per_vcpu` (`list[obj]`): Set the `memory_gib_per_vcpu` field on the resulting object. When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_gib_per_vcpu.new](#fn-launch_template_configlaunch_template_configoverridesmemory_gib_per_vcpunew) constructor.
  - `memory_mib` (`list[obj]`): Set the `memory_mib` field on the resulting object. When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_mib.new](#fn-launch_template_configlaunch_template_configoverridesmemory_mibnew) constructor.
  - `network_interface_count` (`list[obj]`): Set the `network_interface_count` field on the resulting object. When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.network_interface_count.new](#fn-launch_template_configlaunch_template_configoverridesnetwork_interface_countnew) constructor.
  - `total_local_storage_gb` (`list[obj]`): Set the `total_local_storage_gb` field on the resulting object. When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.total_local_storage_gb.new](#fn-launch_template_configlaunch_template_configoverridestotal_local_storage_gbnew) constructor.
  - `vcpu_count` (`list[obj]`): Set the `vcpu_count` field on the resulting object. When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.vcpu_count.new](#fn-launch_template_configlaunch_template_configoverridesvcpu_countnew) constructor.

**Returns**:
  - An attribute object that represents the `instance_requirements` sub block.


## obj launch_template_config.overrides.instance_requirements.accelerator_count



### fn launch_template_config.overrides.instance_requirements.accelerator_count.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_count` sub block.


## obj launch_template_config.overrides.instance_requirements.accelerator_total_memory_mib



### fn launch_template_config.overrides.instance_requirements.accelerator_total_memory_mib.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_total_memory_mib` sub block.


## obj launch_template_config.overrides.instance_requirements.baseline_ebs_bandwidth_mbps



### fn launch_template_config.overrides.instance_requirements.baseline_ebs_bandwidth_mbps.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.


## obj launch_template_config.overrides.instance_requirements.memory_gib_per_vcpu



### fn launch_template_config.overrides.instance_requirements.memory_gib_per_vcpu.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `memory_gib_per_vcpu` sub block.


## obj launch_template_config.overrides.instance_requirements.memory_mib



### fn launch_template_config.overrides.instance_requirements.memory_mib.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `memory_mib` sub block.


## obj launch_template_config.overrides.instance_requirements.network_interface_count



### fn launch_template_config.overrides.instance_requirements.network_interface_count.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_interface_count` sub block.


## obj launch_template_config.overrides.instance_requirements.total_local_storage_gb



### fn launch_template_config.overrides.instance_requirements.total_local_storage_gb.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `total_local_storage_gb` sub block.


## obj launch_template_config.overrides.instance_requirements.vcpu_count



### fn launch_template_config.overrides.instance_requirements.vcpu_count.new

```ts
new()
```


`aws.spot_fleet_request.launch_template_config.overrides.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`
Terraform sub block.



**Args**:
  - `max` (`number`): Set the `max` field on the resulting object. When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): Set the `min` field on the resulting object. When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vcpu_count` sub block.


## obj spot_maintenance_strategies



### fn spot_maintenance_strategies.new

```ts
new()
```


`aws.spot_fleet_request.spot_maintenance_strategies.new` constructs a new object with attributes and blocks configured for the `spot_maintenance_strategies`
Terraform sub block.



**Args**:
  - `capacity_rebalance` (`list[obj]`): Set the `capacity_rebalance` field on the resulting object. When `null`, the `capacity_rebalance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_fleet_request.spot_maintenance_strategies.capacity_rebalance.new](#fn-spot_maintenance_strategiescapacity_rebalancenew) constructor.

**Returns**:
  - An attribute object that represents the `spot_maintenance_strategies` sub block.


## obj spot_maintenance_strategies.capacity_rebalance



### fn spot_maintenance_strategies.capacity_rebalance.new

```ts
new()
```


`aws.spot_fleet_request.spot_maintenance_strategies.capacity_rebalance.new` constructs a new object with attributes and blocks configured for the `capacity_rebalance`
Terraform sub block.



**Args**:
  - `replacement_strategy` (`string`): Set the `replacement_strategy` field on the resulting object. When `null`, the `replacement_strategy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_rebalance` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.spot_fleet_request.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
