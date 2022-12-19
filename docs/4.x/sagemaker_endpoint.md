---
permalink: /sagemaker_endpoint/
---

# sagemaker_endpoint

`sagemaker_endpoint` represents the `aws_sagemaker_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeploymentConfig()`](#fn-withdeploymentconfig)
* [`fn withDeploymentConfigMixin()`](#fn-withdeploymentconfigmixin)
* [`fn withEndpointConfigName()`](#fn-withendpointconfigname)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj deployment_config`](#obj-deployment_config)
  * [`fn new()`](#fn-deployment_confignew)
  * [`obj deployment_config.auto_rollback_configuration`](#obj-deployment_configauto_rollback_configuration)
    * [`fn new()`](#fn-deployment_configauto_rollback_configurationnew)
    * [`obj deployment_config.auto_rollback_configuration.alarms`](#obj-deployment_configauto_rollback_configurationalarms)
      * [`fn new()`](#fn-deployment_configauto_rollback_configurationalarmsnew)
  * [`obj deployment_config.blue_green_update_policy`](#obj-deployment_configblue_green_update_policy)
    * [`fn new()`](#fn-deployment_configblue_green_update_policynew)
    * [`obj deployment_config.blue_green_update_policy.traffic_routing_configuration`](#obj-deployment_configblue_green_update_policytraffic_routing_configuration)
      * [`fn new()`](#fn-deployment_configblue_green_update_policytraffic_routing_configurationnew)
      * [`obj deployment_config.blue_green_update_policy.traffic_routing_configuration.canary_size`](#obj-deployment_configblue_green_update_policytraffic_routing_configurationcanary_size)
        * [`fn new()`](#fn-deployment_configblue_green_update_policytraffic_routing_configurationcanary_sizenew)
      * [`obj deployment_config.blue_green_update_policy.traffic_routing_configuration.linear_step_size`](#obj-deployment_configblue_green_update_policytraffic_routing_configurationlinear_step_size)
        * [`fn new()`](#fn-deployment_configblue_green_update_policytraffic_routing_configurationlinear_step_sizenew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_endpoint.new` injects a new `aws_sagemaker_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_endpoint` using the reference:

    $._ref.aws_sagemaker_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `endpoint_config_name` (`string`): Set the `endpoint_config_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `deployment_config` (`list[obj]`): Set the `deployment_config` field on the resulting resource block. When `null`, the `deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.new](#fn-deployment_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_endpoint`
Terraform resource.

Unlike [aws.sagemaker_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `endpoint_config_name` (`string`): Set the `endpoint_config_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `deployment_config` (`list[obj]`): Set the `deployment_config` field on the resulting object. When `null`, the `deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.new](#fn-deployment_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_endpoint` resource into the root Terraform configuration.


### fn withDeploymentConfig

```ts
withDeploymentConfig()
```

`aws.list[obj].withDeploymentConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeploymentConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_config` field.


### fn withDeploymentConfigMixin

```ts
withDeploymentConfigMixin()
```

`aws.list[obj].withDeploymentConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_config` field.


### fn withEndpointConfigName

```ts
withEndpointConfigName()
```

`aws.string.withEndpointConfigName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_config_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_config_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj deployment_config



### fn deployment_config.new

```ts
new()
```


`aws.sagemaker_endpoint.deployment_config.new` constructs a new object with attributes and blocks configured for the `deployment_config`
Terraform sub block.



**Args**:
  - `auto_rollback_configuration` (`list[obj]`): Set the `auto_rollback_configuration` field on the resulting object. When `null`, the `auto_rollback_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.new](#fn-deployment_configauto_rollback_configurationnew) constructor.
  - `blue_green_update_policy` (`list[obj]`): Set the `blue_green_update_policy` field on the resulting object. When `null`, the `blue_green_update_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.new](#fn-deployment_configblue_green_update_policynew) constructor.

**Returns**:
  - An attribute object that represents the `deployment_config` sub block.


## obj deployment_config.auto_rollback_configuration



### fn deployment_config.auto_rollback_configuration.new

```ts
new()
```


`aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.new` constructs a new object with attributes and blocks configured for the `auto_rollback_configuration`
Terraform sub block.



**Args**:
  - `alarms` (`list[obj]`): Set the `alarms` field on the resulting object. When `null`, the `alarms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.alarms.new](#fn-deployment_configdeployment_configalarmsnew) constructor.

**Returns**:
  - An attribute object that represents the `auto_rollback_configuration` sub block.


## obj deployment_config.auto_rollback_configuration.alarms



### fn deployment_config.auto_rollback_configuration.alarms.new

```ts
new()
```


`aws.sagemaker_endpoint.deployment_config.auto_rollback_configuration.alarms.new` constructs a new object with attributes and blocks configured for the `alarms`
Terraform sub block.



**Args**:
  - `alarm_name` (`string`): Set the `alarm_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `alarms` sub block.


## obj deployment_config.blue_green_update_policy



### fn deployment_config.blue_green_update_policy.new

```ts
new()
```


`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.new` constructs a new object with attributes and blocks configured for the `blue_green_update_policy`
Terraform sub block.



**Args**:
  - `maximum_execution_timeout_in_seconds` (`number`): Set the `maximum_execution_timeout_in_seconds` field on the resulting object. When `null`, the `maximum_execution_timeout_in_seconds` field will be omitted from the resulting object.
  - `termination_wait_in_seconds` (`number`): Set the `termination_wait_in_seconds` field on the resulting object. When `null`, the `termination_wait_in_seconds` field will be omitted from the resulting object.
  - `traffic_routing_configuration` (`list[obj]`): Set the `traffic_routing_configuration` field on the resulting object. When `null`, the `traffic_routing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.new](#fn-deployment_configdeployment_configtraffic_routing_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `blue_green_update_policy` sub block.


## obj deployment_config.blue_green_update_policy.traffic_routing_configuration



### fn deployment_config.blue_green_update_policy.traffic_routing_configuration.new

```ts
new()
```


`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.new` constructs a new object with attributes and blocks configured for the `traffic_routing_configuration`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `wait_interval_in_seconds` (`number`): Set the `wait_interval_in_seconds` field on the resulting object.
  - `canary_size` (`list[obj]`): Set the `canary_size` field on the resulting object. When `null`, the `canary_size` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.canary_size.new](#fn-deployment_configdeployment_configblue_green_update_policycanary_sizenew) constructor.
  - `linear_step_size` (`list[obj]`): Set the `linear_step_size` field on the resulting object. When `null`, the `linear_step_size` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.linear_step_size.new](#fn-deployment_configdeployment_configblue_green_update_policylinear_step_sizenew) constructor.

**Returns**:
  - An attribute object that represents the `traffic_routing_configuration` sub block.


## obj deployment_config.blue_green_update_policy.traffic_routing_configuration.canary_size



### fn deployment_config.blue_green_update_policy.traffic_routing_configuration.canary_size.new

```ts
new()
```


`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.canary_size.new` constructs a new object with attributes and blocks configured for the `canary_size`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `canary_size` sub block.


## obj deployment_config.blue_green_update_policy.traffic_routing_configuration.linear_step_size



### fn deployment_config.blue_green_update_policy.traffic_routing_configuration.linear_step_size.new

```ts
new()
```


`aws.sagemaker_endpoint.deployment_config.blue_green_update_policy.traffic_routing_configuration.linear_step_size.new` constructs a new object with attributes and blocks configured for the `linear_step_size`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `linear_step_size` sub block.
