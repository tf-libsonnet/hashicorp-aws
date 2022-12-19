---
permalink: /backup_plan/
---

# backup_plan

`backup_plan` represents the `aws_backup_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdvancedBackupSetting()`](#fn-withadvancedbackupsetting)
* [`fn withAdvancedBackupSettingMixin()`](#fn-withadvancedbackupsettingmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj advanced_backup_setting`](#obj-advanced_backup_setting)
  * [`fn new()`](#fn-advanced_backup_settingnew)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.copy_action`](#obj-rulecopy_action)
    * [`fn new()`](#fn-rulecopy_actionnew)
    * [`obj rule.copy_action.lifecycle`](#obj-rulecopy_actionlifecycle)
      * [`fn new()`](#fn-rulecopy_actionlifecyclenew)
  * [`obj rule.lifecycle`](#obj-rulelifecycle)
    * [`fn new()`](#fn-rulelifecyclenew)

## Fields

### fn new

```ts
new()
```


`aws.backup_plan.new` injects a new `aws_backup_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.backup_plan.new('some_id')

You can get the reference to the `id` field of the created `aws.backup_plan` using the reference:

    $._ref.aws_backup_plan.some_id.get('id')

This is the same as directly entering `"${ aws_backup_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_backup_setting` (`list[obj]`):  When `null`, the `advanced_backup_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.advanced_backup_setting.new](#fn-advanced_backup_settingnew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.backup_plan.newAttrs` constructs a new object with attributes and blocks configured for the `backup_plan`
Terraform resource.

Unlike [aws.backup_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_backup_setting` (`list[obj]`):  When `null`, the `advanced_backup_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.advanced_backup_setting.new](#fn-advanced_backup_settingnew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_plan` resource into the root Terraform configuration.


### fn withAdvancedBackupSetting

```ts
withAdvancedBackupSetting()
```

`aws.list[obj].withAdvancedBackupSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_backup_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdvancedBackupSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_backup_setting` field.


### fn withAdvancedBackupSettingMixin

```ts
withAdvancedBackupSettingMixin()
```

`aws.list[obj].withAdvancedBackupSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_backup_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdvancedBackupSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_backup_setting` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRule

```ts
withRule()
```

`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


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


## obj advanced_backup_setting



### fn advanced_backup_setting.new

```ts
new()
```


`aws.backup_plan.advanced_backup_setting.new` constructs a new object with attributes and blocks configured for the `advanced_backup_setting`
Terraform sub block.



**Args**:
  - `backup_options` (`obj`): 
  - `resource_type` (`string`): 

**Returns**:
  - An attribute object that represents the `advanced_backup_setting` sub block.


## obj rule



### fn rule.new

```ts
new()
```


`aws.backup_plan.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `completion_window` (`number`):  When `null`, the `completion_window` field will be omitted from the resulting object.
  - `enable_continuous_backup` (`bool`):  When `null`, the `enable_continuous_backup` field will be omitted from the resulting object.
  - `recovery_point_tags` (`obj`):  When `null`, the `recovery_point_tags` field will be omitted from the resulting object.
  - `rule_name` (`string`): 
  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.
  - `start_window` (`number`):  When `null`, the `start_window` field will be omitted from the resulting object.
  - `target_vault_name` (`string`): 
  - `copy_action` (`list[obj]`):  When `null`, the `copy_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.copy_action.new](#fn-copy_actionnew) constructor.
  - `lifecycle` (`list[obj]`):  When `null`, the `lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.lifecycle.new](#fn-lifecyclenew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.copy_action



### fn rule.copy_action.new

```ts
new()
```


`aws.backup_plan.rule.copy_action.new` constructs a new object with attributes and blocks configured for the `copy_action`
Terraform sub block.



**Args**:
  - `destination_vault_arn` (`string`): 
  - `lifecycle` (`list[obj]`):  When `null`, the `lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_plan.rule.copy_action.lifecycle.new](#fn-rulelifecyclenew) constructor.

**Returns**:
  - An attribute object that represents the `copy_action` sub block.


## obj rule.copy_action.lifecycle



### fn rule.copy_action.lifecycle.new

```ts
new()
```


`aws.backup_plan.rule.copy_action.lifecycle.new` constructs a new object with attributes and blocks configured for the `lifecycle`
Terraform sub block.



**Args**:
  - `cold_storage_after` (`number`):  When `null`, the `cold_storage_after` field will be omitted from the resulting object.
  - `delete_after` (`number`):  When `null`, the `delete_after` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lifecycle` sub block.


## obj rule.lifecycle



### fn rule.lifecycle.new

```ts
new()
```


`aws.backup_plan.rule.lifecycle.new` constructs a new object with attributes and blocks configured for the `lifecycle`
Terraform sub block.



**Args**:
  - `cold_storage_after` (`number`):  When `null`, the `cold_storage_after` field will be omitted from the resulting object.
  - `delete_after` (`number`):  When `null`, the `delete_after` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lifecycle` sub block.
