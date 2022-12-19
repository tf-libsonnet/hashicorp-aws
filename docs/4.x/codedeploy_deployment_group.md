---
permalink: /codedeploy_deployment_group/
---

# codedeploy_deployment_group

`codedeploy_deployment_group` represents the `aws_codedeploy_deployment_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlarmConfiguration()`](#fn-withalarmconfiguration)
* [`fn withAlarmConfigurationMixin()`](#fn-withalarmconfigurationmixin)
* [`fn withAppName()`](#fn-withappname)
* [`fn withAutoRollbackConfiguration()`](#fn-withautorollbackconfiguration)
* [`fn withAutoRollbackConfigurationMixin()`](#fn-withautorollbackconfigurationmixin)
* [`fn withAutoscalingGroups()`](#fn-withautoscalinggroups)
* [`fn withBlueGreenDeploymentConfig()`](#fn-withbluegreendeploymentconfig)
* [`fn withBlueGreenDeploymentConfigMixin()`](#fn-withbluegreendeploymentconfigmixin)
* [`fn withDeploymentConfigName()`](#fn-withdeploymentconfigname)
* [`fn withDeploymentGroupName()`](#fn-withdeploymentgroupname)
* [`fn withDeploymentStyle()`](#fn-withdeploymentstyle)
* [`fn withDeploymentStyleMixin()`](#fn-withdeploymentstylemixin)
* [`fn withEc2TagFilter()`](#fn-withec2tagfilter)
* [`fn withEc2TagFilterMixin()`](#fn-withec2tagfiltermixin)
* [`fn withEc2TagSet()`](#fn-withec2tagset)
* [`fn withEc2TagSetMixin()`](#fn-withec2tagsetmixin)
* [`fn withEcsService()`](#fn-withecsservice)
* [`fn withEcsServiceMixin()`](#fn-withecsservicemixin)
* [`fn withLoadBalancerInfo()`](#fn-withloadbalancerinfo)
* [`fn withLoadBalancerInfoMixin()`](#fn-withloadbalancerinfomixin)
* [`fn withOnPremisesInstanceTagFilter()`](#fn-withonpremisesinstancetagfilter)
* [`fn withOnPremisesInstanceTagFilterMixin()`](#fn-withonpremisesinstancetagfiltermixin)
* [`fn withServiceRoleArn()`](#fn-withservicerolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTriggerConfiguration()`](#fn-withtriggerconfiguration)
* [`fn withTriggerConfigurationMixin()`](#fn-withtriggerconfigurationmixin)
* [`obj alarm_configuration`](#obj-alarm_configuration)
  * [`fn new()`](#fn-alarm_configurationnew)
* [`obj auto_rollback_configuration`](#obj-auto_rollback_configuration)
  * [`fn new()`](#fn-auto_rollback_configurationnew)
* [`obj blue_green_deployment_config`](#obj-blue_green_deployment_config)
  * [`fn new()`](#fn-blue_green_deployment_confignew)
  * [`obj blue_green_deployment_config.deployment_ready_option`](#obj-blue_green_deployment_configdeployment_ready_option)
    * [`fn new()`](#fn-blue_green_deployment_configdeployment_ready_optionnew)
  * [`obj blue_green_deployment_config.green_fleet_provisioning_option`](#obj-blue_green_deployment_configgreen_fleet_provisioning_option)
    * [`fn new()`](#fn-blue_green_deployment_configgreen_fleet_provisioning_optionnew)
  * [`obj blue_green_deployment_config.terminate_blue_instances_on_deployment_success`](#obj-blue_green_deployment_configterminate_blue_instances_on_deployment_success)
    * [`fn new()`](#fn-blue_green_deployment_configterminate_blue_instances_on_deployment_successnew)
* [`obj deployment_style`](#obj-deployment_style)
  * [`fn new()`](#fn-deployment_stylenew)
* [`obj ec2_tag_filter`](#obj-ec2_tag_filter)
  * [`fn new()`](#fn-ec2_tag_filternew)
* [`obj ec2_tag_set`](#obj-ec2_tag_set)
  * [`fn new()`](#fn-ec2_tag_setnew)
  * [`obj ec2_tag_set.ec2_tag_filter`](#obj-ec2_tag_setec2_tag_filter)
    * [`fn new()`](#fn-ec2_tag_setec2_tag_filternew)
* [`obj ecs_service`](#obj-ecs_service)
  * [`fn new()`](#fn-ecs_servicenew)
* [`obj load_balancer_info`](#obj-load_balancer_info)
  * [`fn new()`](#fn-load_balancer_infonew)
  * [`obj load_balancer_info.elb_info`](#obj-load_balancer_infoelb_info)
    * [`fn new()`](#fn-load_balancer_infoelb_infonew)
  * [`obj load_balancer_info.target_group_info`](#obj-load_balancer_infotarget_group_info)
    * [`fn new()`](#fn-load_balancer_infotarget_group_infonew)
  * [`obj load_balancer_info.target_group_pair_info`](#obj-load_balancer_infotarget_group_pair_info)
    * [`fn new()`](#fn-load_balancer_infotarget_group_pair_infonew)
    * [`obj load_balancer_info.target_group_pair_info.prod_traffic_route`](#obj-load_balancer_infotarget_group_pair_infoprod_traffic_route)
      * [`fn new()`](#fn-load_balancer_infotarget_group_pair_infoprod_traffic_routenew)
    * [`obj load_balancer_info.target_group_pair_info.target_group`](#obj-load_balancer_infotarget_group_pair_infotarget_group)
      * [`fn new()`](#fn-load_balancer_infotarget_group_pair_infotarget_groupnew)
    * [`obj load_balancer_info.target_group_pair_info.test_traffic_route`](#obj-load_balancer_infotarget_group_pair_infotest_traffic_route)
      * [`fn new()`](#fn-load_balancer_infotarget_group_pair_infotest_traffic_routenew)
* [`obj on_premises_instance_tag_filter`](#obj-on_premises_instance_tag_filter)
  * [`fn new()`](#fn-on_premises_instance_tag_filternew)
* [`obj trigger_configuration`](#obj-trigger_configuration)
  * [`fn new()`](#fn-trigger_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.codedeploy_deployment_group.new` injects a new `aws_codedeploy_deployment_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codedeploy_deployment_group.new('some_id')

You can get the reference to the `id` field of the created `aws.codedeploy_deployment_group` using the reference:

    $._ref.aws_codedeploy_deployment_group.some_id.get('id')

This is the same as directly entering `"${ aws_codedeploy_deployment_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_name` (`string`): 
  - `autoscaling_groups` (`list`):  When `null`, the `autoscaling_groups` field will be omitted from the resulting object.
  - `deployment_config_name` (`string`):  When `null`, the `deployment_config_name` field will be omitted from the resulting object.
  - `deployment_group_name` (`string`): 
  - `service_role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `alarm_configuration` (`list[obj]`):  When `null`, the `alarm_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.alarm_configuration.new](#fn-alarm_configurationnew) constructor.
  - `auto_rollback_configuration` (`list[obj]`):  When `null`, the `auto_rollback_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.auto_rollback_configuration.new](#fn-auto_rollback_configurationnew) constructor.
  - `blue_green_deployment_config` (`list[obj]`):  When `null`, the `blue_green_deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.new](#fn-blue_green_deployment_confignew) constructor.
  - `deployment_style` (`list[obj]`):  When `null`, the `deployment_style` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.deployment_style.new](#fn-deployment_stylenew) constructor.
  - `ec2_tag_filter` (`list[obj]`):  When `null`, the `ec2_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_filter.new](#fn-ec2_tag_filternew) constructor.
  - `ec2_tag_set` (`list[obj]`):  When `null`, the `ec2_tag_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_set.new](#fn-ec2_tag_setnew) constructor.
  - `ecs_service` (`list[obj]`):  When `null`, the `ecs_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ecs_service.new](#fn-ecs_servicenew) constructor.
  - `load_balancer_info` (`list[obj]`):  When `null`, the `load_balancer_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.new](#fn-load_balancer_infonew) constructor.
  - `on_premises_instance_tag_filter` (`list[obj]`):  When `null`, the `on_premises_instance_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.on_premises_instance_tag_filter.new](#fn-on_premises_instance_tag_filternew) constructor.
  - `trigger_configuration` (`list[obj]`):  When `null`, the `trigger_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.trigger_configuration.new](#fn-trigger_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codedeploy_deployment_group.newAttrs` constructs a new object with attributes and blocks configured for the `codedeploy_deployment_group`
Terraform resource.

Unlike [aws.codedeploy_deployment_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_name` (`string`): 
  - `autoscaling_groups` (`list`):  When `null`, the `autoscaling_groups` field will be omitted from the resulting object.
  - `deployment_config_name` (`string`):  When `null`, the `deployment_config_name` field will be omitted from the resulting object.
  - `deployment_group_name` (`string`): 
  - `service_role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `alarm_configuration` (`list[obj]`):  When `null`, the `alarm_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.alarm_configuration.new](#fn-alarm_configurationnew) constructor.
  - `auto_rollback_configuration` (`list[obj]`):  When `null`, the `auto_rollback_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.auto_rollback_configuration.new](#fn-auto_rollback_configurationnew) constructor.
  - `blue_green_deployment_config` (`list[obj]`):  When `null`, the `blue_green_deployment_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.new](#fn-blue_green_deployment_confignew) constructor.
  - `deployment_style` (`list[obj]`):  When `null`, the `deployment_style` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.deployment_style.new](#fn-deployment_stylenew) constructor.
  - `ec2_tag_filter` (`list[obj]`):  When `null`, the `ec2_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_filter.new](#fn-ec2_tag_filternew) constructor.
  - `ec2_tag_set` (`list[obj]`):  When `null`, the `ec2_tag_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_set.new](#fn-ec2_tag_setnew) constructor.
  - `ecs_service` (`list[obj]`):  When `null`, the `ecs_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ecs_service.new](#fn-ecs_servicenew) constructor.
  - `load_balancer_info` (`list[obj]`):  When `null`, the `load_balancer_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.new](#fn-load_balancer_infonew) constructor.
  - `on_premises_instance_tag_filter` (`list[obj]`):  When `null`, the `on_premises_instance_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.on_premises_instance_tag_filter.new](#fn-on_premises_instance_tag_filternew) constructor.
  - `trigger_configuration` (`list[obj]`):  When `null`, the `trigger_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.trigger_configuration.new](#fn-trigger_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codedeploy_deployment_group` resource into the root Terraform configuration.


### fn withAlarmConfiguration

```ts
withAlarmConfiguration()
```

`aws.list[obj].withAlarmConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the alarm_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAlarmConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alarm_configuration` field.


### fn withAlarmConfigurationMixin

```ts
withAlarmConfigurationMixin()
```

`aws.list[obj].withAlarmConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the alarm_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAlarmConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alarm_configuration` field.


### fn withAppName

```ts
withAppName()
```

`aws.string.withAppName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_name` field.


### fn withAutoRollbackConfiguration

```ts
withAutoRollbackConfiguration()
```

`aws.list[obj].withAutoRollbackConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_rollback_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoRollbackConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_rollback_configuration` field.


### fn withAutoRollbackConfigurationMixin

```ts
withAutoRollbackConfigurationMixin()
```

`aws.list[obj].withAutoRollbackConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_rollback_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoRollbackConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_rollback_configuration` field.


### fn withAutoscalingGroups

```ts
withAutoscalingGroups()
```

`aws.list.withAutoscalingGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the autoscaling_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `autoscaling_groups` field.


### fn withBlueGreenDeploymentConfig

```ts
withBlueGreenDeploymentConfig()
```

`aws.list[obj].withBlueGreenDeploymentConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blue_green_deployment_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBlueGreenDeploymentConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blue_green_deployment_config` field.


### fn withBlueGreenDeploymentConfigMixin

```ts
withBlueGreenDeploymentConfigMixin()
```

`aws.list[obj].withBlueGreenDeploymentConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blue_green_deployment_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBlueGreenDeploymentConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blue_green_deployment_config` field.


### fn withDeploymentConfigName

```ts
withDeploymentConfigName()
```

`aws.string.withDeploymentConfigName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_config_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_config_name` field.


### fn withDeploymentGroupName

```ts
withDeploymentGroupName()
```

`aws.string.withDeploymentGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_group_name` field.


### fn withDeploymentStyle

```ts
withDeploymentStyle()
```

`aws.list[obj].withDeploymentStyle` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_style field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeploymentStyleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_style` field.


### fn withDeploymentStyleMixin

```ts
withDeploymentStyleMixin()
```

`aws.list[obj].withDeploymentStyleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_style field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentStyle](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_style` field.


### fn withEc2TagFilter

```ts
withEc2TagFilter()
```

`aws.list[obj].withEc2TagFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_tag_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEc2TagFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_tag_filter` field.


### fn withEc2TagFilterMixin

```ts
withEc2TagFilterMixin()
```

`aws.list[obj].withEc2TagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_tag_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2TagFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_tag_filter` field.


### fn withEc2TagSet

```ts
withEc2TagSet()
```

`aws.list[obj].withEc2TagSet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_tag_set field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEc2TagSetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_tag_set` field.


### fn withEc2TagSetMixin

```ts
withEc2TagSetMixin()
```

`aws.list[obj].withEc2TagSetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_tag_set field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2TagSet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_tag_set` field.


### fn withEcsService

```ts
withEcsService()
```

`aws.list[obj].withEcsService` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ecs_service field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEcsServiceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ecs_service` field.


### fn withEcsServiceMixin

```ts
withEcsServiceMixin()
```

`aws.list[obj].withEcsServiceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ecs_service field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEcsService](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ecs_service` field.


### fn withLoadBalancerInfo

```ts
withLoadBalancerInfo()
```

`aws.list[obj].withLoadBalancerInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoadBalancerInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer_info` field.


### fn withLoadBalancerInfoMixin

```ts
withLoadBalancerInfoMixin()
```

`aws.list[obj].withLoadBalancerInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBalancerInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer_info` field.


### fn withOnPremisesInstanceTagFilter

```ts
withOnPremisesInstanceTagFilter()
```

`aws.list[obj].withOnPremisesInstanceTagFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_premises_instance_tag_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOnPremisesInstanceTagFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_premises_instance_tag_filter` field.


### fn withOnPremisesInstanceTagFilterMixin

```ts
withOnPremisesInstanceTagFilterMixin()
```

`aws.list[obj].withOnPremisesInstanceTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_premises_instance_tag_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOnPremisesInstanceTagFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_premises_instance_tag_filter` field.


### fn withServiceRoleArn

```ts
withServiceRoleArn()
```

`aws.string.withServiceRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role_arn` field.


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


### fn withTriggerConfiguration

```ts
withTriggerConfiguration()
```

`aws.list[obj].withTriggerConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTriggerConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger_configuration` field.


### fn withTriggerConfigurationMixin

```ts
withTriggerConfigurationMixin()
```

`aws.list[obj].withTriggerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTriggerConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger_configuration` field.


## obj alarm_configuration



### fn alarm_configuration.new

```ts
new()
```


`aws.codedeploy_deployment_group.alarm_configuration.new` constructs a new object with attributes and blocks configured for the `alarm_configuration`
Terraform sub block.



**Args**:
  - `alarms` (`list`):  When `null`, the `alarms` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `ignore_poll_alarm_failure` (`bool`):  When `null`, the `ignore_poll_alarm_failure` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `alarm_configuration` sub block.


## obj auto_rollback_configuration



### fn auto_rollback_configuration.new

```ts
new()
```


`aws.codedeploy_deployment_group.auto_rollback_configuration.new` constructs a new object with attributes and blocks configured for the `auto_rollback_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `events` (`list`):  When `null`, the `events` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_rollback_configuration` sub block.


## obj blue_green_deployment_config



### fn blue_green_deployment_config.new

```ts
new()
```


`aws.codedeploy_deployment_group.blue_green_deployment_config.new` constructs a new object with attributes and blocks configured for the `blue_green_deployment_config`
Terraform sub block.



**Args**:
  - `deployment_ready_option` (`list[obj]`):  When `null`, the `deployment_ready_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.deployment_ready_option.new](#fn-codedeploy_deployment_groupdeployment_ready_optionnew) constructor.
  - `green_fleet_provisioning_option` (`list[obj]`):  When `null`, the `green_fleet_provisioning_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.green_fleet_provisioning_option.new](#fn-codedeploy_deployment_groupgreen_fleet_provisioning_optionnew) constructor.
  - `terminate_blue_instances_on_deployment_success` (`list[obj]`):  When `null`, the `terminate_blue_instances_on_deployment_success` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.blue_green_deployment_config.terminate_blue_instances_on_deployment_success.new](#fn-codedeploy_deployment_groupterminate_blue_instances_on_deployment_successnew) constructor.

**Returns**:
  - An attribute object that represents the `blue_green_deployment_config` sub block.


## obj blue_green_deployment_config.deployment_ready_option



### fn blue_green_deployment_config.deployment_ready_option.new

```ts
new()
```


`aws.codedeploy_deployment_group.blue_green_deployment_config.deployment_ready_option.new` constructs a new object with attributes and blocks configured for the `deployment_ready_option`
Terraform sub block.



**Args**:
  - `action_on_timeout` (`string`):  When `null`, the `action_on_timeout` field will be omitted from the resulting object.
  - `wait_time_in_minutes` (`number`):  When `null`, the `wait_time_in_minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `deployment_ready_option` sub block.


## obj blue_green_deployment_config.green_fleet_provisioning_option



### fn blue_green_deployment_config.green_fleet_provisioning_option.new

```ts
new()
```


`aws.codedeploy_deployment_group.blue_green_deployment_config.green_fleet_provisioning_option.new` constructs a new object with attributes and blocks configured for the `green_fleet_provisioning_option`
Terraform sub block.



**Args**:
  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `green_fleet_provisioning_option` sub block.


## obj blue_green_deployment_config.terminate_blue_instances_on_deployment_success



### fn blue_green_deployment_config.terminate_blue_instances_on_deployment_success.new

```ts
new()
```


`aws.codedeploy_deployment_group.blue_green_deployment_config.terminate_blue_instances_on_deployment_success.new` constructs a new object with attributes and blocks configured for the `terminate_blue_instances_on_deployment_success`
Terraform sub block.



**Args**:
  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.
  - `termination_wait_time_in_minutes` (`number`):  When `null`, the `termination_wait_time_in_minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `terminate_blue_instances_on_deployment_success` sub block.


## obj deployment_style



### fn deployment_style.new

```ts
new()
```


`aws.codedeploy_deployment_group.deployment_style.new` constructs a new object with attributes and blocks configured for the `deployment_style`
Terraform sub block.



**Args**:
  - `deployment_option` (`string`):  When `null`, the `deployment_option` field will be omitted from the resulting object.
  - `deployment_type` (`string`):  When `null`, the `deployment_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `deployment_style` sub block.


## obj ec2_tag_filter



### fn ec2_tag_filter.new

```ts
new()
```


`aws.codedeploy_deployment_group.ec2_tag_filter.new` constructs a new object with attributes and blocks configured for the `ec2_tag_filter`
Terraform sub block.



**Args**:
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ec2_tag_filter` sub block.


## obj ec2_tag_set



### fn ec2_tag_set.new

```ts
new()
```


`aws.codedeploy_deployment_group.ec2_tag_set.new` constructs a new object with attributes and blocks configured for the `ec2_tag_set`
Terraform sub block.



**Args**:
  - `ec2_tag_filter` (`list[obj]`):  When `null`, the `ec2_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.ec2_tag_set.ec2_tag_filter.new](#fn-codedeploy_deployment_groupec2_tag_filternew) constructor.

**Returns**:
  - An attribute object that represents the `ec2_tag_set` sub block.


## obj ec2_tag_set.ec2_tag_filter



### fn ec2_tag_set.ec2_tag_filter.new

```ts
new()
```


`aws.codedeploy_deployment_group.ec2_tag_set.ec2_tag_filter.new` constructs a new object with attributes and blocks configured for the `ec2_tag_filter`
Terraform sub block.



**Args**:
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ec2_tag_filter` sub block.


## obj ecs_service



### fn ecs_service.new

```ts
new()
```


`aws.codedeploy_deployment_group.ecs_service.new` constructs a new object with attributes and blocks configured for the `ecs_service`
Terraform sub block.



**Args**:
  - `cluster_name` (`string`): 
  - `service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `ecs_service` sub block.


## obj load_balancer_info



### fn load_balancer_info.new

```ts
new()
```


`aws.codedeploy_deployment_group.load_balancer_info.new` constructs a new object with attributes and blocks configured for the `load_balancer_info`
Terraform sub block.



**Args**:
  - `elb_info` (`list[obj]`):  When `null`, the `elb_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.elb_info.new](#fn-codedeploy_deployment_groupelb_infonew) constructor.
  - `target_group_info` (`list[obj]`):  When `null`, the `target_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_info.new](#fn-codedeploy_deployment_grouptarget_group_infonew) constructor.
  - `target_group_pair_info` (`list[obj]`):  When `null`, the `target_group_pair_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.new](#fn-codedeploy_deployment_grouptarget_group_pair_infonew) constructor.

**Returns**:
  - An attribute object that represents the `load_balancer_info` sub block.


## obj load_balancer_info.elb_info



### fn load_balancer_info.elb_info.new

```ts
new()
```


`aws.codedeploy_deployment_group.load_balancer_info.elb_info.new` constructs a new object with attributes and blocks configured for the `elb_info`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `elb_info` sub block.


## obj load_balancer_info.target_group_info



### fn load_balancer_info.target_group_info.new

```ts
new()
```


`aws.codedeploy_deployment_group.load_balancer_info.target_group_info.new` constructs a new object with attributes and blocks configured for the `target_group_info`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_group_info` sub block.


## obj load_balancer_info.target_group_pair_info



### fn load_balancer_info.target_group_pair_info.new

```ts
new()
```


`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.new` constructs a new object with attributes and blocks configured for the `target_group_pair_info`
Terraform sub block.



**Args**:
  - `prod_traffic_route` (`list[obj]`):  When `null`, the `prod_traffic_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.prod_traffic_route.new](#fn-codedeploy_deployment_groupload_balancer_infoprod_traffic_routenew) constructor.
  - `target_group` (`list[obj]`):  When `null`, the `target_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.target_group.new](#fn-codedeploy_deployment_groupload_balancer_infotarget_groupnew) constructor.
  - `test_traffic_route` (`list[obj]`):  When `null`, the `test_traffic_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.test_traffic_route.new](#fn-codedeploy_deployment_groupload_balancer_infotest_traffic_routenew) constructor.

**Returns**:
  - An attribute object that represents the `target_group_pair_info` sub block.


## obj load_balancer_info.target_group_pair_info.prod_traffic_route



### fn load_balancer_info.target_group_pair_info.prod_traffic_route.new

```ts
new()
```


`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.prod_traffic_route.new` constructs a new object with attributes and blocks configured for the `prod_traffic_route`
Terraform sub block.



**Args**:
  - `listener_arns` (`list`): 

**Returns**:
  - An attribute object that represents the `prod_traffic_route` sub block.


## obj load_balancer_info.target_group_pair_info.target_group



### fn load_balancer_info.target_group_pair_info.target_group.new

```ts
new()
```


`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.target_group.new` constructs a new object with attributes and blocks configured for the `target_group`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `target_group` sub block.


## obj load_balancer_info.target_group_pair_info.test_traffic_route



### fn load_balancer_info.target_group_pair_info.test_traffic_route.new

```ts
new()
```


`aws.codedeploy_deployment_group.load_balancer_info.target_group_pair_info.test_traffic_route.new` constructs a new object with attributes and blocks configured for the `test_traffic_route`
Terraform sub block.



**Args**:
  - `listener_arns` (`list`): 

**Returns**:
  - An attribute object that represents the `test_traffic_route` sub block.


## obj on_premises_instance_tag_filter



### fn on_premises_instance_tag_filter.new

```ts
new()
```


`aws.codedeploy_deployment_group.on_premises_instance_tag_filter.new` constructs a new object with attributes and blocks configured for the `on_premises_instance_tag_filter`
Terraform sub block.



**Args**:
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `on_premises_instance_tag_filter` sub block.


## obj trigger_configuration



### fn trigger_configuration.new

```ts
new()
```


`aws.codedeploy_deployment_group.trigger_configuration.new` constructs a new object with attributes and blocks configured for the `trigger_configuration`
Terraform sub block.



**Args**:
  - `trigger_events` (`list`): 
  - `trigger_name` (`string`): 
  - `trigger_target_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `trigger_configuration` sub block.
