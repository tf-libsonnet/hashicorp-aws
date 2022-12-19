---
permalink: /codedeploy_deployment_config/
---

# codedeploy_deployment_config

`codedeploy_deployment_config` represents the `aws_codedeploy_deployment_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComputePlatform()`](#fn-withcomputeplatform)
* [`fn withDeploymentConfigName()`](#fn-withdeploymentconfigname)
* [`fn withMinimumHealthyHosts()`](#fn-withminimumhealthyhosts)
* [`fn withMinimumHealthyHostsMixin()`](#fn-withminimumhealthyhostsmixin)
* [`fn withTrafficRoutingConfig()`](#fn-withtrafficroutingconfig)
* [`fn withTrafficRoutingConfigMixin()`](#fn-withtrafficroutingconfigmixin)
* [`obj minimum_healthy_hosts`](#obj-minimum_healthy_hosts)
  * [`fn new()`](#fn-minimum_healthy_hostsnew)
* [`obj traffic_routing_config`](#obj-traffic_routing_config)
  * [`fn new()`](#fn-traffic_routing_confignew)
  * [`obj traffic_routing_config.time_based_canary`](#obj-traffic_routing_configtime_based_canary)
    * [`fn new()`](#fn-traffic_routing_configtime_based_canarynew)
  * [`obj traffic_routing_config.time_based_linear`](#obj-traffic_routing_configtime_based_linear)
    * [`fn new()`](#fn-traffic_routing_configtime_based_linearnew)

## Fields

### fn new

```ts
new()
```


`aws.codedeploy_deployment_config.new` injects a new `aws_codedeploy_deployment_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codedeploy_deployment_config.new('some_id')

You can get the reference to the `id` field of the created `aws.codedeploy_deployment_config` using the reference:

    $._ref.aws_codedeploy_deployment_config.some_id.get('id')

This is the same as directly entering `"${ aws_codedeploy_deployment_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `compute_platform` (`string`):  When `null`, the `compute_platform` field will be omitted from the resulting object.
  - `deployment_config_name` (`string`): 
  - `minimum_healthy_hosts` (`list[obj]`):  When `null`, the `minimum_healthy_hosts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.minimum_healthy_hosts.new](#fn-minimum_healthy_hostsnew) constructor.
  - `traffic_routing_config` (`list[obj]`):  When `null`, the `traffic_routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.new](#fn-traffic_routing_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codedeploy_deployment_config.newAttrs` constructs a new object with attributes and blocks configured for the `codedeploy_deployment_config`
Terraform resource.

Unlike [aws.codedeploy_deployment_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compute_platform` (`string`):  When `null`, the `compute_platform` field will be omitted from the resulting object.
  - `deployment_config_name` (`string`): 
  - `minimum_healthy_hosts` (`list[obj]`):  When `null`, the `minimum_healthy_hosts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.minimum_healthy_hosts.new](#fn-minimum_healthy_hostsnew) constructor.
  - `traffic_routing_config` (`list[obj]`):  When `null`, the `traffic_routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.new](#fn-traffic_routing_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codedeploy_deployment_config` resource into the root Terraform configuration.


### fn withComputePlatform

```ts
withComputePlatform()
```

`aws.string.withComputePlatform` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compute_platform field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compute_platform` field.


### fn withDeploymentConfigName

```ts
withDeploymentConfigName()
```

`aws.string.withDeploymentConfigName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_config_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_config_name` field.


### fn withMinimumHealthyHosts

```ts
withMinimumHealthyHosts()
```

`aws.list[obj].withMinimumHealthyHosts` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the minimum_healthy_hosts field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMinimumHealthyHostsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `minimum_healthy_hosts` field.


### fn withMinimumHealthyHostsMixin

```ts
withMinimumHealthyHostsMixin()
```

`aws.list[obj].withMinimumHealthyHostsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the minimum_healthy_hosts field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMinimumHealthyHosts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `minimum_healthy_hosts` field.


### fn withTrafficRoutingConfig

```ts
withTrafficRoutingConfig()
```

`aws.list[obj].withTrafficRoutingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_routing_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTrafficRoutingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_routing_config` field.


### fn withTrafficRoutingConfigMixin

```ts
withTrafficRoutingConfigMixin()
```

`aws.list[obj].withTrafficRoutingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the traffic_routing_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTrafficRoutingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `traffic_routing_config` field.


## obj minimum_healthy_hosts



### fn minimum_healthy_hosts.new

```ts
new()
```


`aws.codedeploy_deployment_config.minimum_healthy_hosts.new` constructs a new object with attributes and blocks configured for the `minimum_healthy_hosts`
Terraform sub block.



**Args**:
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`number`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `minimum_healthy_hosts` sub block.


## obj traffic_routing_config



### fn traffic_routing_config.new

```ts
new()
```


`aws.codedeploy_deployment_config.traffic_routing_config.new` constructs a new object with attributes and blocks configured for the `traffic_routing_config`
Terraform sub block.



**Args**:
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `time_based_canary` (`list[obj]`):  When `null`, the `time_based_canary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.time_based_canary.new](#fn-codedeploy_deployment_configtime_based_canarynew) constructor.
  - `time_based_linear` (`list[obj]`):  When `null`, the `time_based_linear` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_config.traffic_routing_config.time_based_linear.new](#fn-codedeploy_deployment_configtime_based_linearnew) constructor.

**Returns**:
  - An attribute object that represents the `traffic_routing_config` sub block.


## obj traffic_routing_config.time_based_canary



### fn traffic_routing_config.time_based_canary.new

```ts
new()
```


`aws.codedeploy_deployment_config.traffic_routing_config.time_based_canary.new` constructs a new object with attributes and blocks configured for the `time_based_canary`
Terraform sub block.



**Args**:
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `percentage` (`number`):  When `null`, the `percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `time_based_canary` sub block.


## obj traffic_routing_config.time_based_linear



### fn traffic_routing_config.time_based_linear.new

```ts
new()
```


`aws.codedeploy_deployment_config.traffic_routing_config.time_based_linear.new` constructs a new object with attributes and blocks configured for the `time_based_linear`
Terraform sub block.



**Args**:
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `percentage` (`number`):  When `null`, the `percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `time_based_linear` sub block.
