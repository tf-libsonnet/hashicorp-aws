---
permalink: /vpc_network_performance_metric_subscription/
---

# vpc_network_performance_metric_subscription

`vpc_network_performance_metric_subscription` represents the `aws_vpc_network_performance_metric_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withMetric()`](#fn-withmetric)
* [`fn withSource()`](#fn-withsource)
* [`fn withStatistic()`](#fn-withstatistic)

## Fields

### fn new

```ts
new()
```


`aws.vpc_network_performance_metric_subscription.new` injects a new `aws_vpc_network_performance_metric_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_network_performance_metric_subscription.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_network_performance_metric_subscription` using the reference:

    $._ref.aws_vpc_network_performance_metric_subscription.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_network_performance_metric_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destination` (`string`): 
  - `metric` (`string`):  When `null`, the `metric` field will be omitted from the resulting object.
  - `source` (`string`): 
  - `statistic` (`string`):  When `null`, the `statistic` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_network_performance_metric_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_network_performance_metric_subscription`
Terraform resource.

Unlike [aws.vpc_network_performance_metric_subscription.new](#fn-vpcnetworkperformancemetricsubscriptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destination` (`string`): 
  - `metric` (`string`):  When `null`, the `metric` field will be omitted from the resulting object.
  - `source` (`string`): 
  - `statistic` (`string`):  When `null`, the `statistic` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_network_performance_metric_subscription` resource into the root Terraform configuration.


### fn withDestination

```ts
withDestination()
```

`aws.vpc_network_performance_metric_subscription.withDestination` constructs a mixin object that can be merged into the `vpc_network_performance_metric_subscription`
Terraform resource block to set or update the destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination` field.


### fn withMetric

```ts
withMetric()
```

`aws.vpc_network_performance_metric_subscription.withMetric` constructs a mixin object that can be merged into the `vpc_network_performance_metric_subscription`
Terraform resource block to set or update the metric field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metric` field.


### fn withSource

```ts
withSource()
```

`aws.vpc_network_performance_metric_subscription.withSource` constructs a mixin object that can be merged into the `vpc_network_performance_metric_subscription`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source` field.


### fn withStatistic

```ts
withStatistic()
```

`aws.vpc_network_performance_metric_subscription.withStatistic` constructs a mixin object that can be merged into the `vpc_network_performance_metric_subscription`
Terraform resource block to set or update the statistic field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `statistic` field.
