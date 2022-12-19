---
permalink: /waf_web_acl/
---

# waf_web_acl

`waf_web_acl` represents the `aws_waf_web_acl` Terraform resource.



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
* [`fn withRules()`](#fn-withrules)
* [`fn withRulesMixin()`](#fn-withrulesmixin)
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
* [`obj rules`](#obj-rules)
  * [`fn new()`](#fn-rulesnew)
  * [`obj rules.action`](#obj-rulesaction)
    * [`fn new()`](#fn-rulesactionnew)
  * [`obj rules.override_action`](#obj-rulesoverride_action)
    * [`fn new()`](#fn-rulesoverride_actionnew)

## Fields

### fn new

```ts
new()
```


`aws.waf_web_acl.new` injects a new `aws_waf_web_acl` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.waf_web_acl.new('some_id')

You can get the reference to the `id` field of the created `aws.waf_web_acl` using the reference:

    $._ref.aws_waf_web_acl.some_id.get('id')

This is the same as directly entering `"${ aws_waf_web_acl.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `metric_name` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.default_action.new](#fn-wafwebacldefaultactionnew) constructor.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.new](#fn-wafwebaclloggingconfigurationnew) constructor.
  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.new](#fn-wafwebaclrulesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.waf_web_acl.newAttrs` constructs a new object with attributes and blocks configured for the `waf_web_acl`
Terraform resource.

Unlike [aws.waf_web_acl.new](#fn-wafwebaclnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `metric_name` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.default_action.new](#fn-wafwebacldefaultactionnew) constructor.
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.new](#fn-wafwebaclloggingconfigurationnew) constructor.
  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.new](#fn-wafwebaclrulesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_web_acl` resource into the root Terraform configuration.


### fn withDefaultAction

```ts
withDefaultAction()
```

`aws.waf_web_acl.withDefaultAction` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the default_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_action` field.


### fn withDefaultActionMixin

```ts
withDefaultActionMixin()
```

`aws.waf_web_acl.withDefaultActionMixin` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the default_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.waf_web_acl.withDefaultAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_action` field.


### fn withLoggingConfiguration

```ts
withLoggingConfiguration()
```

`aws.waf_web_acl.withLoggingConfiguration` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the logging_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logging_configuration` field.


### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin()
```

`aws.waf_web_acl.withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the logging_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.waf_web_acl.withLoggingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logging_configuration` field.


### fn withMetricName

```ts
withMetricName()
```

`aws.waf_web_acl.withMetricName` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the metric_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metric_name` field.


### fn withName

```ts
withName()
```

`aws.waf_web_acl.withName` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRules

```ts
withRules()
```

`aws.waf_web_acl.withRules` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the rules field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rules` field.


### fn withRulesMixin

```ts
withRulesMixin()
```

`aws.waf_web_acl.withRulesMixin` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.waf_web_acl.withRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rules` field.


### fn withTags

```ts
withTags()
```

`aws.waf_web_acl.withTags` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.waf_web_acl.withTagsAll` constructs a mixin object that can be merged into the `waf_web_acl`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj default_action



### fn default_action.new

```ts
new()
```


`aws.waf_web_acl.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`
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


`aws.waf_web_acl.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`
Terraform sub block.



**Args**:
  - `log_destination` (`string`): 
  - `redacted_fields` (`list[obj]`):  When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.redacted_fields.new](#fn-loggingconfigurationredactedfieldsnew) constructor.

**Returns**:
  - An attribute object that represents the `logging_configuration` sub block.


## obj logging_configuration.redacted_fields



### fn logging_configuration.redacted_fields.new

```ts
new()
```


`aws.waf_web_acl.logging_configuration.redacted_fields.new` constructs a new object with attributes and blocks configured for the `redacted_fields`
Terraform sub block.



**Args**:
  - `field_to_match` (`list[obj]`):  When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.logging_configuration.redacted_fields.field_to_match.new](#fn-redactedfieldsfieldtomatchnew) constructor.

**Returns**:
  - An attribute object that represents the `redacted_fields` sub block.


## obj logging_configuration.redacted_fields.field_to_match



### fn logging_configuration.redacted_fields.field_to_match.new

```ts
new()
```


`aws.waf_web_acl.logging_configuration.redacted_fields.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`
Terraform sub block.



**Args**:
  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `field_to_match` sub block.


## obj rules



### fn rules.new

```ts
new()
```


`aws.waf_web_acl.rules.new` constructs a new object with attributes and blocks configured for the `rules`
Terraform sub block.



**Args**:
  - `priority` (`number`): 
  - `rule_id` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.action.new](#fn-rulesactionnew) constructor.
  - `override_action` (`list[obj]`):  When `null`, the `override_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_web_acl.rules.override_action.new](#fn-rulesoverrideactionnew) constructor.

**Returns**:
  - An attribute object that represents the `rules` sub block.


## obj rules.action



### fn rules.action.new

```ts
new()
```


`aws.waf_web_acl.rules.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj rules.override_action



### fn rules.override_action.new

```ts
new()
```


`aws.waf_web_acl.rules.override_action.new` constructs a new object with attributes and blocks configured for the `override_action`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `override_action` sub block.
