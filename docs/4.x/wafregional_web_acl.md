---
permalink: /wafregional_web_acl/
---

# wafregional_web_acl

`wafregional_web_acl` represents the `aws_wafregional_web_acl` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultAction()`](#fn-withdefaultaction)
* [`fn withDefaultActionMixin()`](#fn-withdefaultactionmixin)
* [`fn withLoggingConfiguration()`](#fn-withloggingconfiguration)
* [`fn withLoggingConfigurationMixin()`](#fn-withloggingconfigurationmixin)
* [`fn withMetricName()`](#fn-withmetricname)
* [`fn withName()`](#fn-withname)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj default_action`](#obj-default_action)
  * [`fn new()`](#fn-default_actionnew)
* [`obj logging_configuration`](#obj-logging_configuration)
  * [`fn new()`](#fn-logging_configurationnew)
  * [`obj logging_configuration.redacted_fields`](#obj-logging_configurationredacted_fields)
    * [`fn new()`](#fn-logging_configurationredacted_fieldsnew)
    * [`obj logging_configuration.redacted_fields.field_to_match`](#obj-logging_configurationredacted_fieldsfield_to_match)
      * [`fn new()`](#fn-logging_configurationredacted_fieldsfield_to_matchnew)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.action`](#obj-ruleaction)
    * [`fn new()`](#fn-ruleactionnew)
  * [`obj rule.override_action`](#obj-ruleoverride_action)
    * [`fn new()`](#fn-ruleoverride_actionnew)

## Fields

### fn new

```ts
new()
```


`aws.wafregional_web_acl.new` injects a new `aws_wafregional_web_acl` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafregional_web_acl.new('some_id')

You can get the reference to the `id` field of the created `aws.wafregional_web_acl` using the reference:

    $._ref.aws_wafregional_web_acl.some_id.get('id')

This is the same as directly entering `"${ aws_wafregional_web_acl.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `metric_name` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.default_action.new](#fn-default_actionnew) constructor.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.new](#fn-logging_configurationnew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafregional_web_acl.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_web_acl`
Terraform resource.

Unlike [aws.wafregional_web_acl.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `metric_name` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.default_action.new](#fn-default_actionnew) constructor.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.new](#fn-logging_configurationnew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_web_acl` resource into the root Terraform configuration.


### fn withDefaultAction

```ts
withDefaultAction()
```

`aws.list[obj].withDefaultAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefaultActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_action` field.


### fn withDefaultActionMixin

```ts
withDefaultActionMixin()
```

`aws.list[obj].withDefaultActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_action` field.


### fn withLoggingConfiguration

```ts
withLoggingConfiguration()
```

`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin()
```

`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


### fn withMetricName

```ts
withMetricName()
```

`aws.string.withMetricName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metric_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metric_name` field.


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


## obj default_action



### fn default_action.new

```ts
new()
```


`aws.wafregional_web_acl.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `default_action` sub block.


## obj logging_configuration



### fn logging_configuration.new

```ts
new()
```


`aws.wafregional_web_acl.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`
Terraform sub block.



**Args**:
  - `log_destination` (`string`): 
  - `redacted_fields` (`list[obj]`):  When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.redacted_fields.new](#fn-wafregional_web_aclredacted_fieldsnew) constructor.

**Returns**:
  - An attribute object that represents the `logging_configuration` sub block.


## obj logging_configuration.redacted_fields



### fn logging_configuration.redacted_fields.new

```ts
new()
```


`aws.wafregional_web_acl.logging_configuration.redacted_fields.new` constructs a new object with attributes and blocks configured for the `redacted_fields`
Terraform sub block.



**Args**:
  - `field_to_match` (`list[obj]`):  When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.logging_configuration.redacted_fields.field_to_match.new](#fn-wafregional_web_acllogging_configurationfield_to_matchnew) constructor.

**Returns**:
  - An attribute object that represents the `redacted_fields` sub block.


## obj logging_configuration.redacted_fields.field_to_match



### fn logging_configuration.redacted_fields.field_to_match.new

```ts
new()
```


`aws.wafregional_web_acl.logging_configuration.redacted_fields.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`
Terraform sub block.



**Args**:
  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `field_to_match` sub block.


## obj rule



### fn rule.new

```ts
new()
```


`aws.wafregional_web_acl.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `priority` (`number`): 
  - `rule_id` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.action.new](#fn-wafregional_web_aclactionnew) constructor.
  - `override_action` (`list[obj]`):  When `null`, the `override_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_web_acl.rule.override_action.new](#fn-wafregional_web_acloverride_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.action



### fn rule.action.new

```ts
new()
```


`aws.wafregional_web_acl.rule.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj rule.override_action



### fn rule.override_action.new

```ts
new()
```


`aws.wafregional_web_acl.rule.override_action.new` constructs a new object with attributes and blocks configured for the `override_action`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `override_action` sub block.
