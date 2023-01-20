---
permalink: /ce_anomaly_subscription/
---

# ce_anomaly_subscription

`ce_anomaly_subscription` represents the `aws_ce_anomaly_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withMonitorArnList()`](#fn-withmonitorarnlist)
* [`fn withName()`](#fn-withname)
* [`fn withSubscriber()`](#fn-withsubscriber)
* [`fn withSubscriberMixin()`](#fn-withsubscribermixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThreshold()`](#fn-withthreshold)
* [`fn withThresholdExpression()`](#fn-withthresholdexpression)
* [`fn withThresholdExpressionMixin()`](#fn-withthresholdexpressionmixin)
* [`obj subscriber`](#obj-subscriber)
  * [`fn new()`](#fn-subscribernew)
* [`obj threshold_expression`](#obj-threshold_expression)
  * [`fn new()`](#fn-threshold_expressionnew)
  * [`obj threshold_expression.and`](#obj-threshold_expressionand)
    * [`fn new()`](#fn-threshold_expressionandnew)
    * [`obj threshold_expression.and.cost_category`](#obj-threshold_expressionandcost_category)
      * [`fn new()`](#fn-threshold_expressionandcost_categorynew)
    * [`obj threshold_expression.and.dimension`](#obj-threshold_expressionanddimension)
      * [`fn new()`](#fn-threshold_expressionanddimensionnew)
    * [`obj threshold_expression.and.tags`](#obj-threshold_expressionandtags)
      * [`fn new()`](#fn-threshold_expressionandtagsnew)
  * [`obj threshold_expression.cost_category`](#obj-threshold_expressioncost_category)
    * [`fn new()`](#fn-threshold_expressioncost_categorynew)
  * [`obj threshold_expression.dimension`](#obj-threshold_expressiondimension)
    * [`fn new()`](#fn-threshold_expressiondimensionnew)
  * [`obj threshold_expression.not`](#obj-threshold_expressionnot)
    * [`fn new()`](#fn-threshold_expressionnotnew)
    * [`obj threshold_expression.not.cost_category`](#obj-threshold_expressionnotcost_category)
      * [`fn new()`](#fn-threshold_expressionnotcost_categorynew)
    * [`obj threshold_expression.not.dimension`](#obj-threshold_expressionnotdimension)
      * [`fn new()`](#fn-threshold_expressionnotdimensionnew)
    * [`obj threshold_expression.not.tags`](#obj-threshold_expressionnottags)
      * [`fn new()`](#fn-threshold_expressionnottagsnew)
  * [`obj threshold_expression.or`](#obj-threshold_expressionor)
    * [`fn new()`](#fn-threshold_expressionornew)
    * [`obj threshold_expression.or.cost_category`](#obj-threshold_expressionorcost_category)
      * [`fn new()`](#fn-threshold_expressionorcost_categorynew)
    * [`obj threshold_expression.or.dimension`](#obj-threshold_expressionordimension)
      * [`fn new()`](#fn-threshold_expressionordimensionnew)
    * [`obj threshold_expression.or.tags`](#obj-threshold_expressionortags)
      * [`fn new()`](#fn-threshold_expressionortagsnew)
  * [`obj threshold_expression.tags`](#obj-threshold_expressiontags)
    * [`fn new()`](#fn-threshold_expressiontagsnew)

## Fields

### fn new

```ts
new()
```


`aws.ce_anomaly_subscription.new` injects a new `aws_ce_anomaly_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ce_anomaly_subscription.new('some_id')

You can get the reference to the `id` field of the created `aws.ce_anomaly_subscription` using the reference:

    $._ref.aws_ce_anomaly_subscription.some_id.get('id')

This is the same as directly entering `"${ aws_ce_anomaly_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting resource block.
  - `monitor_arn_list` (`list`): Set the `monitor_arn_list` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `threshold` (`number`): Set the `threshold` field on the resulting resource block. When `null`, the `threshold` field will be omitted from the resulting object.
  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting resource block. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-subscribernew) constructor.
  - `threshold_expression` (`list[obj]`): Set the `threshold_expression` field on the resulting resource block. When `null`, the `threshold_expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.new](#fn-threshold_expressionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ce_anomaly_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `ce_anomaly_subscription`
Terraform resource.

Unlike [aws.ce_anomaly_subscription.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object.
  - `monitor_arn_list` (`list`): Set the `monitor_arn_list` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `threshold` (`number`): Set the `threshold` field on the resulting object. When `null`, the `threshold` field will be omitted from the resulting object.
  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting object. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-subscribernew) constructor.
  - `threshold_expression` (`list[obj]`): Set the `threshold_expression` field on the resulting object. When `null`, the `threshold_expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.new](#fn-threshold_expressionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_anomaly_subscription` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withFrequency

```ts
withFrequency()
```

`aws.string.withFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frequency` field.


### fn withMonitorArnList

```ts
withMonitorArnList()
```

`aws.list.withMonitorArnList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the monitor_arn_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `monitor_arn_list` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSubscriber

```ts
withSubscriber()
```

`aws.list[obj].withSubscriber` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subscriber field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSubscriberMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subscriber` field.


### fn withSubscriberMixin

```ts
withSubscriberMixin()
```

`aws.list[obj].withSubscriberMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subscriber field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSubscriber](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subscriber` field.


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


### fn withThreshold

```ts
withThreshold()
```

`aws.number.withThreshold` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `threshold` field.


### fn withThresholdExpression

```ts
withThresholdExpression()
```

`aws.list[obj].withThresholdExpression` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threshold_expression field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withThresholdExpressionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threshold_expression` field.


### fn withThresholdExpressionMixin

```ts
withThresholdExpressionMixin()
```

`aws.list[obj].withThresholdExpressionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threshold_expression field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withThresholdExpression](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threshold_expression` field.


## obj subscriber



### fn subscriber.new

```ts
new()
```


`aws.ce_anomaly_subscription.subscriber.new` constructs a new object with attributes and blocks configured for the `subscriber`
Terraform sub block.



**Args**:
  - `address` (`string`): Set the `address` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `subscriber` sub block.


## obj threshold_expression



### fn threshold_expression.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.new` constructs a new object with attributes and blocks configured for the `threshold_expression`
Terraform sub block.



**Args**:
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.new](#fn-threshold_expressionandnew) constructor.
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.cost_category.new](#fn-threshold_expressioncost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.dimension.new](#fn-threshold_expressiondimensionnew) constructor.
  - `not` (`list[obj]`): Set the `not` field on the resulting object. When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.new](#fn-threshold_expressionnotnew) constructor.
  - `or` (`list[obj]`): Set the `or` field on the resulting object. When `null`, the `or` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.new](#fn-threshold_expressionornew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.tags.new](#fn-threshold_expressiontagsnew) constructor.

**Returns**:
  - An attribute object that represents the `threshold_expression` sub block.


## obj threshold_expression.and



### fn threshold_expression.and.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.cost_category.new](#fn-threshold_expressionthreshold_expressioncost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.dimension.new](#fn-threshold_expressionthreshold_expressiondimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.and.tags.new](#fn-threshold_expressionthreshold_expressiontagsnew) constructor.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj threshold_expression.and.cost_category



### fn threshold_expression.and.cost_category.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.and.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj threshold_expression.and.dimension



### fn threshold_expression.and.dimension.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.and.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj threshold_expression.and.tags



### fn threshold_expression.and.tags.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.and.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj threshold_expression.cost_category



### fn threshold_expression.cost_category.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj threshold_expression.dimension



### fn threshold_expression.dimension.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj threshold_expression.not



### fn threshold_expression.not.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.not.new` constructs a new object with attributes and blocks configured for the `not`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.cost_category.new](#fn-threshold_expressionthreshold_expressioncost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.dimension.new](#fn-threshold_expressionthreshold_expressiondimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.not.tags.new](#fn-threshold_expressionthreshold_expressiontagsnew) constructor.

**Returns**:
  - An attribute object that represents the `not` sub block.


## obj threshold_expression.not.cost_category



### fn threshold_expression.not.cost_category.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.not.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj threshold_expression.not.dimension



### fn threshold_expression.not.dimension.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj threshold_expression.not.tags



### fn threshold_expression.not.tags.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.not.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj threshold_expression.or



### fn threshold_expression.or.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.or.new` constructs a new object with attributes and blocks configured for the `or`
Terraform sub block.



**Args**:
  - `cost_category` (`list[obj]`): Set the `cost_category` field on the resulting object. When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.cost_category.new](#fn-threshold_expressionthreshold_expressioncost_categorynew) constructor.
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.dimension.new](#fn-threshold_expressionthreshold_expressiondimensionnew) constructor.
  - `tags` (`list[obj]`): Set the `tags` field on the resulting object. When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.threshold_expression.or.tags.new](#fn-threshold_expressionthreshold_expressiontagsnew) constructor.

**Returns**:
  - An attribute object that represents the `or` sub block.


## obj threshold_expression.or.cost_category



### fn threshold_expression.or.cost_category.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.or.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_category` sub block.


## obj threshold_expression.or.dimension



### fn threshold_expression.or.dimension.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.or.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj threshold_expression.or.tags



### fn threshold_expression.or.tags.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.or.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj threshold_expression.tags



### fn threshold_expression.tags.new

```ts
new()
```


`aws.ce_anomaly_subscription.threshold_expression.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `match_options` (`list`): Set the `match_options` field on the resulting object. When `null`, the `match_options` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tags` sub block.
