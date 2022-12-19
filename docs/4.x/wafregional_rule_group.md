---
permalink: /wafregional_rule_group/
---

# wafregional_rule_group

`wafregional_rule_group` represents the `aws_wafregional_rule_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivatedRule()`](#fn-withactivatedrule)
* [`fn withActivatedRuleMixin()`](#fn-withactivatedrulemixin)
* [`fn withMetricName()`](#fn-withmetricname)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj activated_rule`](#obj-activated_rule)
  * [`fn new()`](#fn-activated_rulenew)
  * [`obj activated_rule.action`](#obj-activated_ruleaction)
    * [`fn new()`](#fn-activated_ruleactionnew)

## Fields

### fn new

```ts
new()
```


`aws.wafregional_rule_group.new` injects a new `aws_wafregional_rule_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafregional_rule_group.new('some_id')

You can get the reference to the `id` field of the created `aws.wafregional_rule_group` using the reference:

    $._ref.aws_wafregional_rule_group.some_id.get('id')

This is the same as directly entering `"${ aws_wafregional_rule_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `metric_name` (`string`): Set the `metric_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `activated_rule` (`list[obj]`): Set the `activated_rule` field on the resulting resource block. When `null`, the `activated_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule_group.activated_rule.new](#fn-activated_rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafregional_rule_group.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_rule_group`
Terraform resource.

Unlike [aws.wafregional_rule_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `activated_rule` (`list[obj]`): Set the `activated_rule` field on the resulting object. When `null`, the `activated_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule_group.activated_rule.new](#fn-activated_rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_rule_group` resource into the root Terraform configuration.


### fn withActivatedRule

```ts
withActivatedRule()
```

`aws.list[obj].withActivatedRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the activated_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActivatedRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `activated_rule` field.


### fn withActivatedRuleMixin

```ts
withActivatedRuleMixin()
```

`aws.list[obj].withActivatedRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the activated_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withActivatedRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `activated_rule` field.


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


## obj activated_rule



### fn activated_rule.new

```ts
new()
```


`aws.wafregional_rule_group.activated_rule.new` constructs a new object with attributes and blocks configured for the `activated_rule`
Terraform sub block.



**Args**:
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `rule_id` (`string`): Set the `rule_id` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rule_group.activated_rule.action.new](#fn-activated_ruleactionnew) constructor.

**Returns**:
  - An attribute object that represents the `activated_rule` sub block.


## obj activated_rule.action



### fn activated_rule.action.new

```ts
new()
```


`aws.wafregional_rule_group.activated_rule.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.
