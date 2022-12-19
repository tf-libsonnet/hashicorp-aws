---
permalink: /waf_rate_based_rule/
---

# waf_rate_based_rule

`waf_rate_based_rule` represents the `aws_waf_rate_based_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMetricName()`](#fn-withmetricname)
* [`fn withName()`](#fn-withname)
* [`fn withPredicates()`](#fn-withpredicates)
* [`fn withPredicatesMixin()`](#fn-withpredicatesmixin)
* [`fn withRateKey()`](#fn-withratekey)
* [`fn withRateLimit()`](#fn-withratelimit)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj predicates`](#obj-predicates)
  * [`fn new()`](#fn-predicatesnew)

## Fields

### fn new

```ts
new()
```


`aws.waf_rate_based_rule.new` injects a new `aws_waf_rate_based_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.waf_rate_based_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.waf_rate_based_rule` using the reference:

    $._ref.aws_waf_rate_based_rule.some_id.get('id')

This is the same as directly entering `"${ aws_waf_rate_based_rule.some_id.id }"` as the value.

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
  - `predicates` (`list[obj]`):  When `null`, the `predicates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_rate_based_rule.predicates.new](#fn-wafratebasedrulepredicatesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.waf_rate_based_rule.newAttrs` constructs a new object with attributes and blocks configured for the `waf_rate_based_rule`
Terraform resource.

Unlike [aws.waf_rate_based_rule.new](#fn-wafratebasedrulenew), this function will not inject the `resource`
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
  - `predicates` (`list[obj]`):  When `null`, the `predicates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_rate_based_rule.predicates.new](#fn-wafratebasedrulepredicatesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_rate_based_rule` resource into the root Terraform configuration.


### fn withMetricName

```ts
withMetricName()
```

`aws.waf_rate_based_rule.withMetricName` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the metric_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metric_name` field.


### fn withName

```ts
withName()
```

`aws.waf_rate_based_rule.withName` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPredicates

```ts
withPredicates()
```

`aws.waf_rate_based_rule.withPredicates` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the predicates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predicates` field.


### fn withPredicatesMixin

```ts
withPredicatesMixin()
```

`aws.waf_rate_based_rule.withPredicatesMixin` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the predicates field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.waf_rate_based_rule.withPredicates](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predicates` field.


### fn withRateKey

```ts
withRateKey()
```

`aws.waf_rate_based_rule.withRateKey` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the rate_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rate_key` field.


### fn withRateLimit

```ts
withRateLimit()
```

`aws.waf_rate_based_rule.withRateLimit` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the rate_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rate_limit` field.


### fn withTags

```ts
withTags()
```

`aws.waf_rate_based_rule.withTags` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.waf_rate_based_rule.withTagsAll` constructs a mixin object that can be merged into the `waf_rate_based_rule`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj predicates



### fn predicates.new

```ts
new()
```


`aws.waf_rate_based_rule.predicates.new` constructs a new object with attributes and blocks configured for the `predicates`
Terraform sub block.



**Args**:
  - `data_id` (`string`): 
  - `negated` (`bool`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `predicates` sub block.
