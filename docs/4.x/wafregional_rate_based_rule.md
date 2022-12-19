---
permalink: /wafregional_rate_based_rule/
---

# wafregional_rate_based_rule

`wafregional_rate_based_rule` represents the `aws_wafregional_rate_based_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMetricName()`](#fn-withmetricname)
* [`fn withName()`](#fn-withname)
* [`fn withPredicate()`](#fn-withpredicate)
* [`fn withPredicateMixin()`](#fn-withpredicatemixin)
* [`fn withRateKey()`](#fn-withratekey)
* [`fn withRateLimit()`](#fn-withratelimit)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj predicate`](#obj-predicate)
  * [`fn new()`](#fn-predicatenew)

## Fields

### fn new

```ts
new()
```


`aws.wafregional_rate_based_rule.new` injects a new `aws_wafregional_rate_based_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafregional_rate_based_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.wafregional_rate_based_rule` using the reference:

    $._ref.aws_wafregional_rate_based_rule.some_id.get('id')

This is the same as directly entering `"${ aws_wafregional_rate_based_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `metric_name` (`string`): 
  - `name` (`string`): 
  - `rate_key` (`string`): 
  - `rate_limit` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rate_based_rule.predicate.new](#fn-wafregionalratebasedrulepredicatenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafregional_rate_based_rule.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_rate_based_rule`
Terraform resource.

Unlike [aws.wafregional_rate_based_rule.new](#fn-wafregionalratebasedrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `metric_name` (`string`): 
  - `name` (`string`): 
  - `rate_key` (`string`): 
  - `rate_limit` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_rate_based_rule.predicate.new](#fn-wafregionalratebasedrulepredicatenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_rate_based_rule` resource into the root Terraform configuration.


### fn withMetricName

```ts
withMetricName()
```

`aws.wafregional_rate_based_rule.withMetricName` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the metric_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metric_name` field.


### fn withName

```ts
withName()
```

`aws.wafregional_rate_based_rule.withName` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPredicate

```ts
withPredicate()
```

`aws.wafregional_rate_based_rule.withPredicate` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the predicate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predicate` field.


### fn withPredicateMixin

```ts
withPredicateMixin()
```

`aws.wafregional_rate_based_rule.withPredicateMixin` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the predicate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.wafregional_rate_based_rule.withPredicate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predicate` field.


### fn withRateKey

```ts
withRateKey()
```

`aws.wafregional_rate_based_rule.withRateKey` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the rate_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rate_key` field.


### fn withRateLimit

```ts
withRateLimit()
```

`aws.wafregional_rate_based_rule.withRateLimit` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the rate_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rate_limit` field.


### fn withTags

```ts
withTags()
```

`aws.wafregional_rate_based_rule.withTags` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.wafregional_rate_based_rule.withTagsAll` constructs a mixin object that can be merged into the `wafregional_rate_based_rule`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj predicate



### fn predicate.new

```ts
new()
```


`aws.wafregional_rate_based_rule.predicate.new` constructs a new object with attributes and blocks configured for the `predicate`
Terraform sub block.



**Args**:
  - `data_id` (`string`): 
  - `negated` (`bool`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `predicate` sub block.
