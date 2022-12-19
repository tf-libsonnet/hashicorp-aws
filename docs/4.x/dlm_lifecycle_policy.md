---
permalink: /dlm_lifecycle_policy/
---

# dlm_lifecycle_policy

`dlm_lifecycle_policy` represents the `aws_dlm_lifecycle_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExecutionRoleArn()`](#fn-withexecutionrolearn)
* [`fn withPolicyDetails()`](#fn-withpolicydetails)
* [`fn withPolicyDetailsMixin()`](#fn-withpolicydetailsmixin)
* [`fn withState()`](#fn-withstate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj policy_details`](#obj-policy_details)
  * [`fn new()`](#fn-policy_detailsnew)
  * [`obj policy_details.action`](#obj-policy_detailsaction)
    * [`fn new()`](#fn-policy_detailsactionnew)
    * [`obj policy_details.action.cross_region_copy`](#obj-policy_detailsactioncross_region_copy)
      * [`fn new()`](#fn-policy_detailsactioncross_region_copynew)
      * [`obj policy_details.action.cross_region_copy.encryption_configuration`](#obj-policy_detailsactioncross_region_copyencryption_configuration)
        * [`fn new()`](#fn-policy_detailsactioncross_region_copyencryption_configurationnew)
      * [`obj policy_details.action.cross_region_copy.retain_rule`](#obj-policy_detailsactioncross_region_copyretain_rule)
        * [`fn new()`](#fn-policy_detailsactioncross_region_copyretain_rulenew)
  * [`obj policy_details.event_source`](#obj-policy_detailsevent_source)
    * [`fn new()`](#fn-policy_detailsevent_sourcenew)
    * [`obj policy_details.event_source.parameters`](#obj-policy_detailsevent_sourceparameters)
      * [`fn new()`](#fn-policy_detailsevent_sourceparametersnew)
  * [`obj policy_details.parameters`](#obj-policy_detailsparameters)
    * [`fn new()`](#fn-policy_detailsparametersnew)
  * [`obj policy_details.schedule`](#obj-policy_detailsschedule)
    * [`fn new()`](#fn-policy_detailsschedulenew)
    * [`obj policy_details.schedule.create_rule`](#obj-policy_detailsschedulecreate_rule)
      * [`fn new()`](#fn-policy_detailsschedulecreate_rulenew)
    * [`obj policy_details.schedule.cross_region_copy_rule`](#obj-policy_detailsschedulecross_region_copy_rule)
      * [`fn new()`](#fn-policy_detailsschedulecross_region_copy_rulenew)
      * [`obj policy_details.schedule.cross_region_copy_rule.deprecate_rule`](#obj-policy_detailsschedulecross_region_copy_ruledeprecate_rule)
        * [`fn new()`](#fn-policy_detailsschedulecross_region_copy_ruledeprecate_rulenew)
      * [`obj policy_details.schedule.cross_region_copy_rule.retain_rule`](#obj-policy_detailsschedulecross_region_copy_ruleretain_rule)
        * [`fn new()`](#fn-policy_detailsschedulecross_region_copy_ruleretain_rulenew)
    * [`obj policy_details.schedule.deprecate_rule`](#obj-policy_detailsscheduledeprecate_rule)
      * [`fn new()`](#fn-policy_detailsscheduledeprecate_rulenew)
    * [`obj policy_details.schedule.fast_restore_rule`](#obj-policy_detailsschedulefast_restore_rule)
      * [`fn new()`](#fn-policy_detailsschedulefast_restore_rulenew)
    * [`obj policy_details.schedule.retain_rule`](#obj-policy_detailsscheduleretain_rule)
      * [`fn new()`](#fn-policy_detailsscheduleretain_rulenew)
    * [`obj policy_details.schedule.share_rule`](#obj-policy_detailsscheduleshare_rule)
      * [`fn new()`](#fn-policy_detailsscheduleshare_rulenew)

## Fields

### fn new

```ts
new()
```


`aws.dlm_lifecycle_policy.new` injects a new `aws_dlm_lifecycle_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dlm_lifecycle_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.dlm_lifecycle_policy` using the reference:

    $._ref.aws_dlm_lifecycle_policy.some_id.get('id')

This is the same as directly entering `"${ aws_dlm_lifecycle_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting resource block.
  - `state` (`string`): Set the `state` field on the resulting resource block. When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `policy_details` (`list[obj]`): Set the `policy_details` field on the resulting resource block. When `null`, the `policy_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.new](#fn-policy_detailsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dlm_lifecycle_policy.newAttrs` constructs a new object with attributes and blocks configured for the `dlm_lifecycle_policy`
Terraform resource.

Unlike [aws.dlm_lifecycle_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `policy_details` (`list[obj]`): Set the `policy_details` field on the resulting object. When `null`, the `policy_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.new](#fn-policy_detailsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dlm_lifecycle_policy` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExecutionRoleArn

```ts
withExecutionRoleArn()
```

`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_arn` field.


### fn withPolicyDetails

```ts
withPolicyDetails()
```

`aws.list[obj].withPolicyDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPolicyDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_details` field.


### fn withPolicyDetailsMixin

```ts
withPolicyDetailsMixin()
```

`aws.list[obj].withPolicyDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPolicyDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_details` field.


### fn withState

```ts
withState()
```

`aws.string.withState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state` field.


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


## obj policy_details



### fn policy_details.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.new` constructs a new object with attributes and blocks configured for the `policy_details`
Terraform sub block.



**Args**:
  - `policy_type` (`string`): Set the `policy_type` field on the resulting object. When `null`, the `policy_type` field will be omitted from the resulting object.
  - `resource_locations` (`list`): Set the `resource_locations` field on the resulting object. When `null`, the `resource_locations` field will be omitted from the resulting object.
  - `resource_types` (`list`): Set the `resource_types` field on the resulting object. When `null`, the `resource_types` field will be omitted from the resulting object.
  - `target_tags` (`obj`): Set the `target_tags` field on the resulting object. When `null`, the `target_tags` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.new](#fn-policy_detailsactionnew) constructor.
  - `event_source` (`list[obj]`): Set the `event_source` field on the resulting object. When `null`, the `event_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.event_source.new](#fn-policy_detailsevent_sourcenew) constructor.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.parameters.new](#fn-policy_detailsparametersnew) constructor.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.new](#fn-policy_detailsschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `policy_details` sub block.


## obj policy_details.action



### fn policy_details.action.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `cross_region_copy` (`list[obj]`): Set the `cross_region_copy` field on the resulting object. When `null`, the `cross_region_copy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.new](#fn-policy_detailspolicy_detailscross_region_copynew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj policy_details.action.cross_region_copy



### fn policy_details.action.cross_region_copy.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.new` constructs a new object with attributes and blocks configured for the `cross_region_copy`
Terraform sub block.



**Args**:
  - `target` (`string`): Set the `target` field on the resulting object.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.encryption_configuration.new](#fn-policy_detailspolicy_detailsactionencryption_configurationnew) constructor.
  - `retain_rule` (`list[obj]`): Set the `retain_rule` field on the resulting object. When `null`, the `retain_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.retain_rule.new](#fn-policy_detailspolicy_detailsactionretain_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `cross_region_copy` sub block.


## obj policy_details.action.cross_region_copy.encryption_configuration



### fn policy_details.action.cross_region_copy.encryption_configuration.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `cmk_arn` (`string`): Set the `cmk_arn` field on the resulting object. When `null`, the `cmk_arn` field will be omitted from the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj policy_details.action.cross_region_copy.retain_rule



### fn policy_details.action.cross_region_copy.retain_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.action.cross_region_copy.retain_rule.new` constructs a new object with attributes and blocks configured for the `retain_rule`
Terraform sub block.



**Args**:
  - `interval` (`number`): Set the `interval` field on the resulting object.
  - `interval_unit` (`string`): Set the `interval_unit` field on the resulting object.

**Returns**:
  - An attribute object that represents the `retain_rule` sub block.


## obj policy_details.event_source



### fn policy_details.event_source.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.event_source.new` constructs a new object with attributes and blocks configured for the `event_source`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.event_source.parameters.new](#fn-policy_detailspolicy_detailsparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `event_source` sub block.


## obj policy_details.event_source.parameters



### fn policy_details.event_source.parameters.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.event_source.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `description_regex` (`string`): Set the `description_regex` field on the resulting object.
  - `event_type` (`string`): Set the `event_type` field on the resulting object.
  - `snapshot_owner` (`list`): Set the `snapshot_owner` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj policy_details.parameters



### fn policy_details.parameters.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `exclude_boot_volume` (`bool`): Set the `exclude_boot_volume` field on the resulting object. When `null`, the `exclude_boot_volume` field will be omitted from the resulting object.
  - `no_reboot` (`bool`): Set the `no_reboot` field on the resulting object. When `null`, the `no_reboot` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj policy_details.schedule



### fn policy_details.schedule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `copy_tags` (`bool`): Set the `copy_tags` field on the resulting object. When `null`, the `copy_tags` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags_to_add` (`obj`): Set the `tags_to_add` field on the resulting object. When `null`, the `tags_to_add` field will be omitted from the resulting object.
  - `variable_tags` (`obj`): Set the `variable_tags` field on the resulting object. When `null`, the `variable_tags` field will be omitted from the resulting object.
  - `create_rule` (`list[obj]`): Set the `create_rule` field on the resulting object. When `null`, the `create_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.create_rule.new](#fn-policy_detailspolicy_detailscreate_rulenew) constructor.
  - `cross_region_copy_rule` (`list[obj]`): Set the `cross_region_copy_rule` field on the resulting object. When `null`, the `cross_region_copy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.new](#fn-policy_detailspolicy_detailscross_region_copy_rulenew) constructor.
  - `deprecate_rule` (`list[obj]`): Set the `deprecate_rule` field on the resulting object. When `null`, the `deprecate_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.deprecate_rule.new](#fn-policy_detailspolicy_detailsdeprecate_rulenew) constructor.
  - `fast_restore_rule` (`list[obj]`): Set the `fast_restore_rule` field on the resulting object. When `null`, the `fast_restore_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.fast_restore_rule.new](#fn-policy_detailspolicy_detailsfast_restore_rulenew) constructor.
  - `retain_rule` (`list[obj]`): Set the `retain_rule` field on the resulting object. When `null`, the `retain_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.retain_rule.new](#fn-policy_detailspolicy_detailsretain_rulenew) constructor.
  - `share_rule` (`list[obj]`): Set the `share_rule` field on the resulting object. When `null`, the `share_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.share_rule.new](#fn-policy_detailspolicy_detailsshare_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj policy_details.schedule.create_rule



### fn policy_details.schedule.create_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.create_rule.new` constructs a new object with attributes and blocks configured for the `create_rule`
Terraform sub block.



**Args**:
  - `cron_expression` (`string`): Set the `cron_expression` field on the resulting object. When `null`, the `cron_expression` field will be omitted from the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `interval_unit` (`string`): Set the `interval_unit` field on the resulting object. When `null`, the `interval_unit` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `times` (`list`): Set the `times` field on the resulting object. When `null`, the `times` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `create_rule` sub block.


## obj policy_details.schedule.cross_region_copy_rule



### fn policy_details.schedule.cross_region_copy_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.new` constructs a new object with attributes and blocks configured for the `cross_region_copy_rule`
Terraform sub block.



**Args**:
  - `cmk_arn` (`string`): Set the `cmk_arn` field on the resulting object. When `null`, the `cmk_arn` field will be omitted from the resulting object.
  - `copy_tags` (`bool`): Set the `copy_tags` field on the resulting object. When `null`, the `copy_tags` field will be omitted from the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object.
  - `deprecate_rule` (`list[obj]`): Set the `deprecate_rule` field on the resulting object. When `null`, the `deprecate_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.deprecate_rule.new](#fn-policy_detailspolicy_detailsscheduledeprecate_rulenew) constructor.
  - `retain_rule` (`list[obj]`): Set the `retain_rule` field on the resulting object. When `null`, the `retain_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.retain_rule.new](#fn-policy_detailspolicy_detailsscheduleretain_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `cross_region_copy_rule` sub block.


## obj policy_details.schedule.cross_region_copy_rule.deprecate_rule



### fn policy_details.schedule.cross_region_copy_rule.deprecate_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.deprecate_rule.new` constructs a new object with attributes and blocks configured for the `deprecate_rule`
Terraform sub block.



**Args**:
  - `interval` (`number`): Set the `interval` field on the resulting object.
  - `interval_unit` (`string`): Set the `interval_unit` field on the resulting object.

**Returns**:
  - An attribute object that represents the `deprecate_rule` sub block.


## obj policy_details.schedule.cross_region_copy_rule.retain_rule



### fn policy_details.schedule.cross_region_copy_rule.retain_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.cross_region_copy_rule.retain_rule.new` constructs a new object with attributes and blocks configured for the `retain_rule`
Terraform sub block.



**Args**:
  - `interval` (`number`): Set the `interval` field on the resulting object.
  - `interval_unit` (`string`): Set the `interval_unit` field on the resulting object.

**Returns**:
  - An attribute object that represents the `retain_rule` sub block.


## obj policy_details.schedule.deprecate_rule



### fn policy_details.schedule.deprecate_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.deprecate_rule.new` constructs a new object with attributes and blocks configured for the `deprecate_rule`
Terraform sub block.



**Args**:
  - `count` (`number`): Set the `count` field on the resulting object. When `null`, the `count` field will be omitted from the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `interval_unit` (`string`): Set the `interval_unit` field on the resulting object. When `null`, the `interval_unit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `deprecate_rule` sub block.


## obj policy_details.schedule.fast_restore_rule



### fn policy_details.schedule.fast_restore_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.fast_restore_rule.new` constructs a new object with attributes and blocks configured for the `fast_restore_rule`
Terraform sub block.



**Args**:
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object.
  - `count` (`number`): Set the `count` field on the resulting object. When `null`, the `count` field will be omitted from the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `interval_unit` (`string`): Set the `interval_unit` field on the resulting object. When `null`, the `interval_unit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fast_restore_rule` sub block.


## obj policy_details.schedule.retain_rule



### fn policy_details.schedule.retain_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.retain_rule.new` constructs a new object with attributes and blocks configured for the `retain_rule`
Terraform sub block.



**Args**:
  - `count` (`number`): Set the `count` field on the resulting object. When `null`, the `count` field will be omitted from the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `interval_unit` (`string`): Set the `interval_unit` field on the resulting object. When `null`, the `interval_unit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retain_rule` sub block.


## obj policy_details.schedule.share_rule



### fn policy_details.schedule.share_rule.new

```ts
new()
```


`aws.dlm_lifecycle_policy.policy_details.schedule.share_rule.new` constructs a new object with attributes and blocks configured for the `share_rule`
Terraform sub block.



**Args**:
  - `target_accounts` (`list`): Set the `target_accounts` field on the resulting object.
  - `unshare_interval` (`number`): Set the `unshare_interval` field on the resulting object. When `null`, the `unshare_interval` field will be omitted from the resulting object.
  - `unshare_interval_unit` (`string`): Set the `unshare_interval_unit` field on the resulting object. When `null`, the `unshare_interval_unit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `share_rule` sub block.
