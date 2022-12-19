---
permalink: /cloudfront_monitoring_subscription/
---

# cloudfront_monitoring_subscription

`cloudfront_monitoring_subscription` represents the `aws_cloudfront_monitoring_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDistributionId()`](#fn-withdistributionid)
* [`fn withMonitoringSubscription()`](#fn-withmonitoringsubscription)
* [`fn withMonitoringSubscriptionMixin()`](#fn-withmonitoringsubscriptionmixin)
* [`obj monitoring_subscription`](#obj-monitoring_subscription)
  * [`fn new()`](#fn-monitoring_subscriptionnew)
  * [`obj monitoring_subscription.realtime_metrics_subscription_config`](#obj-monitoring_subscriptionrealtime_metrics_subscription_config)
    * [`fn new()`](#fn-monitoring_subscriptionrealtime_metrics_subscription_confignew)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_monitoring_subscription.new` injects a new `aws_cloudfront_monitoring_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_monitoring_subscription.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_monitoring_subscription` using the reference:

    $._ref.aws_cloudfront_monitoring_subscription.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_monitoring_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `distribution_id` (`string`): 
  - `monitoring_subscription` (`list[obj]`):  When `null`, the `monitoring_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_monitoring_subscription.monitoring_subscription.new](#fn-monitoring_subscriptionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_monitoring_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_monitoring_subscription`
Terraform resource.

Unlike [aws.cloudfront_monitoring_subscription.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `distribution_id` (`string`): 
  - `monitoring_subscription` (`list[obj]`):  When `null`, the `monitoring_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_monitoring_subscription.monitoring_subscription.new](#fn-monitoring_subscriptionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_monitoring_subscription` resource into the root Terraform configuration.


### fn withDistributionId

```ts
withDistributionId()
```

`aws.string.withDistributionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the distribution_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `distribution_id` field.


### fn withMonitoringSubscription

```ts
withMonitoringSubscription()
```

`aws.list[obj].withMonitoringSubscription` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitoring_subscription field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMonitoringSubscriptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitoring_subscription` field.


### fn withMonitoringSubscriptionMixin

```ts
withMonitoringSubscriptionMixin()
```

`aws.list[obj].withMonitoringSubscriptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitoring_subscription field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitoringSubscription](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitoring_subscription` field.


## obj monitoring_subscription



### fn monitoring_subscription.new

```ts
new()
```


`aws.cloudfront_monitoring_subscription.monitoring_subscription.new` constructs a new object with attributes and blocks configured for the `monitoring_subscription`
Terraform sub block.



**Args**:
  - `realtime_metrics_subscription_config` (`list[obj]`):  When `null`, the `realtime_metrics_subscription_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_monitoring_subscription.monitoring_subscription.realtime_metrics_subscription_config.new](#fn-realtime_metrics_subscription_confignew) constructor.

**Returns**:
  - An attribute object that represents the `monitoring_subscription` sub block.


## obj monitoring_subscription.realtime_metrics_subscription_config



### fn monitoring_subscription.realtime_metrics_subscription_config.new

```ts
new()
```


`aws.cloudfront_monitoring_subscription.monitoring_subscription.realtime_metrics_subscription_config.new` constructs a new object with attributes and blocks configured for the `realtime_metrics_subscription_config`
Terraform sub block.



**Args**:
  - `realtime_metrics_subscription_status` (`string`): 

**Returns**:
  - An attribute object that represents the `realtime_metrics_subscription_config` sub block.
