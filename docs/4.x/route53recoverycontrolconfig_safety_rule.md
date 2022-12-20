---
permalink: /route53recoverycontrolconfig_safety_rule/
---

# route53recoverycontrolconfig_safety_rule

`route53recoverycontrolconfig_safety_rule` represents the `aws_route53recoverycontrolconfig_safety_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssertedControls()`](#fn-withassertedcontrols)
* [`fn withControlPanelArn()`](#fn-withcontrolpanelarn)
* [`fn withGatingControls()`](#fn-withgatingcontrols)
* [`fn withName()`](#fn-withname)
* [`fn withRuleConfig()`](#fn-withruleconfig)
* [`fn withRuleConfigMixin()`](#fn-withruleconfigmixin)
* [`fn withTargetControls()`](#fn-withtargetcontrols)
* [`fn withWaitPeriodMs()`](#fn-withwaitperiodms)
* [`obj rule_config`](#obj-rule_config)
  * [`fn new()`](#fn-rule_confignew)

## Fields

### fn new

```ts
new()
```


`aws.route53recoverycontrolconfig_safety_rule.new` injects a new `aws_route53recoverycontrolconfig_safety_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53recoverycontrolconfig_safety_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.route53recoverycontrolconfig_safety_rule` using the reference:

    $._ref.aws_route53recoverycontrolconfig_safety_rule.some_id.get('id')

This is the same as directly entering `"${ aws_route53recoverycontrolconfig_safety_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `asserted_controls` (`list`):  When `null`, the `asserted_controls` field will be omitted from the resulting object.
  - `control_panel_arn` (`string`): 
  - `gating_controls` (`list`):  When `null`, the `gating_controls` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `target_controls` (`list`):  When `null`, the `target_controls` field will be omitted from the resulting object.
  - `wait_period_ms` (`number`): 
  - `rule_config` (`list[obj]`):  When `null`, the `rule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoverycontrolconfig_safety_rule.rule_config.new](#fn-rule_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53recoverycontrolconfig_safety_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53recoverycontrolconfig_safety_rule`
Terraform resource.

Unlike [aws.route53recoverycontrolconfig_safety_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `asserted_controls` (`list`):  When `null`, the `asserted_controls` field will be omitted from the resulting object.
  - `control_panel_arn` (`string`): 
  - `gating_controls` (`list`):  When `null`, the `gating_controls` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `target_controls` (`list`):  When `null`, the `target_controls` field will be omitted from the resulting object.
  - `wait_period_ms` (`number`): 
  - `rule_config` (`list[obj]`):  When `null`, the `rule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoverycontrolconfig_safety_rule.rule_config.new](#fn-rule_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53recoverycontrolconfig_safety_rule` resource into the root Terraform configuration.


### fn withAssertedControls

```ts
withAssertedControls()
```

`aws.list.withAssertedControls` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the asserted_controls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `asserted_controls` field.


### fn withControlPanelArn

```ts
withControlPanelArn()
```

`aws.string.withControlPanelArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the control_panel_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `control_panel_arn` field.


### fn withGatingControls

```ts
withGatingControls()
```

`aws.list.withGatingControls` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the gating_controls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `gating_controls` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRuleConfig

```ts
withRuleConfig()
```

`aws.list[obj].withRuleConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule_config` field.


### fn withRuleConfigMixin

```ts
withRuleConfigMixin()
```

`aws.list[obj].withRuleConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRuleConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule_config` field.


### fn withTargetControls

```ts
withTargetControls()
```

`aws.list.withTargetControls` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the target_controls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `target_controls` field.


### fn withWaitPeriodMs

```ts
withWaitPeriodMs()
```

`aws.number.withWaitPeriodMs` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the wait_period_ms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `wait_period_ms` field.


## obj rule_config



### fn rule_config.new

```ts
new()
```


`aws.route53recoverycontrolconfig_safety_rule.rule_config.new` constructs a new object with attributes and blocks configured for the `rule_config`
Terraform sub block.



**Args**:
  - `inverted` (`bool`): 
  - `threshold` (`number`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `rule_config` sub block.
