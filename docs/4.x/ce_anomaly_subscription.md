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
* [`obj subscriber`](#obj-subscriber)
  * [`fn new()`](#fn-subscribernew)

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
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `frequency` (`string`): 
  - `monitor_arn_list` (`list`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `threshold` (`number`): 
  - `subscriber` (`list[obj]`):  When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-ceanomalysubscriptionsubscribernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ce_anomaly_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `ce_anomaly_subscription`
Terraform resource.

Unlike [aws.ce_anomaly_subscription.new](#fn-ceanomalysubscriptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `frequency` (`string`): 
  - `monitor_arn_list` (`list`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `threshold` (`number`): 
  - `subscriber` (`list[obj]`):  When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_anomaly_subscription.subscriber.new](#fn-ceanomalysubscriptionsubscribernew) constructor.

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


## obj subscriber



### fn subscriber.new

```ts
new()
```


`aws.ce_anomaly_subscription.subscriber.new` constructs a new object with attributes and blocks configured for the `subscriber`
Terraform sub block.



**Args**:
  - `address` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `subscriber` sub block.
