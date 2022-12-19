---
permalink: /data/lb_hosted_zone_id/
---

# data.lb_hosted_zone_id

`lb_hosted_zone_id` represents the `aws_lb_hosted_zone_id` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLoadBalancerType()`](#fn-withloadbalancertype)
* [`fn withRegion()`](#fn-withregion)

## Fields

### fn new

```ts
new()
```


`aws.data.lb_hosted_zone_id.new` injects a new `data_aws_lb_hosted_zone_id` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.lb_hosted_zone_id.new('some_id')

You can get the reference to the `id` field of the created `aws.data.lb_hosted_zone_id` using the reference:

    $._ref.data_aws_lb_hosted_zone_id.some_id.get('id')

This is the same as directly entering `"${ data_aws_lb_hosted_zone_id.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `load_balancer_type` (`string`):  When `null`, the `load_balancer_type` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.lb_hosted_zone_id.newAttrs` constructs a new object with attributes and blocks configured for the `lb_hosted_zone_id`
Terraform data source.

Unlike [aws.data.lb_hosted_zone_id.new](#fn-lbhostedzoneidnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `load_balancer_type` (`string`):  When `null`, the `load_balancer_type` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lb_hosted_zone_id` data source into the root Terraform configuration.


### fn withLoadBalancerType

```ts
withLoadBalancerType()
```

`aws.string.withLoadBalancerType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the load_balancer_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancer_type` field.


### fn withRegion

```ts
withRegion()
```

`aws.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the region field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.
