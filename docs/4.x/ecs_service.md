---
permalink: /ecs_service/
---

# ecs_service

`ecs_service` represents the `aws_ecs_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacityProviderStrategy()`](#fn-withcapacityproviderstrategy)
* [`fn withCapacityProviderStrategyMixin()`](#fn-withcapacityproviderstrategymixin)
* [`fn withCluster()`](#fn-withcluster)
* [`fn withDeploymentCircuitBreaker()`](#fn-withdeploymentcircuitbreaker)
* [`fn withDeploymentCircuitBreakerMixin()`](#fn-withdeploymentcircuitbreakermixin)
* [`fn withDeploymentController()`](#fn-withdeploymentcontroller)
* [`fn withDeploymentControllerMixin()`](#fn-withdeploymentcontrollermixin)
* [`fn withDeploymentMaximumPercent()`](#fn-withdeploymentmaximumpercent)
* [`fn withDeploymentMinimumHealthyPercent()`](#fn-withdeploymentminimumhealthypercent)
* [`fn withDesiredCount()`](#fn-withdesiredcount)
* [`fn withEnableEcsManagedTags()`](#fn-withenableecsmanagedtags)
* [`fn withEnableExecuteCommand()`](#fn-withenableexecutecommand)
* [`fn withForceNewDeployment()`](#fn-withforcenewdeployment)
* [`fn withHealthCheckGracePeriodSeconds()`](#fn-withhealthcheckgraceperiodseconds)
* [`fn withIamRole()`](#fn-withiamrole)
* [`fn withLaunchType()`](#fn-withlaunchtype)
* [`fn withLoadBalancer()`](#fn-withloadbalancer)
* [`fn withLoadBalancerMixin()`](#fn-withloadbalancermixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkConfiguration()`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin()`](#fn-withnetworkconfigurationmixin)
* [`fn withOrderedPlacementStrategy()`](#fn-withorderedplacementstrategy)
* [`fn withOrderedPlacementStrategyMixin()`](#fn-withorderedplacementstrategymixin)
* [`fn withPlacementConstraints()`](#fn-withplacementconstraints)
* [`fn withPlacementConstraintsMixin()`](#fn-withplacementconstraintsmixin)
* [`fn withPlatformVersion()`](#fn-withplatformversion)
* [`fn withPropagateTags()`](#fn-withpropagatetags)
* [`fn withSchedulingStrategy()`](#fn-withschedulingstrategy)
* [`fn withServiceConnectConfiguration()`](#fn-withserviceconnectconfiguration)
* [`fn withServiceConnectConfigurationMixin()`](#fn-withserviceconnectconfigurationmixin)
* [`fn withServiceRegistries()`](#fn-withserviceregistries)
* [`fn withServiceRegistriesMixin()`](#fn-withserviceregistriesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTaskDefinition()`](#fn-withtaskdefinition)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTriggers()`](#fn-withtriggers)
* [`fn withWaitForSteadyState()`](#fn-withwaitforsteadystate)
* [`obj capacity_provider_strategy`](#obj-capacity_provider_strategy)
  * [`fn new()`](#fn-capacity_provider_strategynew)
* [`obj deployment_circuit_breaker`](#obj-deployment_circuit_breaker)
  * [`fn new()`](#fn-deployment_circuit_breakernew)
* [`obj deployment_controller`](#obj-deployment_controller)
  * [`fn new()`](#fn-deployment_controllernew)
* [`obj load_balancer`](#obj-load_balancer)
  * [`fn new()`](#fn-load_balancernew)
* [`obj network_configuration`](#obj-network_configuration)
  * [`fn new()`](#fn-network_configurationnew)
* [`obj ordered_placement_strategy`](#obj-ordered_placement_strategy)
  * [`fn new()`](#fn-ordered_placement_strategynew)
* [`obj placement_constraints`](#obj-placement_constraints)
  * [`fn new()`](#fn-placement_constraintsnew)
* [`obj service_connect_configuration`](#obj-service_connect_configuration)
  * [`fn new()`](#fn-service_connect_configurationnew)
  * [`obj service_connect_configuration.log_configuration`](#obj-service_connect_configurationlog_configuration)
    * [`fn new()`](#fn-service_connect_configurationlog_configurationnew)
    * [`obj service_connect_configuration.log_configuration.secret_option`](#obj-service_connect_configurationlog_configurationsecret_option)
      * [`fn new()`](#fn-service_connect_configurationlog_configurationsecret_optionnew)
  * [`obj service_connect_configuration.service`](#obj-service_connect_configurationservice)
    * [`fn new()`](#fn-service_connect_configurationservicenew)
    * [`obj service_connect_configuration.service.client_alias`](#obj-service_connect_configurationserviceclient_alias)
      * [`fn new()`](#fn-service_connect_configurationserviceclient_aliasnew)
* [`obj service_registries`](#obj-service_registries)
  * [`fn new()`](#fn-service_registriesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ecs_service.new` injects a new `aws_ecs_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecs_service.new('some_id')

You can get the reference to the `id` field of the created `aws.ecs_service` using the reference:

    $._ref.aws_ecs_service.some_id.get('id')

This is the same as directly entering `"${ aws_ecs_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster` (`string`):  When `null`, the `cluster` field will be omitted from the resulting object.
  - `deployment_maximum_percent` (`number`):  When `null`, the `deployment_maximum_percent` field will be omitted from the resulting object.
  - `deployment_minimum_healthy_percent` (`number`):  When `null`, the `deployment_minimum_healthy_percent` field will be omitted from the resulting object.
  - `desired_count` (`number`):  When `null`, the `desired_count` field will be omitted from the resulting object.
  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `force_new_deployment` (`bool`):  When `null`, the `force_new_deployment` field will be omitted from the resulting object.
  - `health_check_grace_period_seconds` (`number`):  When `null`, the `health_check_grace_period_seconds` field will be omitted from the resulting object.
  - `iam_role` (`string`):  When `null`, the `iam_role` field will be omitted from the resulting object.
  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `scheduling_strategy` (`string`):  When `null`, the `scheduling_strategy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_definition` (`string`):  When `null`, the `task_definition` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.
  - `wait_for_steady_state` (`bool`):  When `null`, the `wait_for_steady_state` field will be omitted from the resulting object.
  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.
  - `deployment_circuit_breaker` (`list[obj]`):  When `null`, the `deployment_circuit_breaker` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_circuit_breaker.new](#fn-deployment_circuit_breakernew) constructor.
  - `deployment_controller` (`list[obj]`):  When `null`, the `deployment_controller` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_controller.new](#fn-deployment_controllernew) constructor.
  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.load_balancer.new](#fn-load_balancernew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.network_configuration.new](#fn-network_configurationnew) constructor.
  - `ordered_placement_strategy` (`list[obj]`):  When `null`, the `ordered_placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.ordered_placement_strategy.new](#fn-ordered_placement_strategynew) constructor.
  - `placement_constraints` (`list[obj]`):  When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.placement_constraints.new](#fn-placement_constraintsnew) constructor.
  - `service_connect_configuration` (`list[obj]`):  When `null`, the `service_connect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.new](#fn-service_connect_configurationnew) constructor.
  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_registries.new](#fn-service_registriesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecs_service.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_service`
Terraform resource.

Unlike [aws.ecs_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster` (`string`):  When `null`, the `cluster` field will be omitted from the resulting object.
  - `deployment_maximum_percent` (`number`):  When `null`, the `deployment_maximum_percent` field will be omitted from the resulting object.
  - `deployment_minimum_healthy_percent` (`number`):  When `null`, the `deployment_minimum_healthy_percent` field will be omitted from the resulting object.
  - `desired_count` (`number`):  When `null`, the `desired_count` field will be omitted from the resulting object.
  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `force_new_deployment` (`bool`):  When `null`, the `force_new_deployment` field will be omitted from the resulting object.
  - `health_check_grace_period_seconds` (`number`):  When `null`, the `health_check_grace_period_seconds` field will be omitted from the resulting object.
  - `iam_role` (`string`):  When `null`, the `iam_role` field will be omitted from the resulting object.
  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `scheduling_strategy` (`string`):  When `null`, the `scheduling_strategy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_definition` (`string`):  When `null`, the `task_definition` field will be omitted from the resulting object.
  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.
  - `wait_for_steady_state` (`bool`):  When `null`, the `wait_for_steady_state` field will be omitted from the resulting object.
  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.
  - `deployment_circuit_breaker` (`list[obj]`):  When `null`, the `deployment_circuit_breaker` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_circuit_breaker.new](#fn-deployment_circuit_breakernew) constructor.
  - `deployment_controller` (`list[obj]`):  When `null`, the `deployment_controller` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.deployment_controller.new](#fn-deployment_controllernew) constructor.
  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.load_balancer.new](#fn-load_balancernew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.network_configuration.new](#fn-network_configurationnew) constructor.
  - `ordered_placement_strategy` (`list[obj]`):  When `null`, the `ordered_placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.ordered_placement_strategy.new](#fn-ordered_placement_strategynew) constructor.
  - `placement_constraints` (`list[obj]`):  When `null`, the `placement_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.placement_constraints.new](#fn-placement_constraintsnew) constructor.
  - `service_connect_configuration` (`list[obj]`):  When `null`, the `service_connect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.new](#fn-service_connect_configurationnew) constructor.
  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_registries.new](#fn-service_registriesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_service` resource into the root Terraform configuration.


### fn withCapacityProviderStrategy

```ts
withCapacityProviderStrategy()
```

`aws.list[obj].withCapacityProviderStrategy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_provider_strategy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCapacityProviderStrategyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.


### fn withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin()
```

`aws.list[obj].withCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_provider_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityProviderStrategy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_provider_strategy` field.


### fn withCluster

```ts
withCluster()
```

`aws.string.withCluster` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster` field.


### fn withDeploymentCircuitBreaker

```ts
withDeploymentCircuitBreaker()
```

`aws.list[obj].withDeploymentCircuitBreaker` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_circuit_breaker field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeploymentCircuitBreakerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_circuit_breaker` field.


### fn withDeploymentCircuitBreakerMixin

```ts
withDeploymentCircuitBreakerMixin()
```

`aws.list[obj].withDeploymentCircuitBreakerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_circuit_breaker field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentCircuitBreaker](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_circuit_breaker` field.


### fn withDeploymentController

```ts
withDeploymentController()
```

`aws.list[obj].withDeploymentController` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_controller field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeploymentControllerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_controller` field.


### fn withDeploymentControllerMixin

```ts
withDeploymentControllerMixin()
```

`aws.list[obj].withDeploymentControllerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_controller field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentController](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_controller` field.


### fn withDeploymentMaximumPercent

```ts
withDeploymentMaximumPercent()
```

`aws.number.withDeploymentMaximumPercent` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the deployment_maximum_percent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `deployment_maximum_percent` field.


### fn withDeploymentMinimumHealthyPercent

```ts
withDeploymentMinimumHealthyPercent()
```

`aws.number.withDeploymentMinimumHealthyPercent` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the deployment_minimum_healthy_percent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `deployment_minimum_healthy_percent` field.


### fn withDesiredCount

```ts
withDesiredCount()
```

`aws.number.withDesiredCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the desired_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `desired_count` field.


### fn withEnableEcsManagedTags

```ts
withEnableEcsManagedTags()
```

`aws.bool.withEnableEcsManagedTags` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_ecs_managed_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_ecs_managed_tags` field.


### fn withEnableExecuteCommand

```ts
withEnableExecuteCommand()
```

`aws.bool.withEnableExecuteCommand` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_execute_command field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_execute_command` field.


### fn withForceNewDeployment

```ts
withForceNewDeployment()
```

`aws.bool.withForceNewDeployment` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_new_deployment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_new_deployment` field.


### fn withHealthCheckGracePeriodSeconds

```ts
withHealthCheckGracePeriodSeconds()
```

`aws.number.withHealthCheckGracePeriodSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the health_check_grace_period_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `health_check_grace_period_seconds` field.


### fn withIamRole

```ts
withIamRole()
```

`aws.string.withIamRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role` field.


### fn withLaunchType

```ts
withLaunchType()
```

`aws.string.withLaunchType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the launch_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `launch_type` field.


### fn withLoadBalancer

```ts
withLoadBalancer()
```

`aws.list[obj].withLoadBalancer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoadBalancerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer` field.


### fn withLoadBalancerMixin

```ts
withLoadBalancerMixin()
```

`aws.list[obj].withLoadBalancerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBalancer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkConfiguration

```ts
withNetworkConfiguration()
```

`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin()
```

`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withOrderedPlacementStrategy

```ts
withOrderedPlacementStrategy()
```

`aws.list[obj].withOrderedPlacementStrategy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ordered_placement_strategy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOrderedPlacementStrategyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ordered_placement_strategy` field.


### fn withOrderedPlacementStrategyMixin

```ts
withOrderedPlacementStrategyMixin()
```

`aws.list[obj].withOrderedPlacementStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ordered_placement_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOrderedPlacementStrategy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ordered_placement_strategy` field.


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


### fn withPlatformVersion

```ts
withPlatformVersion()
```

`aws.string.withPlatformVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_version` field.


### fn withPropagateTags

```ts
withPropagateTags()
```

`aws.string.withPropagateTags` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the propagate_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `propagate_tags` field.


### fn withSchedulingStrategy

```ts
withSchedulingStrategy()
```

`aws.string.withSchedulingStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scheduling_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scheduling_strategy` field.


### fn withServiceConnectConfiguration

```ts
withServiceConnectConfiguration()
```

`aws.list[obj].withServiceConnectConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_connect_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServiceConnectConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_connect_configuration` field.


### fn withServiceConnectConfigurationMixin

```ts
withServiceConnectConfigurationMixin()
```

`aws.list[obj].withServiceConnectConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_connect_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceConnectConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_connect_configuration` field.


### fn withServiceRegistries

```ts
withServiceRegistries()
```

`aws.list[obj].withServiceRegistries` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_registries field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServiceRegistriesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_registries` field.


### fn withServiceRegistriesMixin

```ts
withServiceRegistriesMixin()
```

`aws.list[obj].withServiceRegistriesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_registries field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceRegistries](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_registries` field.


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


### fn withTaskDefinition

```ts
withTaskDefinition()
```

`aws.string.withTaskDefinition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the task_definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `task_definition` field.


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


### fn withTriggers

```ts
withTriggers()
```

`aws.obj.withTriggers` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the triggers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `triggers` field.


### fn withWaitForSteadyState

```ts
withWaitForSteadyState()
```

`aws.bool.withWaitForSteadyState` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the wait_for_steady_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `wait_for_steady_state` field.


## obj capacity_provider_strategy



### fn capacity_provider_strategy.new

```ts
new()
```


`aws.ecs_service.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): 
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_provider_strategy` sub block.


## obj deployment_circuit_breaker



### fn deployment_circuit_breaker.new

```ts
new()
```


`aws.ecs_service.deployment_circuit_breaker.new` constructs a new object with attributes and blocks configured for the `deployment_circuit_breaker`
Terraform sub block.



**Args**:
  - `enable` (`bool`): 
  - `rollback` (`bool`): 

**Returns**:
  - An attribute object that represents the `deployment_circuit_breaker` sub block.


## obj deployment_controller



### fn deployment_controller.new

```ts
new()
```


`aws.ecs_service.deployment_controller.new` constructs a new object with attributes and blocks configured for the `deployment_controller`
Terraform sub block.



**Args**:
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `deployment_controller` sub block.


## obj load_balancer



### fn load_balancer.new

```ts
new()
```


`aws.ecs_service.load_balancer.new` constructs a new object with attributes and blocks configured for the `load_balancer`
Terraform sub block.



**Args**:
  - `container_name` (`string`): 
  - `container_port` (`number`): 
  - `elb_name` (`string`):  When `null`, the `elb_name` field will be omitted from the resulting object.
  - `target_group_arn` (`string`):  When `null`, the `target_group_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `load_balancer` sub block.


## obj network_configuration



### fn network_configuration.new

```ts
new()
```


`aws.ecs_service.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): 

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj ordered_placement_strategy



### fn ordered_placement_strategy.new

```ts
new()
```


`aws.ecs_service.ordered_placement_strategy.new` constructs a new object with attributes and blocks configured for the `ordered_placement_strategy`
Terraform sub block.



**Args**:
  - `field` (`string`):  When `null`, the `field` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `ordered_placement_strategy` sub block.


## obj placement_constraints



### fn placement_constraints.new

```ts
new()
```


`aws.ecs_service.placement_constraints.new` constructs a new object with attributes and blocks configured for the `placement_constraints`
Terraform sub block.



**Args**:
  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `placement_constraints` sub block.


## obj service_connect_configuration



### fn service_connect_configuration.new

```ts
new()
```


`aws.ecs_service.service_connect_configuration.new` constructs a new object with attributes and blocks configured for the `service_connect_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.
  - `log_configuration` (`list[obj]`):  When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.log_configuration.new](#fn-service_connect_configurationlog_configurationnew) constructor.
  - `service` (`list[obj]`):  When `null`, the `service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.service.new](#fn-service_connect_configurationservicenew) constructor.

**Returns**:
  - An attribute object that represents the `service_connect_configuration` sub block.


## obj service_connect_configuration.log_configuration



### fn service_connect_configuration.log_configuration.new

```ts
new()
```


`aws.ecs_service.service_connect_configuration.log_configuration.new` constructs a new object with attributes and blocks configured for the `log_configuration`
Terraform sub block.



**Args**:
  - `log_driver` (`string`):  When `null`, the `log_driver` field will be omitted from the resulting object.
  - `options` (`obj`):  When `null`, the `options` field will be omitted from the resulting object.
  - `secret_option` (`list[obj]`):  When `null`, the `secret_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.log_configuration.secret_option.new](#fn-service_connect_configurationservice_connect_configurationsecret_optionnew) constructor.

**Returns**:
  - An attribute object that represents the `log_configuration` sub block.


## obj service_connect_configuration.log_configuration.secret_option



### fn service_connect_configuration.log_configuration.secret_option.new

```ts
new()
```


`aws.ecs_service.service_connect_configuration.log_configuration.secret_option.new` constructs a new object with attributes and blocks configured for the `secret_option`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value_from` (`string`): 

**Returns**:
  - An attribute object that represents the `secret_option` sub block.


## obj service_connect_configuration.service



### fn service_connect_configuration.service.new

```ts
new()
```


`aws.ecs_service.service_connect_configuration.service.new` constructs a new object with attributes and blocks configured for the `service`
Terraform sub block.



**Args**:
  - `discovery_name` (`string`):  When `null`, the `discovery_name` field will be omitted from the resulting object.
  - `ingress_port_override` (`number`):  When `null`, the `ingress_port_override` field will be omitted from the resulting object.
  - `port_name` (`string`): 
  - `client_alias` (`list[obj]`):  When `null`, the `client_alias` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_service.service_connect_configuration.service.client_alias.new](#fn-service_connect_configurationservice_connect_configurationclient_aliasnew) constructor.

**Returns**:
  - An attribute object that represents the `service` sub block.


## obj service_connect_configuration.service.client_alias



### fn service_connect_configuration.service.client_alias.new

```ts
new()
```


`aws.ecs_service.service_connect_configuration.service.client_alias.new` constructs a new object with attributes and blocks configured for the `client_alias`
Terraform sub block.



**Args**:
  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `client_alias` sub block.


## obj service_registries



### fn service_registries.new

```ts
new()
```


`aws.ecs_service.service_registries.new` constructs a new object with attributes and blocks configured for the `service_registries`
Terraform sub block.



**Args**:
  - `container_name` (`string`):  When `null`, the `container_name` field will be omitted from the resulting object.
  - `container_port` (`number`):  When `null`, the `container_port` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `registry_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `service_registries` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ecs_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
