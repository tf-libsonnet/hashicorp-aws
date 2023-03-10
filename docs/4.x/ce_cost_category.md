---
permalink: /ce_cost_category/
---

# ce_cost_category

`ce_cost_category` represents the `aws_ce_cost_category` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultValue()`](#fn-withdefaultvalue)
* [`fn withEffectiveStart()`](#fn-witheffectivestart)
* [`fn withName()`](#fn-withname)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withRuleVersion()`](#fn-withruleversion)
* [`fn withSplitChargeRule()`](#fn-withsplitchargerule)
* [`fn withSplitChargeRuleMixin()`](#fn-withsplitchargerulemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.inherited_value`](#obj-ruleinherited_value)
    * [`fn new()`](#fn-ruleinherited_valuenew)
  * [`obj rule.rule`](#obj-rulerule)
    * [`fn new()`](#fn-rulerulenew)
    * [`obj rule.rule.and`](#obj-ruleruleand)
      * [`fn new()`](#fn-ruleruleandnew)
      * [`obj rule.rule.and.cost_category`](#obj-ruleruleandcost_category)
        * [`fn new()`](#fn-ruleruleandcost_categorynew)
      * [`obj rule.rule.and.dimension`](#obj-ruleruleanddimension)
        * [`fn new()`](#fn-ruleruleanddimensionnew)
      * [`obj rule.rule.and.tags`](#obj-ruleruleandtags)
        * [`fn new()`](#fn-ruleruleandtagsnew)
    * [`obj rule.rule.cost_category`](#obj-rulerulecost_category)
      * [`fn new()`](#fn-rulerulecost_categorynew)
    * [`obj rule.rule.dimension`](#obj-ruleruledimension)
      * [`fn new()`](#fn-ruleruledimensionnew)
    * [`obj rule.rule.not`](#obj-rulerulenot)
      * [`fn new()`](#fn-rulerulenotnew)
      * [`obj rule.rule.not.cost_category`](#obj-rulerulenotcost_category)
        * [`fn new()`](#fn-rulerulenotcost_categorynew)
      * [`obj rule.rule.not.dimension`](#obj-rulerulenotdimension)
        * [`fn new()`](#fn-rulerulenotdimensionnew)
      * [`obj rule.rule.not.tags`](#obj-rulerulenottags)
        * [`fn new()`](#fn-rulerulenottagsnew)
    * [`obj rule.rule.or`](#obj-ruleruleor)
      * [`fn new()`](#fn-ruleruleornew)
      * [`obj rule.rule.or.cost_category`](#obj-ruleruleorcost_category)
        * [`fn new()`](#fn-ruleruleorcost_categorynew)
      * [`obj rule.rule.or.dimension`](#obj-ruleruleordimension)
        * [`fn new()`](#fn-ruleruleordimensionnew)
      * [`obj rule.rule.or.tags`](#obj-ruleruleortags)
        * [`fn new()`](#fn-ruleruleortagsnew)
    * [`obj rule.rule.tags`](#obj-ruleruletags)
      * [`fn new()`](#fn-ruleruletagsnew)
* [`obj split_charge_rule`](#obj-split_charge_rule)
  * [`fn new()`](#fn-split_charge_rulenew)
  * [`obj split_charge_rule.parameter`](#obj-split_charge_ruleparameter)
    * [`fn new()`](#fn-split_charge_ruleparameternew)

## Fields

### fn new

```ts
new()
```


`aws.ce_cost_category.new` injects a new `aws_ce_cost_category` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ce_cost_category.new('some_id')

You can get the reference to the `id` field of the created `aws.ce_cost_category` using the reference:

    $._ref.aws_ce_cost_category.some_id.get('id')

This is the same as directly entering `"${ aws_ce_cost_category.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_value` (`string`): Set the `default_value` field on the resulting resource block. When `null`, the `default_value` field will be omitted from the resulting object.
  - `effective_start` (`string`): Set the `effective_start` field on the resulting resource block. When `null`, the `effective_start` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rule_version` (`string`): Set the `rule_version` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.new](#fn-rulenew) constructor.
  - `split_charge_rule` (`list[obj]`): Set the `split_charge_rule` field on the resulting resource block. When `null`, the `split_charge_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.split_charge_rule.new](#fn-split_charge_rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ce_cost_category.newAttrs` constructs a new object with attributes and blocks configured for the `ce_cost_category`
Terraform resource.

Unlike [aws.ce_cost_category.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `effective_start` (`string`): Set the `effective_start` field on the resulting object. When `null`, the `effective_start` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rule_version` (`string`): Set the `rule_version` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.new](#fn-rulenew) constructor.
  - `split_charge_rule` (`list[obj]`): Set the `split_charge_rule` field on the resulting object. When `null`, the `split_charge_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.split_charge_rule.new](#fn-split_charge_rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_cost_category` resource into the root Terraform configuration.


### fn withDefaultValue

```ts
withDefaultValue()
```

`aws.string.withDefaultValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_value` field.


### fn withEffectiveStart

```ts
withEffectiveStart()
```

`aws.string.withEffectiveStart` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the effective_start field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `effective_start` field.


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


### fn withRuleVersion

```ts
withRuleVersion()
```

`aws.string.withRuleVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_version` field.


### fn withSplitChargeRule

```ts
withSplitChargeRule()
```

`aws.list[obj].withSplitChargeRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the split_charge_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSplitChargeRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `split_charge_rule` field.


### fn withSplitChargeRuleMixin

```ts
withSplitChargeRuleMixin()
```

`aws.list[obj].withSplitChargeRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the split_charge_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSplitChargeRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `split_charge_rule` field.


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


## obj rule



### fn rule.new

```ts
new()
```


`aws.ce_cost_category.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.
  - `inherited_value` (`list[obj]`): Set the `inherited_value` field on the resulting object. When `null`, the `inherited_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.inherited_value.new](#fn-ruleinherited_valuenew) constructor.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.new](#fn-rulerulenew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.inherited_value



### fn rule.inherited_value.new

```ts
new()
```


`aws.ce_cost_category.rule.inherited_value.new` constructs a new object with attributes and blocks configured for the `inherited_value`
Terraform sub block.



**Args**:
  - `dimension_key` (`string`): Set the `dimension_key` field on the resulting object. When `null`, the `dimension_key` field will be omitted from the resulting object.
  - `dimension_name` (`string`): Set the `dimension_name` field on the resulting object. When `null`, the `dimension_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `inherited_value` sub block.


## obj rule.rule



### fn rule.rule.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.new](#fn-ruleruleandnew) constructor.
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.cost_category.new](#fn-rulerulecost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.dimension.new](#fn-ruleruledimensionnew) constructor.
  - `not` (`list[obj]`): Set the `not` field on the resulting object. When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.new](#fn-rulerulenotnew) constructor.
  - `or` (`list[obj]`): Set the `or` field on the resulting object. When `null`, the `or` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.new](#fn-ruleruleornew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.tags.new](#fn-ruleruletagsnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.rule.and



### fn rule.rule.and.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.cost_category.new](#fn-rulerulerulecost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.dimension.new](#fn-ruleruleruledimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.and.tags.new](#fn-ruleruleruletagsnew) constructor.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj rule.rule.and.cost_category



### fn rule.rule.and.cost_category.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.and.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj rule.rule.and.dimension



### fn rule.rule.and.dimension.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.and.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj rule.rule.and.tags



### fn rule.rule.and.tags.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.and.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj rule.rule.cost_category



### fn rule.rule.cost_category.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj rule.rule.dimension



### fn rule.rule.dimension.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj rule.rule.not



### fn rule.rule.not.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.not.new` constructs a new object with attributes and blocks configured for the `not`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.cost_category.new](#fn-rulerulerulecost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.dimension.new](#fn-ruleruleruledimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.not.tags.new](#fn-ruleruleruletagsnew) constructor.

**Returns**:
  - An attribute object that represents the `not` sub block.


## obj rule.rule.not.cost_category



### fn rule.rule.not.cost_category.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.not.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj rule.rule.not.dimension



### fn rule.rule.not.dimension.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj rule.rule.not.tags



### fn rule.rule.not.tags.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.not.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj rule.rule.or



### fn rule.rule.or.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.or.new` constructs a new object with attributes and blocks configured for the `or`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.cost_category.new](#fn-rulerulerulecost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.dimension.new](#fn-ruleruleruledimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.rule.rule.or.tags.new](#fn-ruleruleruletagsnew) constructor.

**Returns**:
  - An attribute object that represents the `or` sub block.


## obj rule.rule.or.cost_category



### fn rule.rule.or.cost_category.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.or.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj rule.rule.or.dimension



### fn rule.rule.or.dimension.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.or.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj rule.rule.or.tags



### fn rule.rule.or.tags.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.or.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj rule.rule.tags



### fn rule.rule.tags.new

```ts
new()
```


`aws.ce_cost_category.rule.rule.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj split_charge_rule



### fn split_charge_rule.new

```ts
new()
```


`aws.ce_cost_category.split_charge_rule.new` constructs a new object with attributes and blocks configured for the `split_charge_rule`
Terraform sub block.



**Args**:
  - `method` (`string`): Set the `method` field on the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `targets` (`list`): Set the `targets` field on the resulting object.
  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_cost_category.split_charge_rule.parameter.new](#fn-split_charge_ruleparameternew) constructor.

**Returns**:
  - An attribute object that represents the `split_charge_rule` sub block.


## obj split_charge_rule.parameter



### fn split_charge_rule.parameter.new

```ts
new()
```


`aws.ce_cost_category.split_charge_rule.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parameter` sub block.
