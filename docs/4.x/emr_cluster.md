---
permalink: /emr_cluster/
---

# emr_cluster

`emr_cluster` represents the `aws_emr_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalInfo()`](#fn-withadditionalinfo)
* [`fn withApplications()`](#fn-withapplications)
* [`fn withAutoTerminationPolicy()`](#fn-withautoterminationpolicy)
* [`fn withAutoTerminationPolicyMixin()`](#fn-withautoterminationpolicymixin)
* [`fn withAutoscalingRole()`](#fn-withautoscalingrole)
* [`fn withBootstrapAction()`](#fn-withbootstrapaction)
* [`fn withBootstrapActionMixin()`](#fn-withbootstrapactionmixin)
* [`fn withConfigurations()`](#fn-withconfigurations)
* [`fn withConfigurationsJson()`](#fn-withconfigurationsjson)
* [`fn withCoreInstanceFleet()`](#fn-withcoreinstancefleet)
* [`fn withCoreInstanceFleetMixin()`](#fn-withcoreinstancefleetmixin)
* [`fn withCoreInstanceGroup()`](#fn-withcoreinstancegroup)
* [`fn withCoreInstanceGroupMixin()`](#fn-withcoreinstancegroupmixin)
* [`fn withCustomAmiId()`](#fn-withcustomamiid)
* [`fn withEbsRootVolumeSize()`](#fn-withebsrootvolumesize)
* [`fn withEc2Attributes()`](#fn-withec2attributes)
* [`fn withEc2AttributesMixin()`](#fn-withec2attributesmixin)
* [`fn withKeepJobFlowAliveWhenNoSteps()`](#fn-withkeepjobflowalivewhennosteps)
* [`fn withKerberosAttributes()`](#fn-withkerberosattributes)
* [`fn withKerberosAttributesMixin()`](#fn-withkerberosattributesmixin)
* [`fn withListStepsStates()`](#fn-withliststepsstates)
* [`fn withLogEncryptionKmsKeyId()`](#fn-withlogencryptionkmskeyid)
* [`fn withLogUri()`](#fn-withloguri)
* [`fn withMasterInstanceFleet()`](#fn-withmasterinstancefleet)
* [`fn withMasterInstanceFleetMixin()`](#fn-withmasterinstancefleetmixin)
* [`fn withMasterInstanceGroup()`](#fn-withmasterinstancegroup)
* [`fn withMasterInstanceGroupMixin()`](#fn-withmasterinstancegroupmixin)
* [`fn withName()`](#fn-withname)
* [`fn withReleaseLabel()`](#fn-withreleaselabel)
* [`fn withScaleDownBehavior()`](#fn-withscaledownbehavior)
* [`fn withSecurityConfiguration()`](#fn-withsecurityconfiguration)
* [`fn withServiceRole()`](#fn-withservicerole)
* [`fn withStep()`](#fn-withstep)
* [`fn withStepConcurrencyLevel()`](#fn-withstepconcurrencylevel)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTerminationProtection()`](#fn-withterminationprotection)
* [`fn withVisibleToAllUsers()`](#fn-withvisibletoallusers)
* [`obj auto_termination_policy`](#obj-auto_termination_policy)
  * [`fn new()`](#fn-auto_termination_policynew)
* [`obj bootstrap_action`](#obj-bootstrap_action)
  * [`fn new()`](#fn-bootstrap_actionnew)
* [`obj core_instance_fleet`](#obj-core_instance_fleet)
  * [`fn new()`](#fn-core_instance_fleetnew)
  * [`obj core_instance_fleet.instance_type_configs`](#obj-core_instance_fleetinstance_type_configs)
    * [`fn new()`](#fn-core_instance_fleetinstance_type_configsnew)
    * [`obj core_instance_fleet.instance_type_configs.configurations`](#obj-core_instance_fleetinstance_type_configsconfigurations)
      * [`fn new()`](#fn-core_instance_fleetinstance_type_configsconfigurationsnew)
    * [`obj core_instance_fleet.instance_type_configs.ebs_config`](#obj-core_instance_fleetinstance_type_configsebs_config)
      * [`fn new()`](#fn-core_instance_fleetinstance_type_configsebs_confignew)
  * [`obj core_instance_fleet.launch_specifications`](#obj-core_instance_fleetlaunch_specifications)
    * [`fn new()`](#fn-core_instance_fleetlaunch_specificationsnew)
    * [`obj core_instance_fleet.launch_specifications.on_demand_specification`](#obj-core_instance_fleetlaunch_specificationson_demand_specification)
      * [`fn new()`](#fn-core_instance_fleetlaunch_specificationson_demand_specificationnew)
    * [`obj core_instance_fleet.launch_specifications.spot_specification`](#obj-core_instance_fleetlaunch_specificationsspot_specification)
      * [`fn new()`](#fn-core_instance_fleetlaunch_specificationsspot_specificationnew)
* [`obj core_instance_group`](#obj-core_instance_group)
  * [`fn new()`](#fn-core_instance_groupnew)
  * [`obj core_instance_group.ebs_config`](#obj-core_instance_groupebs_config)
    * [`fn new()`](#fn-core_instance_groupebs_confignew)
* [`obj ec2_attributes`](#obj-ec2_attributes)
  * [`fn new()`](#fn-ec2_attributesnew)
* [`obj kerberos_attributes`](#obj-kerberos_attributes)
  * [`fn new()`](#fn-kerberos_attributesnew)
* [`obj master_instance_fleet`](#obj-master_instance_fleet)
  * [`fn new()`](#fn-master_instance_fleetnew)
  * [`obj master_instance_fleet.instance_type_configs`](#obj-master_instance_fleetinstance_type_configs)
    * [`fn new()`](#fn-master_instance_fleetinstance_type_configsnew)
    * [`obj master_instance_fleet.instance_type_configs.configurations`](#obj-master_instance_fleetinstance_type_configsconfigurations)
      * [`fn new()`](#fn-master_instance_fleetinstance_type_configsconfigurationsnew)
    * [`obj master_instance_fleet.instance_type_configs.ebs_config`](#obj-master_instance_fleetinstance_type_configsebs_config)
      * [`fn new()`](#fn-master_instance_fleetinstance_type_configsebs_confignew)
  * [`obj master_instance_fleet.launch_specifications`](#obj-master_instance_fleetlaunch_specifications)
    * [`fn new()`](#fn-master_instance_fleetlaunch_specificationsnew)
    * [`obj master_instance_fleet.launch_specifications.on_demand_specification`](#obj-master_instance_fleetlaunch_specificationson_demand_specification)
      * [`fn new()`](#fn-master_instance_fleetlaunch_specificationson_demand_specificationnew)
    * [`obj master_instance_fleet.launch_specifications.spot_specification`](#obj-master_instance_fleetlaunch_specificationsspot_specification)
      * [`fn new()`](#fn-master_instance_fleetlaunch_specificationsspot_specificationnew)
* [`obj master_instance_group`](#obj-master_instance_group)
  * [`fn new()`](#fn-master_instance_groupnew)
  * [`obj master_instance_group.ebs_config`](#obj-master_instance_groupebs_config)
    * [`fn new()`](#fn-master_instance_groupebs_confignew)

## Fields

### fn new

```ts
new()
```


`aws.emr_cluster.new` injects a new `aws_emr_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emr_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.emr_cluster` using the reference:

    $._ref.aws_emr_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_emr_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_info` (`string`):  When `null`, the `additional_info` field will be omitted from the resulting object.
  - `applications` (`list`):  When `null`, the `applications` field will be omitted from the resulting object.
  - `autoscaling_role` (`string`):  When `null`, the `autoscaling_role` field will be omitted from the resulting object.
  - `configurations` (`string`):  When `null`, the `configurations` field will be omitted from the resulting object.
  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.
  - `custom_ami_id` (`string`):  When `null`, the `custom_ami_id` field will be omitted from the resulting object.
  - `ebs_root_volume_size` (`number`):  When `null`, the `ebs_root_volume_size` field will be omitted from the resulting object.
  - `keep_job_flow_alive_when_no_steps` (`bool`):  When `null`, the `keep_job_flow_alive_when_no_steps` field will be omitted from the resulting object.
  - `list_steps_states` (`list`):  When `null`, the `list_steps_states` field will be omitted from the resulting object.
  - `log_encryption_kms_key_id` (`string`):  When `null`, the `log_encryption_kms_key_id` field will be omitted from the resulting object.
  - `log_uri` (`string`):  When `null`, the `log_uri` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `release_label` (`string`): 
  - `scale_down_behavior` (`string`):  When `null`, the `scale_down_behavior` field will be omitted from the resulting object.
  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `service_role` (`string`): 
  - `step` (`list`):  When `null`, the `step` field will be omitted from the resulting object.
  - `step_concurrency_level` (`number`):  When `null`, the `step_concurrency_level` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `termination_protection` (`bool`):  When `null`, the `termination_protection` field will be omitted from the resulting object.
  - `visible_to_all_users` (`bool`):  When `null`, the `visible_to_all_users` field will be omitted from the resulting object.
  - `auto_termination_policy` (`list[obj]`):  When `null`, the `auto_termination_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.auto_termination_policy.new](#fn-auto_termination_policynew) constructor.
  - `bootstrap_action` (`list[obj]`):  When `null`, the `bootstrap_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.bootstrap_action.new](#fn-bootstrap_actionnew) constructor.
  - `core_instance_fleet` (`list[obj]`):  When `null`, the `core_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.new](#fn-core_instance_fleetnew) constructor.
  - `core_instance_group` (`list[obj]`):  When `null`, the `core_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_group.new](#fn-core_instance_groupnew) constructor.
  - `ec2_attributes` (`list[obj]`):  When `null`, the `ec2_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.ec2_attributes.new](#fn-ec2_attributesnew) constructor.
  - `kerberos_attributes` (`list[obj]`):  When `null`, the `kerberos_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.kerberos_attributes.new](#fn-kerberos_attributesnew) constructor.
  - `master_instance_fleet` (`list[obj]`):  When `null`, the `master_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.new](#fn-master_instance_fleetnew) constructor.
  - `master_instance_group` (`list[obj]`):  When `null`, the `master_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_group.new](#fn-master_instance_groupnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emr_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `emr_cluster`
Terraform resource.

Unlike [aws.emr_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_info` (`string`):  When `null`, the `additional_info` field will be omitted from the resulting object.
  - `applications` (`list`):  When `null`, the `applications` field will be omitted from the resulting object.
  - `autoscaling_role` (`string`):  When `null`, the `autoscaling_role` field will be omitted from the resulting object.
  - `configurations` (`string`):  When `null`, the `configurations` field will be omitted from the resulting object.
  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.
  - `custom_ami_id` (`string`):  When `null`, the `custom_ami_id` field will be omitted from the resulting object.
  - `ebs_root_volume_size` (`number`):  When `null`, the `ebs_root_volume_size` field will be omitted from the resulting object.
  - `keep_job_flow_alive_when_no_steps` (`bool`):  When `null`, the `keep_job_flow_alive_when_no_steps` field will be omitted from the resulting object.
  - `list_steps_states` (`list`):  When `null`, the `list_steps_states` field will be omitted from the resulting object.
  - `log_encryption_kms_key_id` (`string`):  When `null`, the `log_encryption_kms_key_id` field will be omitted from the resulting object.
  - `log_uri` (`string`):  When `null`, the `log_uri` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `release_label` (`string`): 
  - `scale_down_behavior` (`string`):  When `null`, the `scale_down_behavior` field will be omitted from the resulting object.
  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `service_role` (`string`): 
  - `step` (`list`):  When `null`, the `step` field will be omitted from the resulting object.
  - `step_concurrency_level` (`number`):  When `null`, the `step_concurrency_level` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `termination_protection` (`bool`):  When `null`, the `termination_protection` field will be omitted from the resulting object.
  - `visible_to_all_users` (`bool`):  When `null`, the `visible_to_all_users` field will be omitted from the resulting object.
  - `auto_termination_policy` (`list[obj]`):  When `null`, the `auto_termination_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.auto_termination_policy.new](#fn-auto_termination_policynew) constructor.
  - `bootstrap_action` (`list[obj]`):  When `null`, the `bootstrap_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.bootstrap_action.new](#fn-bootstrap_actionnew) constructor.
  - `core_instance_fleet` (`list[obj]`):  When `null`, the `core_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.new](#fn-core_instance_fleetnew) constructor.
  - `core_instance_group` (`list[obj]`):  When `null`, the `core_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_group.new](#fn-core_instance_groupnew) constructor.
  - `ec2_attributes` (`list[obj]`):  When `null`, the `ec2_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.ec2_attributes.new](#fn-ec2_attributesnew) constructor.
  - `kerberos_attributes` (`list[obj]`):  When `null`, the `kerberos_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.kerberos_attributes.new](#fn-kerberos_attributesnew) constructor.
  - `master_instance_fleet` (`list[obj]`):  When `null`, the `master_instance_fleet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.new](#fn-master_instance_fleetnew) constructor.
  - `master_instance_group` (`list[obj]`):  When `null`, the `master_instance_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_group.new](#fn-master_instance_groupnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_cluster` resource into the root Terraform configuration.


### fn withAdditionalInfo

```ts
withAdditionalInfo()
```

`aws.string.withAdditionalInfo` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the additional_info field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `additional_info` field.


### fn withApplications

```ts
withApplications()
```

`aws.list.withApplications` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the applications field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `applications` field.


### fn withAutoTerminationPolicy

```ts
withAutoTerminationPolicy()
```

`aws.list[obj].withAutoTerminationPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_termination_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoTerminationPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_termination_policy` field.


### fn withAutoTerminationPolicyMixin

```ts
withAutoTerminationPolicyMixin()
```

`aws.list[obj].withAutoTerminationPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_termination_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoTerminationPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_termination_policy` field.


### fn withAutoscalingRole

```ts
withAutoscalingRole()
```

`aws.string.withAutoscalingRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autoscaling_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autoscaling_role` field.


### fn withBootstrapAction

```ts
withBootstrapAction()
```

`aws.list[obj].withBootstrapAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bootstrap_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBootstrapActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bootstrap_action` field.


### fn withBootstrapActionMixin

```ts
withBootstrapActionMixin()
```

`aws.list[obj].withBootstrapActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bootstrap_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBootstrapAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bootstrap_action` field.


### fn withConfigurations

```ts
withConfigurations()
```

`aws.string.withConfigurations` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configurations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configurations` field.


### fn withConfigurationsJson

```ts
withConfigurationsJson()
```

`aws.string.withConfigurationsJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configurations_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configurations_json` field.


### fn withCoreInstanceFleet

```ts
withCoreInstanceFleet()
```

`aws.list[obj].withCoreInstanceFleet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the core_instance_fleet field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCoreInstanceFleetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `core_instance_fleet` field.


### fn withCoreInstanceFleetMixin

```ts
withCoreInstanceFleetMixin()
```

`aws.list[obj].withCoreInstanceFleetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the core_instance_fleet field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCoreInstanceFleet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `core_instance_fleet` field.


### fn withCoreInstanceGroup

```ts
withCoreInstanceGroup()
```

`aws.list[obj].withCoreInstanceGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the core_instance_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCoreInstanceGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `core_instance_group` field.


### fn withCoreInstanceGroupMixin

```ts
withCoreInstanceGroupMixin()
```

`aws.list[obj].withCoreInstanceGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the core_instance_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCoreInstanceGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `core_instance_group` field.


### fn withCustomAmiId

```ts
withCustomAmiId()
```

`aws.string.withCustomAmiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_ami_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_ami_id` field.


### fn withEbsRootVolumeSize

```ts
withEbsRootVolumeSize()
```

`aws.number.withEbsRootVolumeSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ebs_root_volume_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ebs_root_volume_size` field.


### fn withEc2Attributes

```ts
withEc2Attributes()
```

`aws.list[obj].withEc2Attributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEc2AttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_attributes` field.


### fn withEc2AttributesMixin

```ts
withEc2AttributesMixin()
```

`aws.list[obj].withEc2AttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2Attributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_attributes` field.


### fn withKeepJobFlowAliveWhenNoSteps

```ts
withKeepJobFlowAliveWhenNoSteps()
```

`aws.bool.withKeepJobFlowAliveWhenNoSteps` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the keep_job_flow_alive_when_no_steps field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `keep_job_flow_alive_when_no_steps` field.


### fn withKerberosAttributes

```ts
withKerberosAttributes()
```

`aws.list[obj].withKerberosAttributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kerberos_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKerberosAttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kerberos_attributes` field.


### fn withKerberosAttributesMixin

```ts
withKerberosAttributesMixin()
```

`aws.list[obj].withKerberosAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kerberos_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKerberosAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kerberos_attributes` field.


### fn withListStepsStates

```ts
withListStepsStates()
```

`aws.list.withListStepsStates` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the list_steps_states field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `list_steps_states` field.


### fn withLogEncryptionKmsKeyId

```ts
withLogEncryptionKmsKeyId()
```

`aws.string.withLogEncryptionKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_encryption_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_encryption_kms_key_id` field.


### fn withLogUri

```ts
withLogUri()
```

`aws.string.withLogUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_uri` field.


### fn withMasterInstanceFleet

```ts
withMasterInstanceFleet()
```

`aws.list[obj].withMasterInstanceFleet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the master_instance_fleet field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMasterInstanceFleetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `master_instance_fleet` field.


### fn withMasterInstanceFleetMixin

```ts
withMasterInstanceFleetMixin()
```

`aws.list[obj].withMasterInstanceFleetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the master_instance_fleet field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMasterInstanceFleet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `master_instance_fleet` field.


### fn withMasterInstanceGroup

```ts
withMasterInstanceGroup()
```

`aws.list[obj].withMasterInstanceGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the master_instance_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMasterInstanceGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `master_instance_group` field.


### fn withMasterInstanceGroupMixin

```ts
withMasterInstanceGroupMixin()
```

`aws.list[obj].withMasterInstanceGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the master_instance_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMasterInstanceGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `master_instance_group` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReleaseLabel

```ts
withReleaseLabel()
```

`aws.string.withReleaseLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the release_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `release_label` field.


### fn withScaleDownBehavior

```ts
withScaleDownBehavior()
```

`aws.string.withScaleDownBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scale_down_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scale_down_behavior` field.


### fn withSecurityConfiguration

```ts
withSecurityConfiguration()
```

`aws.string.withSecurityConfiguration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_configuration` field.


### fn withServiceRole

```ts
withServiceRole()
```

`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role` field.


### fn withStep

```ts
withStep()
```

`aws.list.withStep` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the step field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `step` field.


### fn withStepConcurrencyLevel

```ts
withStepConcurrencyLevel()
```

`aws.number.withStepConcurrencyLevel` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the step_concurrency_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `step_concurrency_level` field.


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


### fn withTerminationProtection

```ts
withTerminationProtection()
```

`aws.bool.withTerminationProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the termination_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `termination_protection` field.


### fn withVisibleToAllUsers

```ts
withVisibleToAllUsers()
```

`aws.bool.withVisibleToAllUsers` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the visible_to_all_users field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `visible_to_all_users` field.


## obj auto_termination_policy



### fn auto_termination_policy.new

```ts
new()
```


`aws.emr_cluster.auto_termination_policy.new` constructs a new object with attributes and blocks configured for the `auto_termination_policy`
Terraform sub block.



**Args**:
  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_termination_policy` sub block.


## obj bootstrap_action



### fn bootstrap_action.new

```ts
new()
```


`aws.emr_cluster.bootstrap_action.new` constructs a new object with attributes and blocks configured for the `bootstrap_action`
Terraform sub block.



**Args**:
  - `args` (`list`):  When `null`, the `args` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `bootstrap_action` sub block.


## obj core_instance_fleet



### fn core_instance_fleet.new

```ts
new()
```


`aws.emr_cluster.core_instance_fleet.new` constructs a new object with attributes and blocks configured for the `core_instance_fleet`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `target_on_demand_capacity` (`number`):  When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.
  - `target_spot_capacity` (`number`):  When `null`, the `target_spot_capacity` field will be omitted from the resulting object.
  - `instance_type_configs` (`list[obj]`):  When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.instance_type_configs.new](#fn-instance_type_configsnew) constructor.
  - `launch_specifications` (`list[obj]`):  When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.launch_specifications.new](#fn-launch_specificationsnew) constructor.

**Returns**:
  - An attribute object that represents the `core_instance_fleet` sub block.


## obj core_instance_fleet.instance_type_configs



### fn core_instance_fleet.instance_type_configs.new

```ts
new()
```


`aws.emr_cluster.core_instance_fleet.instance_type_configs.new` constructs a new object with attributes and blocks configured for the `instance_type_configs`
Terraform sub block.



**Args**:
  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.
  - `bid_price_as_percentage_of_on_demand_price` (`number`):  When `null`, the `bid_price_as_percentage_of_on_demand_price` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `weighted_capacity` (`number`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `configurations` (`list[obj]`):  When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.instance_type_configs.configurations.new](#fn-core_instance_fleetconfigurationsnew) constructor.
  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.instance_type_configs.ebs_config.new](#fn-core_instance_fleetebs_confignew) constructor.

**Returns**:
  - An attribute object that represents the `instance_type_configs` sub block.


## obj core_instance_fleet.instance_type_configs.configurations



### fn core_instance_fleet.instance_type_configs.configurations.new

```ts
new()
```


`aws.emr_cluster.core_instance_fleet.instance_type_configs.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`
Terraform sub block.



**Args**:
  - `classification` (`string`):  When `null`, the `classification` field will be omitted from the resulting object.
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `configurations` sub block.


## obj core_instance_fleet.instance_type_configs.ebs_config



### fn core_instance_fleet.instance_type_configs.ebs_config.new

```ts
new()
```


`aws.emr_cluster.core_instance_fleet.instance_type_configs.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`
Terraform sub block.



**Args**:
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `size` (`number`): 
  - `type` (`string`): 
  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_config` sub block.


## obj core_instance_fleet.launch_specifications



### fn core_instance_fleet.launch_specifications.new

```ts
new()
```


`aws.emr_cluster.core_instance_fleet.launch_specifications.new` constructs a new object with attributes and blocks configured for the `launch_specifications`
Terraform sub block.



**Args**:
  - `on_demand_specification` (`list[obj]`):  When `null`, the `on_demand_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.launch_specifications.on_demand_specification.new](#fn-core_instance_fleeton_demand_specificationnew) constructor.
  - `spot_specification` (`list[obj]`):  When `null`, the `spot_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_fleet.launch_specifications.spot_specification.new](#fn-core_instance_fleetspot_specificationnew) constructor.

**Returns**:
  - An attribute object that represents the `launch_specifications` sub block.


## obj core_instance_fleet.launch_specifications.on_demand_specification



### fn core_instance_fleet.launch_specifications.on_demand_specification.new

```ts
new()
```


`aws.emr_cluster.core_instance_fleet.launch_specifications.on_demand_specification.new` constructs a new object with attributes and blocks configured for the `on_demand_specification`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): 

**Returns**:
  - An attribute object that represents the `on_demand_specification` sub block.


## obj core_instance_fleet.launch_specifications.spot_specification



### fn core_instance_fleet.launch_specifications.spot_specification.new

```ts
new()
```


`aws.emr_cluster.core_instance_fleet.launch_specifications.spot_specification.new` constructs a new object with attributes and blocks configured for the `spot_specification`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): 
  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.
  - `timeout_action` (`string`): 
  - `timeout_duration_minutes` (`number`): 

**Returns**:
  - An attribute object that represents the `spot_specification` sub block.


## obj core_instance_group



### fn core_instance_group.new

```ts
new()
```


`aws.emr_cluster.core_instance_group.new` constructs a new object with attributes and blocks configured for the `core_instance_group`
Terraform sub block.



**Args**:
  - `autoscaling_policy` (`string`):  When `null`, the `autoscaling_policy` field will be omitted from the resulting object.
  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.core_instance_group.ebs_config.new](#fn-ebs_confignew) constructor.

**Returns**:
  - An attribute object that represents the `core_instance_group` sub block.


## obj core_instance_group.ebs_config



### fn core_instance_group.ebs_config.new

```ts
new()
```


`aws.emr_cluster.core_instance_group.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`
Terraform sub block.



**Args**:
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `size` (`number`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_config` sub block.


## obj ec2_attributes



### fn ec2_attributes.new

```ts
new()
```


`aws.emr_cluster.ec2_attributes.new` constructs a new object with attributes and blocks configured for the `ec2_attributes`
Terraform sub block.



**Args**:
  - `additional_master_security_groups` (`string`):  When `null`, the `additional_master_security_groups` field will be omitted from the resulting object.
  - `additional_slave_security_groups` (`string`):  When `null`, the `additional_slave_security_groups` field will be omitted from the resulting object.
  - `emr_managed_master_security_group` (`string`):  When `null`, the `emr_managed_master_security_group` field will be omitted from the resulting object.
  - `emr_managed_slave_security_group` (`string`):  When `null`, the `emr_managed_slave_security_group` field will be omitted from the resulting object.
  - `instance_profile` (`string`): 
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `service_access_security_group` (`string`):  When `null`, the `service_access_security_group` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ec2_attributes` sub block.


## obj kerberos_attributes



### fn kerberos_attributes.new

```ts
new()
```


`aws.emr_cluster.kerberos_attributes.new` constructs a new object with attributes and blocks configured for the `kerberos_attributes`
Terraform sub block.



**Args**:
  - `ad_domain_join_password` (`string`):  When `null`, the `ad_domain_join_password` field will be omitted from the resulting object.
  - `ad_domain_join_user` (`string`):  When `null`, the `ad_domain_join_user` field will be omitted from the resulting object.
  - `cross_realm_trust_principal_password` (`string`):  When `null`, the `cross_realm_trust_principal_password` field will be omitted from the resulting object.
  - `kdc_admin_password` (`string`): 
  - `realm` (`string`): 

**Returns**:
  - An attribute object that represents the `kerberos_attributes` sub block.


## obj master_instance_fleet



### fn master_instance_fleet.new

```ts
new()
```


`aws.emr_cluster.master_instance_fleet.new` constructs a new object with attributes and blocks configured for the `master_instance_fleet`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `target_on_demand_capacity` (`number`):  When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.
  - `target_spot_capacity` (`number`):  When `null`, the `target_spot_capacity` field will be omitted from the resulting object.
  - `instance_type_configs` (`list[obj]`):  When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.instance_type_configs.new](#fn-instance_type_configsnew) constructor.
  - `launch_specifications` (`list[obj]`):  When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.launch_specifications.new](#fn-launch_specificationsnew) constructor.

**Returns**:
  - An attribute object that represents the `master_instance_fleet` sub block.


## obj master_instance_fleet.instance_type_configs



### fn master_instance_fleet.instance_type_configs.new

```ts
new()
```


`aws.emr_cluster.master_instance_fleet.instance_type_configs.new` constructs a new object with attributes and blocks configured for the `instance_type_configs`
Terraform sub block.



**Args**:
  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.
  - `bid_price_as_percentage_of_on_demand_price` (`number`):  When `null`, the `bid_price_as_percentage_of_on_demand_price` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `weighted_capacity` (`number`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `configurations` (`list[obj]`):  When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.instance_type_configs.configurations.new](#fn-master_instance_fleetconfigurationsnew) constructor.
  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.instance_type_configs.ebs_config.new](#fn-master_instance_fleetebs_confignew) constructor.

**Returns**:
  - An attribute object that represents the `instance_type_configs` sub block.


## obj master_instance_fleet.instance_type_configs.configurations



### fn master_instance_fleet.instance_type_configs.configurations.new

```ts
new()
```


`aws.emr_cluster.master_instance_fleet.instance_type_configs.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`
Terraform sub block.



**Args**:
  - `classification` (`string`):  When `null`, the `classification` field will be omitted from the resulting object.
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `configurations` sub block.


## obj master_instance_fleet.instance_type_configs.ebs_config



### fn master_instance_fleet.instance_type_configs.ebs_config.new

```ts
new()
```


`aws.emr_cluster.master_instance_fleet.instance_type_configs.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`
Terraform sub block.



**Args**:
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `size` (`number`): 
  - `type` (`string`): 
  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_config` sub block.


## obj master_instance_fleet.launch_specifications



### fn master_instance_fleet.launch_specifications.new

```ts
new()
```


`aws.emr_cluster.master_instance_fleet.launch_specifications.new` constructs a new object with attributes and blocks configured for the `launch_specifications`
Terraform sub block.



**Args**:
  - `on_demand_specification` (`list[obj]`):  When `null`, the `on_demand_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.launch_specifications.on_demand_specification.new](#fn-master_instance_fleeton_demand_specificationnew) constructor.
  - `spot_specification` (`list[obj]`):  When `null`, the `spot_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_fleet.launch_specifications.spot_specification.new](#fn-master_instance_fleetspot_specificationnew) constructor.

**Returns**:
  - An attribute object that represents the `launch_specifications` sub block.


## obj master_instance_fleet.launch_specifications.on_demand_specification



### fn master_instance_fleet.launch_specifications.on_demand_specification.new

```ts
new()
```


`aws.emr_cluster.master_instance_fleet.launch_specifications.on_demand_specification.new` constructs a new object with attributes and blocks configured for the `on_demand_specification`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): 

**Returns**:
  - An attribute object that represents the `on_demand_specification` sub block.


## obj master_instance_fleet.launch_specifications.spot_specification



### fn master_instance_fleet.launch_specifications.spot_specification.new

```ts
new()
```


`aws.emr_cluster.master_instance_fleet.launch_specifications.spot_specification.new` constructs a new object with attributes and blocks configured for the `spot_specification`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): 
  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.
  - `timeout_action` (`string`): 
  - `timeout_duration_minutes` (`number`): 

**Returns**:
  - An attribute object that represents the `spot_specification` sub block.


## obj master_instance_group



### fn master_instance_group.new

```ts
new()
```


`aws.emr_cluster.master_instance_group.new` constructs a new object with attributes and blocks configured for the `master_instance_group`
Terraform sub block.



**Args**:
  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_cluster.master_instance_group.ebs_config.new](#fn-ebs_confignew) constructor.

**Returns**:
  - An attribute object that represents the `master_instance_group` sub block.


## obj master_instance_group.ebs_config



### fn master_instance_group.ebs_config.new

```ts
new()
```


`aws.emr_cluster.master_instance_group.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`
Terraform sub block.



**Args**:
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `size` (`number`): 
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_config` sub block.
