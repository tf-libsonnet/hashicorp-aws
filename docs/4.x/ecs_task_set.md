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
  - `cluster` (`string`): 
  - `external_id` (`string`):  When `null`, the `external_id` field will be omitted from the resulting object.
  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.
  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.
  - `service` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_definition` (`string`): 
  - `wait_until_stable` (`bool`):  When `null`, the `wait_until_stable` field will be omitted from the resulting object.
  - `wait_until_stable_timeout` (`string`):  When `null`, the `wait_until_stable_timeout` field will be omitted from the resulting object.
  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.capacity_provider_strategy.new](#fn-ecstasksetcapacityproviderstrategynew) constructor.
  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.load_balancer.new](#fn-ecstasksetloadbalancernew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.network_configuration.new](#fn-ecstasksetnetworkconfigurationnew) constructor.
  - `scale` (`list[obj]`):  When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.scale.new](#fn-ecstasksetscalenew) constructor.
  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.service_registries.new](#fn-ecstasksetserviceregistriesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecs_task_set.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_task_set`
Terraform resource.

Unlike [aws.ecs_task_set.new](#fn-ecstasksetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster` (`string`): 
  - `external_id` (`string`):  When `null`, the `external_id` field will be omitted from the resulting object.
  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.
  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.
  - `service` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `task_definition` (`string`): 
  - `wait_until_stable` (`bool`):  When `null`, the `wait_until_stable` field will be omitted from the resulting object.
  - `wait_until_stable_timeout` (`string`):  When `null`, the `wait_until_stable_timeout` field will be omitted from the resulting object.
  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.capacity_provider_strategy.new](#fn-ecstasksetcapacityproviderstrategynew) constructor.
  - `load_balancer` (`list[obj]`):  When `null`, the `load_balancer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.load_balancer.new](#fn-ecstasksetloadbalancernew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.network_configuration.new](#fn-ecstasksetnetworkconfigurationnew) constructor.
  - `scale` (`list[obj]`):  When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.scale.new](#fn-ecstasksetscalenew) constructor.
  - `service_registries` (`list[obj]`):  When `null`, the `service_registries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_task_set.service_registries.new](#fn-ecstasksetserviceregistriesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_task_set` resource into the root Terraform configuration.


### fn withCapacityProviderStrategy

```ts
withCapacityProviderStrategy()
```

`aws.ecs_task_set.withCapacityProviderStrategy` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the capacity_provider_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_provider_strategy` field.


### fn withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin()
```

`aws.ecs_task_set.withCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the capacity_provider_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withCapacityProviderStrategy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_provider_strategy` field.


### fn withCluster

```ts
withCluster()
```

`aws.ecs_task_set.withCluster` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the cluster field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster` field.


### fn withExternalId

```ts
withExternalId()
```

`aws.ecs_task_set.withExternalId` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the external_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `external_id` field.


### fn withForceDelete

```ts
withForceDelete()
```

`aws.ecs_task_set.withForceDelete` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the force_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_delete` field.


### fn withLaunchType

```ts
withLaunchType()
```

`aws.ecs_task_set.withLaunchType` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the launch_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `launch_type` field.


### fn withLoadBalancer

```ts
withLoadBalancer()
```

`aws.ecs_task_set.withLoadBalancer` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the load_balancer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `load_balancer` field.


### fn withLoadBalancerMixin

```ts
withLoadBalancerMixin()
```

`aws.ecs_task_set.withLoadBalancerMixin` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the load_balancer field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withLoadBalancer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `load_balancer` field.


### fn withNetworkConfiguration

```ts
withNetworkConfiguration()
```

`aws.ecs_task_set.withNetworkConfiguration` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the network_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_configuration` field.


### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin()
```

`aws.ecs_task_set.withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_configuration` field.


### fn withPlatformVersion

```ts
withPlatformVersion()
```

`aws.ecs_task_set.withPlatformVersion` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the platform_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `platform_version` field.


### fn withScale

```ts
withScale()
```

`aws.ecs_task_set.withScale` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the scale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scale` field.


### fn withScaleMixin

```ts
withScaleMixin()
```

`aws.ecs_task_set.withScaleMixin` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the scale field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withScale](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scale` field.


### fn withService

```ts
withService()
```

`aws.ecs_task_set.withService` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the service field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service` field.


### fn withServiceRegistries

```ts
withServiceRegistries()
```

`aws.ecs_task_set.withServiceRegistries` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the service_registries field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_registries` field.


### fn withServiceRegistriesMixin

```ts
withServiceRegistriesMixin()
```

`aws.ecs_task_set.withServiceRegistriesMixin` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the service_registries field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ecs_task_set.withServiceRegistries](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_registries` field.


### fn withTags

```ts
withTags()
```

`aws.ecs_task_set.withTags` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ecs_task_set.withTagsAll` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTaskDefinition

```ts
withTaskDefinition()
```

`aws.ecs_task_set.withTaskDefinition` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the task_definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `task_definition` field.


### fn withWaitUntilStable

```ts
withWaitUntilStable()
```

`aws.ecs_task_set.withWaitUntilStable` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the wait_until_stable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `wait_until_stable` field.


### fn withWaitUntilStableTimeout

```ts
withWaitUntilStableTimeout()
```

`aws.ecs_task_set.withWaitUntilStableTimeout` constructs a mixin object that can be merged into the `ecs_task_set`
Terraform resource block to set or update the wait_until_stable_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `wait_until_stable_timeout` field.


## obj capacity_provider_strategy



### fn capacity_provider_strategy.new

```ts
new()
```


`aws.ecs_task_set.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): 
  - `weight` (`number`): 

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
  - `container_name` (`string`): 
  - `container_port` (`number`):  When `null`, the `container_port` field will be omitted from the resulting object.
  - `load_balancer_name` (`string`):  When `null`, the `load_balancer_name` field will be omitted from the resulting object.
  - `target_group_arn` (`string`):  When `null`, the `target_group_arn` field will be omitted from the resulting object.

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
  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): 

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
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `value` (`number`):  When `null`, the `value` field will be omitted from the resulting object.

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
  - `container_name` (`string`):  When `null`, the `container_name` field will be omitted from the resulting object.
  - `container_port` (`number`):  When `null`, the `container_port` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `registry_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `service_registries` sub block.
