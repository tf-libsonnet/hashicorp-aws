---
permalink: /autoscaling_group/
---

# autoscaling_group

`autoscaling_group` represents the `aws_autoscaling_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withCapacityRebalance()`](#fn-withcapacityrebalance)
* [`fn withContext()`](#fn-withcontext)
* [`fn withDefaultCooldown()`](#fn-withdefaultcooldown)
* [`fn withDefaultInstanceWarmup()`](#fn-withdefaultinstancewarmup)
* [`fn withDesiredCapacity()`](#fn-withdesiredcapacity)
* [`fn withEnabledMetrics()`](#fn-withenabledmetrics)
* [`fn withForceDelete()`](#fn-withforcedelete)
* [`fn withForceDeleteWarmPool()`](#fn-withforcedeletewarmpool)
* [`fn withHealthCheckGracePeriod()`](#fn-withhealthcheckgraceperiod)
* [`fn withHealthCheckType()`](#fn-withhealthchecktype)
* [`fn withInitialLifecycleHook()`](#fn-withinitiallifecyclehook)
* [`fn withInitialLifecycleHookMixin()`](#fn-withinitiallifecyclehookmixin)
* [`fn withInstanceRefresh()`](#fn-withinstancerefresh)
* [`fn withInstanceRefreshMixin()`](#fn-withinstancerefreshmixin)
* [`fn withLaunchConfiguration()`](#fn-withlaunchconfiguration)
* [`fn withLaunchTemplate()`](#fn-withlaunchtemplate)
* [`fn withLaunchTemplateMixin()`](#fn-withlaunchtemplatemixin)
* [`fn withLoadBalancers()`](#fn-withloadbalancers)
* [`fn withMaxInstanceLifetime()`](#fn-withmaxinstancelifetime)
* [`fn withMaxSize()`](#fn-withmaxsize)
* [`fn withMetricsGranularity()`](#fn-withmetricsgranularity)
* [`fn withMinElbCapacity()`](#fn-withminelbcapacity)
* [`fn withMinSize()`](#fn-withminsize)
* [`fn withMixedInstancesPolicy()`](#fn-withmixedinstancespolicy)
* [`fn withMixedInstancesPolicyMixin()`](#fn-withmixedinstancespolicymixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPlacementGroup()`](#fn-withplacementgroup)
* [`fn withProtectFromScaleIn()`](#fn-withprotectfromscalein)
* [`fn withServiceLinkedRoleArn()`](#fn-withservicelinkedrolearn)
* [`fn withSuspendedProcesses()`](#fn-withsuspendedprocesses)
* [`fn withTag()`](#fn-withtag)
* [`fn withTagMixin()`](#fn-withtagmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTargetGroupArns()`](#fn-withtargetgrouparns)
* [`fn withTerminationPolicies()`](#fn-withterminationpolicies)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcZoneIdentifier()`](#fn-withvpczoneidentifier)
* [`fn withWaitForCapacityTimeout()`](#fn-withwaitforcapacitytimeout)
* [`fn withWaitForElbCapacity()`](#fn-withwaitforelbcapacity)
* [`fn withWarmPool()`](#fn-withwarmpool)
* [`fn withWarmPoolMixin()`](#fn-withwarmpoolmixin)
* [`obj initial_lifecycle_hook`](#obj-initial_lifecycle_hook)
  * [`fn new()`](#fn-initial_lifecycle_hooknew)
* [`obj instance_refresh`](#obj-instance_refresh)
  * [`fn new()`](#fn-instance_refreshnew)
  * [`obj instance_refresh.preferences`](#obj-instance_refreshpreferences)
    * [`fn new()`](#fn-instance_refreshpreferencesnew)
* [`obj launch_template`](#obj-launch_template)
  * [`fn new()`](#fn-launch_templatenew)
* [`obj mixed_instances_policy`](#obj-mixed_instances_policy)
  * [`fn new()`](#fn-mixed_instances_policynew)
  * [`obj mixed_instances_policy.instances_distribution`](#obj-mixed_instances_policyinstances_distribution)
    * [`fn new()`](#fn-mixed_instances_policyinstances_distributionnew)
  * [`obj mixed_instances_policy.launch_template`](#obj-mixed_instances_policylaunch_template)
    * [`fn new()`](#fn-mixed_instances_policylaunch_templatenew)
    * [`obj mixed_instances_policy.launch_template.launch_template_specification`](#obj-mixed_instances_policylaunch_templatelaunch_template_specification)
      * [`fn new()`](#fn-mixed_instances_policylaunch_templatelaunch_template_specificationnew)
    * [`obj mixed_instances_policy.launch_template.override`](#obj-mixed_instances_policylaunch_templateoverride)
      * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverridenew)
      * [`obj mixed_instances_policy.launch_template.override.instance_requirements`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirements)
        * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsnew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.accelerator_count`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementsaccelerator_count)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsaccelerator_countnew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.accelerator_total_memory_mib`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementsaccelerator_total_memory_mib)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsaccelerator_total_memory_mibnew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.baseline_ebs_bandwidth_mbps`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementsbaseline_ebs_bandwidth_mbps)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsbaseline_ebs_bandwidth_mbpsnew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.memory_gib_per_vcpu`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementsmemory_gib_per_vcpu)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsmemory_gib_per_vcpunew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.memory_mib`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementsmemory_mib)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsmemory_mibnew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.network_interface_count`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementsnetwork_interface_count)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsnetwork_interface_countnew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.total_local_storage_gb`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementstotal_local_storage_gb)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementstotal_local_storage_gbnew)
        * [`obj mixed_instances_policy.launch_template.override.instance_requirements.vcpu_count`](#obj-mixed_instances_policylaunch_templateoverrideinstance_requirementsvcpu_count)
          * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverrideinstance_requirementsvcpu_countnew)
      * [`obj mixed_instances_policy.launch_template.override.launch_template_specification`](#obj-mixed_instances_policylaunch_templateoverridelaunch_template_specification)
        * [`fn new()`](#fn-mixed_instances_policylaunch_templateoverridelaunch_template_specificationnew)
* [`obj tag`](#obj-tag)
  * [`fn new()`](#fn-tagnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj warm_pool`](#obj-warm_pool)
  * [`fn new()`](#fn-warm_poolnew)
  * [`obj warm_pool.instance_reuse_policy`](#obj-warm_poolinstance_reuse_policy)
    * [`fn new()`](#fn-warm_poolinstance_reuse_policynew)

## Fields

### fn new

```ts
new()
```


`aws.autoscaling_group.new` injects a new `aws_autoscaling_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.autoscaling_group.new('some_id')

You can get the reference to the `id` field of the created `aws.autoscaling_group` using the reference:

    $._ref.aws_autoscaling_group.some_id.get('id')

This is the same as directly entering `"${ aws_autoscaling_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `capacity_rebalance` (`bool`):  When `null`, the `capacity_rebalance` field will be omitted from the resulting object.
  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.
  - `default_cooldown` (`number`):  When `null`, the `default_cooldown` field will be omitted from the resulting object.
  - `default_instance_warmup` (`number`):  When `null`, the `default_instance_warmup` field will be omitted from the resulting object.
  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.
  - `enabled_metrics` (`list`):  When `null`, the `enabled_metrics` field will be omitted from the resulting object.
  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.
  - `force_delete_warm_pool` (`bool`):  When `null`, the `force_delete_warm_pool` field will be omitted from the resulting object.
  - `health_check_grace_period` (`number`):  When `null`, the `health_check_grace_period` field will be omitted from the resulting object.
  - `health_check_type` (`string`):  When `null`, the `health_check_type` field will be omitted from the resulting object.
  - `launch_configuration` (`string`):  When `null`, the `launch_configuration` field will be omitted from the resulting object.
  - `load_balancers` (`list`):  When `null`, the `load_balancers` field will be omitted from the resulting object.
  - `max_instance_lifetime` (`number`):  When `null`, the `max_instance_lifetime` field will be omitted from the resulting object.
  - `max_size` (`number`): 
  - `metrics_granularity` (`string`):  When `null`, the `metrics_granularity` field will be omitted from the resulting object.
  - `min_elb_capacity` (`number`):  When `null`, the `min_elb_capacity` field will be omitted from the resulting object.
  - `min_size` (`number`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.
  - `protect_from_scale_in` (`bool`):  When `null`, the `protect_from_scale_in` field will be omitted from the resulting object.
  - `service_linked_role_arn` (`string`):  When `null`, the `service_linked_role_arn` field will be omitted from the resulting object.
  - `suspended_processes` (`list`):  When `null`, the `suspended_processes` field will be omitted from the resulting object.
  - `tags` (`list`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_group_arns` (`list`):  When `null`, the `target_group_arns` field will be omitted from the resulting object.
  - `termination_policies` (`list`):  When `null`, the `termination_policies` field will be omitted from the resulting object.
  - `vpc_zone_identifier` (`list`):  When `null`, the `vpc_zone_identifier` field will be omitted from the resulting object.
  - `wait_for_capacity_timeout` (`string`):  When `null`, the `wait_for_capacity_timeout` field will be omitted from the resulting object.
  - `wait_for_elb_capacity` (`number`):  When `null`, the `wait_for_elb_capacity` field will be omitted from the resulting object.
  - `initial_lifecycle_hook` (`list[obj]`):  When `null`, the `initial_lifecycle_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.initial_lifecycle_hook.new](#fn-initial_lifecycle_hooknew) constructor.
  - `instance_refresh` (`list[obj]`):  When `null`, the `instance_refresh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.instance_refresh.new](#fn-instance_refreshnew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.launch_template.new](#fn-launch_templatenew) constructor.
  - `mixed_instances_policy` (`list[obj]`):  When `null`, the `mixed_instances_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.new](#fn-mixed_instances_policynew) constructor.
  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.tag.new](#fn-tagnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `warm_pool` (`list[obj]`):  When `null`, the `warm_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.warm_pool.new](#fn-warm_poolnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.autoscaling_group.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_group`
Terraform resource.

Unlike [aws.autoscaling_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `capacity_rebalance` (`bool`):  When `null`, the `capacity_rebalance` field will be omitted from the resulting object.
  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.
  - `default_cooldown` (`number`):  When `null`, the `default_cooldown` field will be omitted from the resulting object.
  - `default_instance_warmup` (`number`):  When `null`, the `default_instance_warmup` field will be omitted from the resulting object.
  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.
  - `enabled_metrics` (`list`):  When `null`, the `enabled_metrics` field will be omitted from the resulting object.
  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.
  - `force_delete_warm_pool` (`bool`):  When `null`, the `force_delete_warm_pool` field will be omitted from the resulting object.
  - `health_check_grace_period` (`number`):  When `null`, the `health_check_grace_period` field will be omitted from the resulting object.
  - `health_check_type` (`string`):  When `null`, the `health_check_type` field will be omitted from the resulting object.
  - `launch_configuration` (`string`):  When `null`, the `launch_configuration` field will be omitted from the resulting object.
  - `load_balancers` (`list`):  When `null`, the `load_balancers` field will be omitted from the resulting object.
  - `max_instance_lifetime` (`number`):  When `null`, the `max_instance_lifetime` field will be omitted from the resulting object.
  - `max_size` (`number`): 
  - `metrics_granularity` (`string`):  When `null`, the `metrics_granularity` field will be omitted from the resulting object.
  - `min_elb_capacity` (`number`):  When `null`, the `min_elb_capacity` field will be omitted from the resulting object.
  - `min_size` (`number`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.
  - `protect_from_scale_in` (`bool`):  When `null`, the `protect_from_scale_in` field will be omitted from the resulting object.
  - `service_linked_role_arn` (`string`):  When `null`, the `service_linked_role_arn` field will be omitted from the resulting object.
  - `suspended_processes` (`list`):  When `null`, the `suspended_processes` field will be omitted from the resulting object.
  - `tags` (`list`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `target_group_arns` (`list`):  When `null`, the `target_group_arns` field will be omitted from the resulting object.
  - `termination_policies` (`list`):  When `null`, the `termination_policies` field will be omitted from the resulting object.
  - `vpc_zone_identifier` (`list`):  When `null`, the `vpc_zone_identifier` field will be omitted from the resulting object.
  - `wait_for_capacity_timeout` (`string`):  When `null`, the `wait_for_capacity_timeout` field will be omitted from the resulting object.
  - `wait_for_elb_capacity` (`number`):  When `null`, the `wait_for_elb_capacity` field will be omitted from the resulting object.
  - `initial_lifecycle_hook` (`list[obj]`):  When `null`, the `initial_lifecycle_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.initial_lifecycle_hook.new](#fn-initial_lifecycle_hooknew) constructor.
  - `instance_refresh` (`list[obj]`):  When `null`, the `instance_refresh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.instance_refresh.new](#fn-instance_refreshnew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.launch_template.new](#fn-launch_templatenew) constructor.
  - `mixed_instances_policy` (`list[obj]`):  When `null`, the `mixed_instances_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.new](#fn-mixed_instances_policynew) constructor.
  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.tag.new](#fn-tagnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `warm_pool` (`list[obj]`):  When `null`, the `warm_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.warm_pool.new](#fn-warm_poolnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_group` resource into the root Terraform configuration.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `availability_zones` field.


### fn withCapacityRebalance

```ts
withCapacityRebalance()
```

`aws.bool.withCapacityRebalance` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the capacity_rebalance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `capacity_rebalance` field.


### fn withContext

```ts
withContext()
```

`aws.string.withContext` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the context field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `context` field.


### fn withDefaultCooldown

```ts
withDefaultCooldown()
```

`aws.number.withDefaultCooldown` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_cooldown field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_cooldown` field.


### fn withDefaultInstanceWarmup

```ts
withDefaultInstanceWarmup()
```

`aws.number.withDefaultInstanceWarmup` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_instance_warmup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_instance_warmup` field.


### fn withDesiredCapacity

```ts
withDesiredCapacity()
```

`aws.number.withDesiredCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the desired_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `desired_capacity` field.


### fn withEnabledMetrics

```ts
withEnabledMetrics()
```

`aws.list.withEnabledMetrics` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the enabled_metrics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `enabled_metrics` field.


### fn withForceDelete

```ts
withForceDelete()
```

`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_delete` field.


### fn withForceDeleteWarmPool

```ts
withForceDeleteWarmPool()
```

`aws.bool.withForceDeleteWarmPool` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_delete_warm_pool field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_delete_warm_pool` field.


### fn withHealthCheckGracePeriod

```ts
withHealthCheckGracePeriod()
```

`aws.number.withHealthCheckGracePeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the health_check_grace_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `health_check_grace_period` field.


### fn withHealthCheckType

```ts
withHealthCheckType()
```

`aws.string.withHealthCheckType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the health_check_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `health_check_type` field.


### fn withInitialLifecycleHook

```ts
withInitialLifecycleHook()
```

`aws.list[obj].withInitialLifecycleHook` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the initial_lifecycle_hook field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInitialLifecycleHookMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `initial_lifecycle_hook` field.


### fn withInitialLifecycleHookMixin

```ts
withInitialLifecycleHookMixin()
```

`aws.list[obj].withInitialLifecycleHookMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the initial_lifecycle_hook field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInitialLifecycleHook](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `initial_lifecycle_hook` field.


### fn withInstanceRefresh

```ts
withInstanceRefresh()
```

`aws.list[obj].withInstanceRefresh` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_refresh field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceRefreshMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_refresh` field.


### fn withInstanceRefreshMixin

```ts
withInstanceRefreshMixin()
```

`aws.list[obj].withInstanceRefreshMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_refresh field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceRefresh](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_refresh` field.


### fn withLaunchConfiguration

```ts
withLaunchConfiguration()
```

`aws.string.withLaunchConfiguration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the launch_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `launch_configuration` field.


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


### fn withLoadBalancers

```ts
withLoadBalancers()
```

`aws.list.withLoadBalancers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the load_balancers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `load_balancers` field.


### fn withMaxInstanceLifetime

```ts
withMaxInstanceLifetime()
```

`aws.number.withMaxInstanceLifetime` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_instance_lifetime field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_instance_lifetime` field.


### fn withMaxSize

```ts
withMaxSize()
```

`aws.number.withMaxSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_size` field.


### fn withMetricsGranularity

```ts
withMetricsGranularity()
```

`aws.string.withMetricsGranularity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metrics_granularity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metrics_granularity` field.


### fn withMinElbCapacity

```ts
withMinElbCapacity()
```

`aws.number.withMinElbCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_elb_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_elb_capacity` field.


### fn withMinSize

```ts
withMinSize()
```

`aws.number.withMinSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_size` field.


### fn withMixedInstancesPolicy

```ts
withMixedInstancesPolicy()
```

`aws.list[obj].withMixedInstancesPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mixed_instances_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMixedInstancesPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mixed_instances_policy` field.


### fn withMixedInstancesPolicyMixin

```ts
withMixedInstancesPolicyMixin()
```

`aws.list[obj].withMixedInstancesPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mixed_instances_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMixedInstancesPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mixed_instances_policy` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPlacementGroup

```ts
withPlacementGroup()
```

`aws.string.withPlacementGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the placement_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `placement_group` field.


### fn withProtectFromScaleIn

```ts
withProtectFromScaleIn()
```

`aws.bool.withProtectFromScaleIn` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the protect_from_scale_in field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `protect_from_scale_in` field.


### fn withServiceLinkedRoleArn

```ts
withServiceLinkedRoleArn()
```

`aws.string.withServiceLinkedRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_linked_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_linked_role_arn` field.


### fn withSuspendedProcesses

```ts
withSuspendedProcesses()
```

`aws.list.withSuspendedProcesses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the suspended_processes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `suspended_processes` field.


### fn withTag

```ts
withTag()
```

`aws.list[obj].withTag` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tag field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTagMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag` field.


### fn withTagMixin

```ts
withTagMixin()
```

`aws.list[obj].withTagMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tag field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTag](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag` field.


### fn withTags

```ts
withTags()
```

`aws.list.withTags` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tags` field.


### fn withTargetGroupArns

```ts
withTargetGroupArns()
```

`aws.list.withTargetGroupArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the target_group_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `target_group_arns` field.


### fn withTerminationPolicies

```ts
withTerminationPolicies()
```

`aws.list.withTerminationPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the termination_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `termination_policies` field.


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


### fn withVpcZoneIdentifier

```ts
withVpcZoneIdentifier()
```

`aws.list.withVpcZoneIdentifier` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_zone_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_zone_identifier` field.


### fn withWaitForCapacityTimeout

```ts
withWaitForCapacityTimeout()
```

`aws.string.withWaitForCapacityTimeout` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the wait_for_capacity_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `wait_for_capacity_timeout` field.


### fn withWaitForElbCapacity

```ts
withWaitForElbCapacity()
```

`aws.number.withWaitForElbCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the wait_for_elb_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `wait_for_elb_capacity` field.


### fn withWarmPool

```ts
withWarmPool()
```

`aws.list[obj].withWarmPool` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the warm_pool field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWarmPoolMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `warm_pool` field.


### fn withWarmPoolMixin

```ts
withWarmPoolMixin()
```

`aws.list[obj].withWarmPoolMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the warm_pool field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWarmPool](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `warm_pool` field.


## obj initial_lifecycle_hook



### fn initial_lifecycle_hook.new

```ts
new()
```


`aws.autoscaling_group.initial_lifecycle_hook.new` constructs a new object with attributes and blocks configured for the `initial_lifecycle_hook`
Terraform sub block.



**Args**:
  - `default_result` (`string`):  When `null`, the `default_result` field will be omitted from the resulting object.
  - `heartbeat_timeout` (`number`):  When `null`, the `heartbeat_timeout` field will be omitted from the resulting object.
  - `lifecycle_transition` (`string`): 
  - `name` (`string`): 
  - `notification_metadata` (`string`):  When `null`, the `notification_metadata` field will be omitted from the resulting object.
  - `notification_target_arn` (`string`):  When `null`, the `notification_target_arn` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `initial_lifecycle_hook` sub block.


## obj instance_refresh



### fn instance_refresh.new

```ts
new()
```


`aws.autoscaling_group.instance_refresh.new` constructs a new object with attributes and blocks configured for the `instance_refresh`
Terraform sub block.



**Args**:
  - `strategy` (`string`): 
  - `triggers` (`list`):  When `null`, the `triggers` field will be omitted from the resulting object.
  - `preferences` (`list[obj]`):  When `null`, the `preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.instance_refresh.preferences.new](#fn-preferencesnew) constructor.

**Returns**:
  - An attribute object that represents the `instance_refresh` sub block.


## obj instance_refresh.preferences



### fn instance_refresh.preferences.new

```ts
new()
```


`aws.autoscaling_group.instance_refresh.preferences.new` constructs a new object with attributes and blocks configured for the `preferences`
Terraform sub block.



**Args**:
  - `checkpoint_delay` (`string`):  When `null`, the `checkpoint_delay` field will be omitted from the resulting object.
  - `checkpoint_percentages` (`list`):  When `null`, the `checkpoint_percentages` field will be omitted from the resulting object.
  - `instance_warmup` (`string`):  When `null`, the `instance_warmup` field will be omitted from the resulting object.
  - `min_healthy_percentage` (`number`):  When `null`, the `min_healthy_percentage` field will be omitted from the resulting object.
  - `skip_matching` (`bool`):  When `null`, the `skip_matching` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `preferences` sub block.


## obj launch_template



### fn launch_template.new

```ts
new()
```


`aws.autoscaling_group.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template` sub block.


## obj mixed_instances_policy



### fn mixed_instances_policy.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.new` constructs a new object with attributes and blocks configured for the `mixed_instances_policy`
Terraform sub block.



**Args**:
  - `instances_distribution` (`list[obj]`):  When `null`, the `instances_distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.instances_distribution.new](#fn-instances_distributionnew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.new](#fn-launch_templatenew) constructor.

**Returns**:
  - An attribute object that represents the `mixed_instances_policy` sub block.


## obj mixed_instances_policy.instances_distribution



### fn mixed_instances_policy.instances_distribution.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.instances_distribution.new` constructs a new object with attributes and blocks configured for the `instances_distribution`
Terraform sub block.



**Args**:
  - `on_demand_allocation_strategy` (`string`):  When `null`, the `on_demand_allocation_strategy` field will be omitted from the resulting object.
  - `on_demand_base_capacity` (`number`):  When `null`, the `on_demand_base_capacity` field will be omitted from the resulting object.
  - `on_demand_percentage_above_base_capacity` (`number`):  When `null`, the `on_demand_percentage_above_base_capacity` field will be omitted from the resulting object.
  - `spot_allocation_strategy` (`string`):  When `null`, the `spot_allocation_strategy` field will be omitted from the resulting object.
  - `spot_instance_pools` (`number`):  When `null`, the `spot_instance_pools` field will be omitted from the resulting object.
  - `spot_max_price` (`string`):  When `null`, the `spot_max_price` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `instances_distribution` sub block.


## obj mixed_instances_policy.launch_template



### fn mixed_instances_policy.launch_template.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform sub block.



**Args**:
  - `launch_template_specification` (`list[obj]`):  When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.launch_template_specification.new](#fn-mixed_instances_policylaunch_template_specificationnew) constructor.
  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.new](#fn-mixed_instances_policyoverridenew) constructor.

**Returns**:
  - An attribute object that represents the `launch_template` sub block.


## obj mixed_instances_policy.launch_template.launch_template_specification



### fn mixed_instances_policy.launch_template.launch_template_specification.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`
Terraform sub block.



**Args**:
  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.
  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template_specification` sub block.


## obj mixed_instances_policy.launch_template.override



### fn mixed_instances_policy.launch_template.override.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.new` constructs a new object with attributes and blocks configured for the `override`
Terraform sub block.



**Args**:
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `weighted_capacity` (`string`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.new](#fn-mixed_instances_policylaunch_templateinstance_requirementsnew) constructor.
  - `launch_template_specification` (`list[obj]`):  When `null`, the `launch_template_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.launch_template_specification.new](#fn-mixed_instances_policylaunch_templatelaunch_template_specificationnew) constructor.

**Returns**:
  - An attribute object that represents the `override` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements



### fn mixed_instances_policy.launch_template.override.instance_requirements.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`
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
  - `accelerator_count` (`list[obj]`):  When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_count.new](#fn-mixed_instances_policylaunch_templateoverrideaccelerator_countnew) constructor.
  - `accelerator_total_memory_mib` (`list[obj]`):  When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_total_memory_mib.new](#fn-mixed_instances_policylaunch_templateoverrideaccelerator_total_memory_mibnew) constructor.
  - `baseline_ebs_bandwidth_mbps` (`list[obj]`):  When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-mixed_instances_policylaunch_templateoverridebaseline_ebs_bandwidth_mbpsnew) constructor.
  - `memory_gib_per_vcpu` (`list[obj]`):  When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_gib_per_vcpu.new](#fn-mixed_instances_policylaunch_templateoverridememory_gib_per_vcpunew) constructor.
  - `memory_mib` (`list[obj]`):  When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_mib.new](#fn-mixed_instances_policylaunch_templateoverridememory_mibnew) constructor.
  - `network_interface_count` (`list[obj]`):  When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.network_interface_count.new](#fn-mixed_instances_policylaunch_templateoverridenetwork_interface_countnew) constructor.
  - `total_local_storage_gb` (`list[obj]`):  When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.total_local_storage_gb.new](#fn-mixed_instances_policylaunch_templateoverridetotal_local_storage_gbnew) constructor.
  - `vcpu_count` (`list[obj]`):  When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.vcpu_count.new](#fn-mixed_instances_policylaunch_templateoverridevcpu_countnew) constructor.

**Returns**:
  - An attribute object that represents the `instance_requirements` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.accelerator_count



### fn mixed_instances_policy.launch_template.override.instance_requirements.accelerator_count.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_count` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.accelerator_total_memory_mib



### fn mixed_instances_policy.launch_template.override.instance_requirements.accelerator_total_memory_mib.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_total_memory_mib` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.baseline_ebs_bandwidth_mbps



### fn mixed_instances_policy.launch_template.override.instance_requirements.baseline_ebs_bandwidth_mbps.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.memory_gib_per_vcpu



### fn mixed_instances_policy.launch_template.override.instance_requirements.memory_gib_per_vcpu.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `memory_gib_per_vcpu` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.memory_mib



### fn mixed_instances_policy.launch_template.override.instance_requirements.memory_mib.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `memory_mib` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.network_interface_count



### fn mixed_instances_policy.launch_template.override.instance_requirements.network_interface_count.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_interface_count` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.total_local_storage_gb



### fn mixed_instances_policy.launch_template.override.instance_requirements.total_local_storage_gb.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `total_local_storage_gb` sub block.


## obj mixed_instances_policy.launch_template.override.instance_requirements.vcpu_count



### fn mixed_instances_policy.launch_template.override.instance_requirements.vcpu_count.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vcpu_count` sub block.


## obj mixed_instances_policy.launch_template.override.launch_template_specification



### fn mixed_instances_policy.launch_template.override.launch_template_specification.new

```ts
new()
```


`aws.autoscaling_group.mixed_instances_policy.launch_template.override.launch_template_specification.new` constructs a new object with attributes and blocks configured for the `launch_template_specification`
Terraform sub block.



**Args**:
  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.
  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template_specification` sub block.


## obj tag



### fn tag.new

```ts
new()
```


`aws.autoscaling_group.tag.new` constructs a new object with attributes and blocks configured for the `tag`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `propagate_at_launch` (`bool`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `tag` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.autoscaling_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj warm_pool



### fn warm_pool.new

```ts
new()
```


`aws.autoscaling_group.warm_pool.new` constructs a new object with attributes and blocks configured for the `warm_pool`
Terraform sub block.



**Args**:
  - `max_group_prepared_capacity` (`number`):  When `null`, the `max_group_prepared_capacity` field will be omitted from the resulting object.
  - `min_size` (`number`):  When `null`, the `min_size` field will be omitted from the resulting object.
  - `pool_state` (`string`):  When `null`, the `pool_state` field will be omitted from the resulting object.
  - `instance_reuse_policy` (`list[obj]`):  When `null`, the `instance_reuse_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_group.warm_pool.instance_reuse_policy.new](#fn-instance_reuse_policynew) constructor.

**Returns**:
  - An attribute object that represents the `warm_pool` sub block.


## obj warm_pool.instance_reuse_policy



### fn warm_pool.instance_reuse_policy.new

```ts
new()
```


`aws.autoscaling_group.warm_pool.instance_reuse_policy.new` constructs a new object with attributes and blocks configured for the `instance_reuse_policy`
Terraform sub block.



**Args**:
  - `reuse_on_scale_in` (`bool`):  When `null`, the `reuse_on_scale_in` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `instance_reuse_policy` sub block.
