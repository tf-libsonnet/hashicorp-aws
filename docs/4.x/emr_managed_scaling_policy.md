---
permalink: /emr_managed_scaling_policy/
---

# emr_managed_scaling_policy

`emr_managed_scaling_policy` represents the `aws_emr_managed_scaling_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withComputeLimits()`](#fn-withcomputelimits)
* [`fn withComputeLimitsMixin()`](#fn-withcomputelimitsmixin)
* [`obj compute_limits`](#obj-compute_limits)
  * [`fn new()`](#fn-compute_limitsnew)

## Fields

### fn new

```ts
new()
```


`aws.emr_managed_scaling_policy.new` injects a new `aws_emr_managed_scaling_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emr_managed_scaling_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.emr_managed_scaling_policy` using the reference:

    $._ref.aws_emr_managed_scaling_policy.some_id.get('id')

This is the same as directly entering `"${ aws_emr_managed_scaling_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.
  - `compute_limits` (`list[obj]`): Set the `compute_limits` field on the resulting resource block. When `null`, the `compute_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_managed_scaling_policy.compute_limits.new](#fn-compute_limitsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emr_managed_scaling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `emr_managed_scaling_policy`
Terraform resource.

Unlike [aws.emr_managed_scaling_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.
  - `compute_limits` (`list[obj]`): Set the `compute_limits` field on the resulting object. When `null`, the `compute_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_managed_scaling_policy.compute_limits.new](#fn-compute_limitsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_managed_scaling_policy` resource into the root Terraform configuration.


### fn withClusterId

```ts
withClusterId()
```

`aws.string.withClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_id` field.


### fn withComputeLimits

```ts
withComputeLimits()
```

`aws.list[obj].withComputeLimits` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_limits field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withComputeLimitsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_limits` field.


### fn withComputeLimitsMixin

```ts
withComputeLimitsMixin()
```

`aws.list[obj].withComputeLimitsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_limits field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withComputeLimits](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_limits` field.


## obj compute_limits



### fn compute_limits.new

```ts
new()
```


`aws.emr_managed_scaling_policy.compute_limits.new` constructs a new object with attributes and blocks configured for the `compute_limits`
Terraform sub block.



**Args**:
  - `maximum_capacity_units` (`number`): Set the `maximum_capacity_units` field on the resulting object.
  - `maximum_core_capacity_units` (`number`): Set the `maximum_core_capacity_units` field on the resulting object. When `null`, the `maximum_core_capacity_units` field will be omitted from the resulting object.
  - `maximum_ondemand_capacity_units` (`number`): Set the `maximum_ondemand_capacity_units` field on the resulting object. When `null`, the `maximum_ondemand_capacity_units` field will be omitted from the resulting object.
  - `minimum_capacity_units` (`number`): Set the `minimum_capacity_units` field on the resulting object.
  - `unit_type` (`string`): Set the `unit_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `compute_limits` sub block.
