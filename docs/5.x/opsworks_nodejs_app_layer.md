---
permalink: /opsworks_nodejs_app_layer/
---

# opsworks_nodejs_app_layer

`opsworks_nodejs_app_layer` represents the `aws_opsworks_nodejs_app_layer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoAssignElasticIps()`](#fn-withautoassignelasticips)
* [`fn withAutoAssignPublicIps()`](#fn-withautoassignpublicips)
* [`fn withAutoHealing()`](#fn-withautohealing)
* [`fn withCloudwatchConfiguration()`](#fn-withcloudwatchconfiguration)
* [`fn withCloudwatchConfigurationMixin()`](#fn-withcloudwatchconfigurationmixin)
* [`fn withCustomConfigureRecipes()`](#fn-withcustomconfigurerecipes)
* [`fn withCustomDeployRecipes()`](#fn-withcustomdeployrecipes)
* [`fn withCustomInstanceProfileArn()`](#fn-withcustominstanceprofilearn)
* [`fn withCustomJson()`](#fn-withcustomjson)
* [`fn withCustomSecurityGroupIds()`](#fn-withcustomsecuritygroupids)
* [`fn withCustomSetupRecipes()`](#fn-withcustomsetuprecipes)
* [`fn withCustomShutdownRecipes()`](#fn-withcustomshutdownrecipes)
* [`fn withCustomUndeployRecipes()`](#fn-withcustomundeployrecipes)
* [`fn withDrainElbOnShutdown()`](#fn-withdrainelbonshutdown)
* [`fn withEbsVolume()`](#fn-withebsvolume)
* [`fn withEbsVolumeMixin()`](#fn-withebsvolumemixin)
* [`fn withElasticLoadBalancer()`](#fn-withelasticloadbalancer)
* [`fn withInstallUpdatesOnBoot()`](#fn-withinstallupdatesonboot)
* [`fn withInstanceShutdownTimeout()`](#fn-withinstanceshutdowntimeout)
* [`fn withLoadBasedAutoScaling()`](#fn-withloadbasedautoscaling)
* [`fn withLoadBasedAutoScalingMixin()`](#fn-withloadbasedautoscalingmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNodejsVersion()`](#fn-withnodejsversion)
* [`fn withStackId()`](#fn-withstackid)
* [`fn withSystemPackages()`](#fn-withsystempackages)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUseEbsOptimizedInstances()`](#fn-withuseebsoptimizedinstances)
* [`obj cloudwatch_configuration`](#obj-cloudwatch_configuration)
  * [`fn new()`](#fn-cloudwatch_configurationnew)
  * [`obj cloudwatch_configuration.log_streams`](#obj-cloudwatch_configurationlog_streams)
    * [`fn new()`](#fn-cloudwatch_configurationlog_streamsnew)
* [`obj ebs_volume`](#obj-ebs_volume)
  * [`fn new()`](#fn-ebs_volumenew)
* [`obj load_based_auto_scaling`](#obj-load_based_auto_scaling)
  * [`fn new()`](#fn-load_based_auto_scalingnew)
  * [`obj load_based_auto_scaling.downscaling`](#obj-load_based_auto_scalingdownscaling)
    * [`fn new()`](#fn-load_based_auto_scalingdownscalingnew)
  * [`obj load_based_auto_scaling.upscaling`](#obj-load_based_auto_scalingupscaling)
    * [`fn new()`](#fn-load_based_auto_scalingupscalingnew)

## Fields

### fn new

```ts
new()
```


`aws.opsworks_nodejs_app_layer.new` injects a new `aws_opsworks_nodejs_app_layer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opsworks_nodejs_app_layer.new('some_id')

You can get the reference to the `id` field of the created `aws.opsworks_nodejs_app_layer` using the reference:

    $._ref.aws_opsworks_nodejs_app_layer.some_id.get('id')

This is the same as directly entering `"${ aws_opsworks_nodejs_app_layer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_assign_elastic_ips` (`bool`): Set the `auto_assign_elastic_ips` field on the resulting resource block. When `null`, the `auto_assign_elastic_ips` field will be omitted from the resulting object.
  - `auto_assign_public_ips` (`bool`): Set the `auto_assign_public_ips` field on the resulting resource block. When `null`, the `auto_assign_public_ips` field will be omitted from the resulting object.
  - `auto_healing` (`bool`): Set the `auto_healing` field on the resulting resource block. When `null`, the `auto_healing` field will be omitted from the resulting object.
  - `custom_configure_recipes` (`list`): Set the `custom_configure_recipes` field on the resulting resource block. When `null`, the `custom_configure_recipes` field will be omitted from the resulting object.
  - `custom_deploy_recipes` (`list`): Set the `custom_deploy_recipes` field on the resulting resource block. When `null`, the `custom_deploy_recipes` field will be omitted from the resulting object.
  - `custom_instance_profile_arn` (`string`): Set the `custom_instance_profile_arn` field on the resulting resource block. When `null`, the `custom_instance_profile_arn` field will be omitted from the resulting object.
  - `custom_json` (`string`): Set the `custom_json` field on the resulting resource block. When `null`, the `custom_json` field will be omitted from the resulting object.
  - `custom_security_group_ids` (`list`): Set the `custom_security_group_ids` field on the resulting resource block. When `null`, the `custom_security_group_ids` field will be omitted from the resulting object.
  - `custom_setup_recipes` (`list`): Set the `custom_setup_recipes` field on the resulting resource block. When `null`, the `custom_setup_recipes` field will be omitted from the resulting object.
  - `custom_shutdown_recipes` (`list`): Set the `custom_shutdown_recipes` field on the resulting resource block. When `null`, the `custom_shutdown_recipes` field will be omitted from the resulting object.
  - `custom_undeploy_recipes` (`list`): Set the `custom_undeploy_recipes` field on the resulting resource block. When `null`, the `custom_undeploy_recipes` field will be omitted from the resulting object.
  - `drain_elb_on_shutdown` (`bool`): Set the `drain_elb_on_shutdown` field on the resulting resource block. When `null`, the `drain_elb_on_shutdown` field will be omitted from the resulting object.
  - `elastic_load_balancer` (`string`): Set the `elastic_load_balancer` field on the resulting resource block. When `null`, the `elastic_load_balancer` field will be omitted from the resulting object.
  - `install_updates_on_boot` (`bool`): Set the `install_updates_on_boot` field on the resulting resource block. When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.
  - `instance_shutdown_timeout` (`number`): Set the `instance_shutdown_timeout` field on the resulting resource block. When `null`, the `instance_shutdown_timeout` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `nodejs_version` (`string`): Set the `nodejs_version` field on the resulting resource block. When `null`, the `nodejs_version` field will be omitted from the resulting object.
  - `stack_id` (`string`): Set the `stack_id` field on the resulting resource block.
  - `system_packages` (`list`): Set the `system_packages` field on the resulting resource block. When `null`, the `system_packages` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `use_ebs_optimized_instances` (`bool`): Set the `use_ebs_optimized_instances` field on the resulting resource block. When `null`, the `use_ebs_optimized_instances` field will be omitted from the resulting object.
  - `cloudwatch_configuration` (`list[obj]`): Set the `cloudwatch_configuration` field on the resulting resource block. When `null`, the `cloudwatch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.cloudwatch_configuration.new](#fn-cloudwatch_configurationnew) constructor.
  - `ebs_volume` (`list[obj]`): Set the `ebs_volume` field on the resulting resource block. When `null`, the `ebs_volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.ebs_volume.new](#fn-ebs_volumenew) constructor.
  - `load_based_auto_scaling` (`list[obj]`): Set the `load_based_auto_scaling` field on the resulting resource block. When `null`, the `load_based_auto_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.load_based_auto_scaling.new](#fn-load_based_auto_scalingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_nodejs_app_layer.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_nodejs_app_layer`
Terraform resource.

Unlike [aws.opsworks_nodejs_app_layer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_assign_elastic_ips` (`bool`): Set the `auto_assign_elastic_ips` field on the resulting object. When `null`, the `auto_assign_elastic_ips` field will be omitted from the resulting object.
  - `auto_assign_public_ips` (`bool`): Set the `auto_assign_public_ips` field on the resulting object. When `null`, the `auto_assign_public_ips` field will be omitted from the resulting object.
  - `auto_healing` (`bool`): Set the `auto_healing` field on the resulting object. When `null`, the `auto_healing` field will be omitted from the resulting object.
  - `custom_configure_recipes` (`list`): Set the `custom_configure_recipes` field on the resulting object. When `null`, the `custom_configure_recipes` field will be omitted from the resulting object.
  - `custom_deploy_recipes` (`list`): Set the `custom_deploy_recipes` field on the resulting object. When `null`, the `custom_deploy_recipes` field will be omitted from the resulting object.
  - `custom_instance_profile_arn` (`string`): Set the `custom_instance_profile_arn` field on the resulting object. When `null`, the `custom_instance_profile_arn` field will be omitted from the resulting object.
  - `custom_json` (`string`): Set the `custom_json` field on the resulting object. When `null`, the `custom_json` field will be omitted from the resulting object.
  - `custom_security_group_ids` (`list`): Set the `custom_security_group_ids` field on the resulting object. When `null`, the `custom_security_group_ids` field will be omitted from the resulting object.
  - `custom_setup_recipes` (`list`): Set the `custom_setup_recipes` field on the resulting object. When `null`, the `custom_setup_recipes` field will be omitted from the resulting object.
  - `custom_shutdown_recipes` (`list`): Set the `custom_shutdown_recipes` field on the resulting object. When `null`, the `custom_shutdown_recipes` field will be omitted from the resulting object.
  - `custom_undeploy_recipes` (`list`): Set the `custom_undeploy_recipes` field on the resulting object. When `null`, the `custom_undeploy_recipes` field will be omitted from the resulting object.
  - `drain_elb_on_shutdown` (`bool`): Set the `drain_elb_on_shutdown` field on the resulting object. When `null`, the `drain_elb_on_shutdown` field will be omitted from the resulting object.
  - `elastic_load_balancer` (`string`): Set the `elastic_load_balancer` field on the resulting object. When `null`, the `elastic_load_balancer` field will be omitted from the resulting object.
  - `install_updates_on_boot` (`bool`): Set the `install_updates_on_boot` field on the resulting object. When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.
  - `instance_shutdown_timeout` (`number`): Set the `instance_shutdown_timeout` field on the resulting object. When `null`, the `instance_shutdown_timeout` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `nodejs_version` (`string`): Set the `nodejs_version` field on the resulting object. When `null`, the `nodejs_version` field will be omitted from the resulting object.
  - `stack_id` (`string`): Set the `stack_id` field on the resulting object.
  - `system_packages` (`list`): Set the `system_packages` field on the resulting object. When `null`, the `system_packages` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `use_ebs_optimized_instances` (`bool`): Set the `use_ebs_optimized_instances` field on the resulting object. When `null`, the `use_ebs_optimized_instances` field will be omitted from the resulting object.
  - `cloudwatch_configuration` (`list[obj]`): Set the `cloudwatch_configuration` field on the resulting object. When `null`, the `cloudwatch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.cloudwatch_configuration.new](#fn-cloudwatch_configurationnew) constructor.
  - `ebs_volume` (`list[obj]`): Set the `ebs_volume` field on the resulting object. When `null`, the `ebs_volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.ebs_volume.new](#fn-ebs_volumenew) constructor.
  - `load_based_auto_scaling` (`list[obj]`): Set the `load_based_auto_scaling` field on the resulting object. When `null`, the `load_based_auto_scaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.load_based_auto_scaling.new](#fn-load_based_auto_scalingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_nodejs_app_layer` resource into the root Terraform configuration.


### fn withAutoAssignElasticIps

```ts
withAutoAssignElasticIps()
```

`aws.bool.withAutoAssignElasticIps` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_assign_elastic_ips field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_assign_elastic_ips` field.


### fn withAutoAssignPublicIps

```ts
withAutoAssignPublicIps()
```

`aws.bool.withAutoAssignPublicIps` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_assign_public_ips field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_assign_public_ips` field.


### fn withAutoHealing

```ts
withAutoHealing()
```

`aws.bool.withAutoHealing` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_healing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_healing` field.


### fn withCloudwatchConfiguration

```ts
withCloudwatchConfiguration()
```

`aws.list[obj].withCloudwatchConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCloudwatchConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_configuration` field.


### fn withCloudwatchConfigurationMixin

```ts
withCloudwatchConfigurationMixin()
```

`aws.list[obj].withCloudwatchConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloudwatch_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCloudwatchConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloudwatch_configuration` field.


### fn withCustomConfigureRecipes

```ts
withCustomConfigureRecipes()
```

`aws.list.withCustomConfigureRecipes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_configure_recipes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_configure_recipes` field.


### fn withCustomDeployRecipes

```ts
withCustomDeployRecipes()
```

`aws.list.withCustomDeployRecipes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_deploy_recipes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_deploy_recipes` field.


### fn withCustomInstanceProfileArn

```ts
withCustomInstanceProfileArn()
```

`aws.string.withCustomInstanceProfileArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_instance_profile_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_instance_profile_arn` field.


### fn withCustomJson

```ts
withCustomJson()
```

`aws.string.withCustomJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_json` field.


### fn withCustomSecurityGroupIds

```ts
withCustomSecurityGroupIds()
```

`aws.list.withCustomSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_security_group_ids` field.


### fn withCustomSetupRecipes

```ts
withCustomSetupRecipes()
```

`aws.list.withCustomSetupRecipes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_setup_recipes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_setup_recipes` field.


### fn withCustomShutdownRecipes

```ts
withCustomShutdownRecipes()
```

`aws.list.withCustomShutdownRecipes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_shutdown_recipes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_shutdown_recipes` field.


### fn withCustomUndeployRecipes

```ts
withCustomUndeployRecipes()
```

`aws.list.withCustomUndeployRecipes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_undeploy_recipes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_undeploy_recipes` field.


### fn withDrainElbOnShutdown

```ts
withDrainElbOnShutdown()
```

`aws.bool.withDrainElbOnShutdown` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the drain_elb_on_shutdown field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `drain_elb_on_shutdown` field.


### fn withEbsVolume

```ts
withEbsVolume()
```

`aws.list[obj].withEbsVolume` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_volume field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEbsVolumeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_volume` field.


### fn withEbsVolumeMixin

```ts
withEbsVolumeMixin()
```

`aws.list[obj].withEbsVolumeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_volume field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsVolume](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_volume` field.


### fn withElasticLoadBalancer

```ts
withElasticLoadBalancer()
```

`aws.string.withElasticLoadBalancer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the elastic_load_balancer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `elastic_load_balancer` field.


### fn withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot()
```

`aws.bool.withInstallUpdatesOnBoot` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the install_updates_on_boot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `install_updates_on_boot` field.


### fn withInstanceShutdownTimeout

```ts
withInstanceShutdownTimeout()
```

`aws.number.withInstanceShutdownTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instance_shutdown_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instance_shutdown_timeout` field.


### fn withLoadBasedAutoScaling

```ts
withLoadBasedAutoScaling()
```

`aws.list[obj].withLoadBasedAutoScaling` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_based_auto_scaling field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoadBasedAutoScalingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_based_auto_scaling` field.


### fn withLoadBasedAutoScalingMixin

```ts
withLoadBasedAutoScalingMixin()
```

`aws.list[obj].withLoadBasedAutoScalingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_based_auto_scaling field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBasedAutoScaling](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_based_auto_scaling` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNodejsVersion

```ts
withNodejsVersion()
```

`aws.string.withNodejsVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nodejs_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nodejs_version` field.


### fn withStackId

```ts
withStackId()
```

`aws.string.withStackId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stack_id` field.


### fn withSystemPackages

```ts
withSystemPackages()
```

`aws.list.withSystemPackages` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the system_packages field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `system_packages` field.


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


### fn withUseEbsOptimizedInstances

```ts
withUseEbsOptimizedInstances()
```

`aws.bool.withUseEbsOptimizedInstances` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_ebs_optimized_instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_ebs_optimized_instances` field.


## obj cloudwatch_configuration



### fn cloudwatch_configuration.new

```ts
new()
```


`aws.opsworks_nodejs_app_layer.cloudwatch_configuration.new` constructs a new object with attributes and blocks configured for the `cloudwatch_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_streams` (`list[obj]`): Set the `log_streams` field on the resulting object. When `null`, the `log_streams` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.cloudwatch_configuration.log_streams.new](#fn-cloudwatch_configurationlog_streamsnew) constructor.

**Returns**:
  - An attribute object that represents the `cloudwatch_configuration` sub block.


## obj cloudwatch_configuration.log_streams



### fn cloudwatch_configuration.log_streams.new

```ts
new()
```


`aws.opsworks_nodejs_app_layer.cloudwatch_configuration.log_streams.new` constructs a new object with attributes and blocks configured for the `log_streams`
Terraform sub block.



**Args**:
  - `batch_count` (`number`): Set the `batch_count` field on the resulting object. When `null`, the `batch_count` field will be omitted from the resulting object.
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `buffer_duration` (`number`): Set the `buffer_duration` field on the resulting object. When `null`, the `buffer_duration` field will be omitted from the resulting object.
  - `datetime_format` (`string`): Set the `datetime_format` field on the resulting object. When `null`, the `datetime_format` field will be omitted from the resulting object.
  - `encoding` (`string`): Set the `encoding` field on the resulting object. When `null`, the `encoding` field will be omitted from the resulting object.
  - `file` (`string`): Set the `file` field on the resulting object.
  - `file_fingerprint_lines` (`string`): Set the `file_fingerprint_lines` field on the resulting object. When `null`, the `file_fingerprint_lines` field will be omitted from the resulting object.
  - `initial_position` (`string`): Set the `initial_position` field on the resulting object. When `null`, the `initial_position` field will be omitted from the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object.
  - `multiline_start_pattern` (`string`): Set the `multiline_start_pattern` field on the resulting object. When `null`, the `multiline_start_pattern` field will be omitted from the resulting object.
  - `time_zone` (`string`): Set the `time_zone` field on the resulting object. When `null`, the `time_zone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `log_streams` sub block.


## obj ebs_volume



### fn ebs_volume.new

```ts
new()
```


`aws.opsworks_nodejs_app_layer.ebs_volume.new` constructs a new object with attributes and blocks configured for the `ebs_volume`
Terraform sub block.



**Args**:
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `mount_point` (`string`): Set the `mount_point` field on the resulting object.
  - `number_of_disks` (`number`): Set the `number_of_disks` field on the resulting object.
  - `raid_level` (`string`): Set the `raid_level` field on the resulting object. When `null`, the `raid_level` field will be omitted from the resulting object.
  - `size` (`number`): Set the `size` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_volume` sub block.


## obj load_based_auto_scaling



### fn load_based_auto_scaling.new

```ts
new()
```


`aws.opsworks_nodejs_app_layer.load_based_auto_scaling.new` constructs a new object with attributes and blocks configured for the `load_based_auto_scaling`
Terraform sub block.



**Args**:
  - `enable` (`bool`): Set the `enable` field on the resulting object. When `null`, the `enable` field will be omitted from the resulting object.
  - `downscaling` (`list[obj]`): Set the `downscaling` field on the resulting object. When `null`, the `downscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.load_based_auto_scaling.downscaling.new](#fn-load_based_auto_scalingdownscalingnew) constructor.
  - `upscaling` (`list[obj]`): Set the `upscaling` field on the resulting object. When `null`, the `upscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_nodejs_app_layer.load_based_auto_scaling.upscaling.new](#fn-load_based_auto_scalingupscalingnew) constructor.

**Returns**:
  - An attribute object that represents the `load_based_auto_scaling` sub block.


## obj load_based_auto_scaling.downscaling



### fn load_based_auto_scaling.downscaling.new

```ts
new()
```


`aws.opsworks_nodejs_app_layer.load_based_auto_scaling.downscaling.new` constructs a new object with attributes and blocks configured for the `downscaling`
Terraform sub block.



**Args**:
  - `alarms` (`list`): Set the `alarms` field on the resulting object. When `null`, the `alarms` field will be omitted from the resulting object.
  - `cpu_threshold` (`number`): Set the `cpu_threshold` field on the resulting object. When `null`, the `cpu_threshold` field will be omitted from the resulting object.
  - `ignore_metrics_time` (`number`): Set the `ignore_metrics_time` field on the resulting object. When `null`, the `ignore_metrics_time` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `load_threshold` (`number`): Set the `load_threshold` field on the resulting object. When `null`, the `load_threshold` field will be omitted from the resulting object.
  - `memory_threshold` (`number`): Set the `memory_threshold` field on the resulting object. When `null`, the `memory_threshold` field will be omitted from the resulting object.
  - `thresholds_wait_time` (`number`): Set the `thresholds_wait_time` field on the resulting object. When `null`, the `thresholds_wait_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `downscaling` sub block.


## obj load_based_auto_scaling.upscaling



### fn load_based_auto_scaling.upscaling.new

```ts
new()
```


`aws.opsworks_nodejs_app_layer.load_based_auto_scaling.upscaling.new` constructs a new object with attributes and blocks configured for the `upscaling`
Terraform sub block.



**Args**:
  - `alarms` (`list`): Set the `alarms` field on the resulting object. When `null`, the `alarms` field will be omitted from the resulting object.
  - `cpu_threshold` (`number`): Set the `cpu_threshold` field on the resulting object. When `null`, the `cpu_threshold` field will be omitted from the resulting object.
  - `ignore_metrics_time` (`number`): Set the `ignore_metrics_time` field on the resulting object. When `null`, the `ignore_metrics_time` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `load_threshold` (`number`): Set the `load_threshold` field on the resulting object. When `null`, the `load_threshold` field will be omitted from the resulting object.
  - `memory_threshold` (`number`): Set the `memory_threshold` field on the resulting object. When `null`, the `memory_threshold` field will be omitted from the resulting object.
  - `thresholds_wait_time` (`number`): Set the `thresholds_wait_time` field on the resulting object. When `null`, the `thresholds_wait_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `upscaling` sub block.
