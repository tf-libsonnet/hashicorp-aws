---
permalink: /ecs_task_set/
---

# ecs_task_set

`ecs_task_set` represents the `aws_ecs_task_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacityProviderStrategy()`](#fn-withcapacityproviderstrategy)
* [`fn withCapacityProviderStrategyMixin()`](#fn-withcapacityproviderstrategymixin)
* [`fn withCluster()`](#fn-withcluster)
* [`fn withExternalId()`](#fn-withexternalid)
* [`fn withForceDelete()`](#fn-withforcedelete)
* [`fn withLaunchType()`](#fn-withlaunchtype)
* [`fn withLoadBalancer()`](#fn-withloadbalancer)
* [`fn withLoadBalancerMixin()`](#fn-withloadbalancermixin)
* [`fn withNetworkConfiguration()`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin()`](#fn-withnetworkconfigurationmixin)
* [`fn withPlatformVersion()`](#fn-withplatformversion)
* [`fn withScale()`](#fn-withscale)
* [`fn withScaleMixin()`](#fn-withscalemixin)
* [`fn withService()`](#fn-withservice)
* [`fn withServiceRegistries()`](#fn-withserviceregistries)
* [`fn withServiceRegistriesMixin()`](#fn-withserviceregistriesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTaskDefinition()`](#fn-withtaskdefinition)
* [`fn withWaitUntilStable()`](#fn-withwaituntilstable)
* [`fn withWaitUntilStableTimeout()`](#fn-withwaituntilstabletimeout)
* [`obj capacity_provider_strategy`](#obj-capacity_provider_strategy)
  * [`fn new()`](#fn-capacity_provider_strategynew)
* [`obj load_balancer`](#obj-load_balancer)
  * [`fn new()`](#fn-load_balancernew)
* [`obj network_configuration`](#obj-network_configuration)
  * [`fn new()`](#fn-network_configurationnew)
* [`obj scale`](#obj-scale)
  * [`fn new()`](#fn-scalenew)
* [`obj service_registries`](#obj-service_registries)
  * [`fn new()`](#fn-service_registriesnew)

## Fields

### fn new

```ts
new()
```


`aws.ecs_task_set.new` injects a new `aws_ecs_task_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecs_task_set.new('some_id')

You can get the reference to the `id` field of the created `aws.ecs_task_set` using the reference:

    $._ref.aws_ecs_task_set.some_id.get('id')

This is the same as directly entering `"${ aws_ecs_task_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster` (`string`): Set the `cluster` field on the resulting resource block.
  - `external_id` (`string`): Set the `external_id` field on the resulting resource block. When `null`, the `external_id` field will be omitted from the resulting object.
  - `force_delete` (`bool`): Set the `force_delete` field on the resulting resource block. When `null`, the `force_delete` field will be omitted from the resulting object.
  - `launch_type` (`string`): Set the `launch_type` field on the resulting resource block. When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`): Set the `platform_version` field on the resulting resource block. When `null`, the `platform_version` field will be omitted from the resulting object.
  - `service` (`string`): Set the `service` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_definition` (`string`): Set the `task_definition` field on the resulting resource block.
  - `wait_until_stable` (`bool`): Set the `wait_until_stable` field on the resulting resource block. When `null`, the `wait_until_stable` field will be omitted from the resulting object.
  - `wait_until_stable_timeout` (`string`): Set the `wait_until_stable_timeout` field on the resulting resource block. When `null`, the `wait_until_stable_timeout` field will be omitted from the resulting object.
  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting resource block. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.
  - `load_balancer` (`list[obj]`): Set the `load_balancer` field on the resulting resource block. When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.load_balancer.new](#fn-load_balancernew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting resource block. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.network_configuration.new](#fn-network_configurationnew) constructor.
  - `scale` (`list[obj]`): Set the `scale` field on the resulting resource block. When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.scale.new](#fn-scalenew) constructor.
  - `service_registries` (`list[obj]`): Set the `service_registries` field on the resulting resource block. When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.service_registries.new](#fn-service_registriesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecs_task_set.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_task_set`
Terraform resource.

Unlike [aws.ecs_task_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster` (`string`): Set the `cluster` field on the resulting object.
  - `external_id` (`string`): Set the `external_id` field on the resulting object. When `null`, the `external_id` field will be omitted from the resulting object.
  - `force_delete` (`bool`): Set the `force_delete` field on the resulting object. When `null`, the `force_delete` field will be omitted from the resulting object.
  - `launch_type` (`string`): Set the `launch_type` field on the resulting object. When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`): Set the `platform_version` field on the resulting object. When `null`, the `platform_version` field will be omitted from the resulting object.
  - `service` (`string`): Set the `service` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_definition` (`string`): Set the `task_definition` field on the resulting object.
  - `wait_until_stable` (`bool`): Set the `wait_until_stable` field on the resulting object. When `null`, the `wait_until_stable` field will be omitted from the resulting object.
  - `wait_until_stable_timeout` (`string`): Set the `wait_until_stable_timeout` field on the resulting object. When `null`, the `wait_until_stable_timeout` field will be omitted from the resulting object.
  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting object. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.capacity_provider_strategy.new](#fn-capacity_provider_strategynew) constructor.
  - `load_balancer` (`list[obj]`): Set the `load_balancer` field on the resulting object. When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.load_balancer.new](#fn-load_balancernew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.network_configuration.new](#fn-network_configurationnew) constructor.
  - `scale` (`list[obj]`): Set the `scale` field on the resulting object. When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.scale.new](#fn-scalenew) constructor.
  - `service_registries` (`list[obj]`): Set the `service_registries` field on the resulting object. When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.service_registries.new](#fn-service_registriesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_task_set` resource into the root Terraform configuration.


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


### fn withExternalId

```ts
withExternalId()
```

`aws.string.withExternalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the external_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `external_id` field.


### fn withForceDelete

```ts
withForceDelete()
```

`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_delete` field.


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


### fn withPlatformVersion

```ts
withPlatformVersion()
```

`aws.string.withPlatformVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_version` field.


### fn withScale

```ts
withScale()
```

`aws.list[obj].withScale` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScaleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale` field.


### fn withScaleMixin

```ts
withScaleMixin()
```

`aws.list[obj].withScaleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScale](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale` field.


### fn withService

```ts
withService()
```

`aws.string.withService` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service` field.


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


### fn withWaitUntilStable

```ts
withWaitUntilStable()
```

`aws.bool.withWaitUntilStable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the wait_until_stable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `wait_until_stable` field.


### fn withWaitUntilStableTimeout

```ts
withWaitUntilStableTimeout()
```

`aws.string.withWaitUntilStableTimeout` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the wait_until_stable_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `wait_until_stable_timeout` field.


## obj capacity_provider_strategy



### fn capacity_provider_strategy.new

```ts
new()
```


`aws.ecs_task_set.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`): Set the `base` field on the resulting object. When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): Set the `capacity_provider` field on the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_provider_strategy` sub block.


## obj load_balancer



### fn load_balancer.new

```ts
new()
```


`aws.ecs_task_set.load_balancer.new` constructs a new object with attributes and blocks configured for the `load_balancer`
Terraform sub block.



**Args**:
  - `container_name` (`string`): Set the `container_name` field on the resulting object.
  - `container_port` (`number`): Set the `container_port` field on the resulting object. When `null`, the `container_port` field will be omitted from the resulting object.
  - `load_balancer_name` (`string`): Set the `load_balancer_name` field on the resulting object. When `null`, the `load_balancer_name` field will be omitted from the resulting object.
  - `target_group_arn` (`string`): Set the `target_group_arn` field on the resulting object. When `null`, the `target_group_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `load_balancer` sub block.


## obj network_configuration



### fn network_configuration.new

```ts
new()
```


`aws.ecs_task_set.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `assign_public_ip` (`bool`): Set the `assign_public_ip` field on the resulting object. When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj scale



### fn scale.new

```ts
new()
```


`aws.ecs_task_set.scale.new` constructs a new object with attributes and blocks configured for the `scale`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object. When `null`, the `unit` field will be omitted from the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scale` sub block.


## obj service_registries



### fn service_registries.new

```ts
new()
```


`aws.ecs_task_set.service_registries.new` constructs a new object with attributes and blocks configured for the `service_registries`
Terraform sub block.



**Args**:
  - `container_name` (`string`): Set the `container_name` field on the resulting object. When `null`, the `container_name` field will be omitted from the resulting object.
  - `container_port` (`number`): Set the `container_port` field on the resulting object. When `null`, the `container_port` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `registry_arn` (`string`): Set the `registry_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_registries` sub block.
