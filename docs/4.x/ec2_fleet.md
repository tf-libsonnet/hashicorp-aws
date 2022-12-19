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
  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.
  - `excess_capacity_termination_policy` (`string`):  When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.
  - `replace_unhealthy_instances` (`bool`):  When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `terminate_instances` (`bool`):  When `null`, the `terminate_instances` field will be omitted from the resulting object.
  - `terminate_instances_with_expiration` (`bool`):  When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `launch_template_config` (`list[obj]`):  When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.new](#fn-launch_template_confignew) constructor.
  - `on_demand_options` (`list[obj]`):  When `null`, the `on_demand_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.on_demand_options.new](#fn-on_demand_optionsnew) constructor.
  - `spot_options` (`list[obj]`):  When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.new](#fn-spot_optionsnew) constructor.
  - `target_capacity_specification` (`list[obj]`):  When `null`, the `target_capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.target_capacity_specification.new](#fn-target_capacity_specificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.timeouts.new](#fn-timeoutsnew) constructor.

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
  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.
  - `excess_capacity_termination_policy` (`string`):  When `null`, the `excess_capacity_termination_policy` field will be omitted from the resulting object.
  - `replace_unhealthy_instances` (`bool`):  When `null`, the `replace_unhealthy_instances` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `terminate_instances` (`bool`):  When `null`, the `terminate_instances` field will be omitted from the resulting object.
  - `terminate_instances_with_expiration` (`bool`):  When `null`, the `terminate_instances_with_expiration` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `launch_template_config` (`list[obj]`):  When `null`, the `launch_template_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.new](#fn-launch_template_confignew) constructor.
  - `on_demand_options` (`list[obj]`):  When `null`, the `on_demand_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.on_demand_options.new](#fn-on_demand_optionsnew) constructor.
  - `spot_options` (`list[obj]`):  When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.new](#fn-spot_optionsnew) constructor.
  - `target_capacity_specification` (`list[obj]`):  When `null`, the `target_capacity_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.target_capacity_specification.new](#fn-target_capacity_specificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.timeouts.new](#fn-timeoutsnew) constructor.

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


## obj launch_template_config



### fn launch_template_config.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.new` constructs a new object with attributes and blocks configured for the `launch_template_config`
Terraform sub block.



**Args**:
  - `launch_template_specification` (`list[obj]`):  When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.launch_template_specification.new](#fn-ec2_fleetlaunch_template_specificationnew) constructor.
  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.new](#fn-ec2_fleetoverridenew) constructor.

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
  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.
  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.
  - `version` (`string`): 

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
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `max_price` (`string`):  When `null`, the `max_price` field will be omitted from the resulting object.
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `weighted_capacity` (`number`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.new](#fn-ec2_fleetlaunch_template_configinstance_requirementsnew) constructor.

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
  - `accelerator_manufacturers` (`list`):  When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.
  - `accelerator_names` (`list`):  When `null`, the `accelerator_names` field will be omitted from the resulting object.
  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.
  - `bare_metal` (`string`):  When `null`, the `bare_metal` field will be omitted from the resulting object.
  - `burstable_performance` (`string`):  When `null`, the `burstable_performance` field will be omitted from the resulting object.
  - `cpu_manufacturers` (`list`):  When `null`, the `cpu_manufacturers` field will be omitted from the resulting object.
  - `excluded_instance_types` (`list`):  When `null`, the `excluded_instance_types` field will be omitted from the resulting object.
  - `instance_generations` (`list`):  When `null`, the `instance_generations` field will be omitted from the resulting object.
  - `local_storage` (`string`):  When `null`, the `local_storage` field will be omitted from the resulting object.
  - `local_storage_types` (`list`):  When `null`, the `local_storage_types` field will be omitted from the resulting object.
  - `on_demand_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `on_demand_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.
  - `require_hibernate_support` (`bool`):  When `null`, the `require_hibernate_support` field will be omitted from the resulting object.
  - `spot_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `spot_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.
  - `accelerator_count` (`list[obj]`):  When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_count.new](#fn-ec2_fleetlaunch_template_configoverrideaccelerator_countnew) constructor.
  - `accelerator_total_memory_mib` (`list[obj]`):  When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.accelerator_total_memory_mib.new](#fn-ec2_fleetlaunch_template_configoverrideaccelerator_total_memory_mibnew) constructor.
  - `baseline_ebs_bandwidth_mbps` (`list[obj]`):  When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-ec2_fleetlaunch_template_configoverridebaseline_ebs_bandwidth_mbpsnew) constructor.
  - `memory_gib_per_vcpu` (`list[obj]`):  When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_gib_per_vcpu.new](#fn-ec2_fleetlaunch_template_configoverridememory_gib_per_vcpunew) constructor.
  - `memory_mib` (`list[obj]`):  When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.memory_mib.new](#fn-ec2_fleetlaunch_template_configoverridememory_mibnew) constructor.
  - `network_interface_count` (`list[obj]`):  When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.network_interface_count.new](#fn-ec2_fleetlaunch_template_configoverridenetwork_interface_countnew) constructor.
  - `total_local_storage_gb` (`list[obj]`):  When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.total_local_storage_gb.new](#fn-ec2_fleetlaunch_template_configoverridetotal_local_storage_gbnew) constructor.
  - `vcpu_count` (`list[obj]`):  When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.launch_template_config.override.instance_requirements.vcpu_count.new](#fn-ec2_fleetlaunch_template_configoverridevcpu_countnew) constructor.

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
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

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
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

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
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

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
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

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
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): 

**Returns**:
  - An attribute object that represents the `memory_mib` sub block.


## obj launch_template_config.override.instance_requirements.network_interface_count



### fn launch_template_config.override.instance_requirements.network_interface_count.new

```ts
new()
```


`aws.ec2_fleet.launch_template_config.override.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

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
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

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
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): 

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
  - `allocation_strategy` (`string`):  When `null`, the `allocation_strategy` field will be omitted from the resulting object.

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
  - `allocation_strategy` (`string`):  When `null`, the `allocation_strategy` field will be omitted from the resulting object.
  - `instance_interruption_behavior` (`string`):  When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.
  - `instance_pools_to_use_count` (`number`):  When `null`, the `instance_pools_to_use_count` field will be omitted from the resulting object.
  - `maintenance_strategies` (`list[obj]`):  When `null`, the `maintenance_strategies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.maintenance_strategies.new](#fn-ec2_fleetmaintenance_strategiesnew) constructor.

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
  - `capacity_rebalance` (`list[obj]`):  When `null`, the `capacity_rebalance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_fleet.spot_options.maintenance_strategies.capacity_rebalance.new](#fn-ec2_fleetspot_optionscapacity_rebalancenew) constructor.

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
  - `replacement_strategy` (`string`):  When `null`, the `replacement_strategy` field will be omitted from the resulting object.

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
  - `default_target_capacity_type` (`string`): 
  - `on_demand_target_capacity` (`number`):  When `null`, the `on_demand_target_capacity` field will be omitted from the resulting object.
  - `spot_target_capacity` (`number`):  When `null`, the `spot_target_capacity` field will be omitted from the resulting object.
  - `target_capacity_unit_type` (`string`):  When `null`, the `target_capacity_unit_type` field will be omitted from the resulting object.
  - `total_target_capacity` (`number`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
