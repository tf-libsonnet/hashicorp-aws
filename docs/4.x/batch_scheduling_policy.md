---
permalink: /batch_scheduling_policy/
---

# batch_scheduling_policy

`batch_scheduling_policy` represents the `aws_batch_scheduling_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFairSharePolicy()`](#fn-withfairsharepolicy)
* [`fn withFairSharePolicyMixin()`](#fn-withfairsharepolicymixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj fair_share_policy`](#obj-fair_share_policy)
  * [`fn new()`](#fn-fair_share_policynew)
  * [`obj fair_share_policy.share_distribution`](#obj-fair_share_policyshare_distribution)
    * [`fn new()`](#fn-fair_share_policyshare_distributionnew)

## Fields

### fn new

```ts
new()
```


`aws.batch_scheduling_policy.new` injects a new `aws_batch_scheduling_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.batch_scheduling_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.batch_scheduling_policy` using the reference:

    $._ref.aws_batch_scheduling_policy.some_id.get('id')

This is the same as directly entering `"${ aws_batch_scheduling_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `fair_share_policy` (`list[obj]`):  When `null`, the `fair_share_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_scheduling_policy.fair_share_policy.new](#fn-fair_share_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.batch_scheduling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `batch_scheduling_policy`
Terraform resource.

Unlike [aws.batch_scheduling_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `fair_share_policy` (`list[obj]`):  When `null`, the `fair_share_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_scheduling_policy.fair_share_policy.new](#fn-fair_share_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_scheduling_policy` resource into the root Terraform configuration.


### fn withFairSharePolicy

```ts
withFairSharePolicy()
```

`aws.list[obj].withFairSharePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fair_share_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFairSharePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fair_share_policy` field.


### fn withFairSharePolicyMixin

```ts
withFairSharePolicyMixin()
```

`aws.list[obj].withFairSharePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fair_share_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFairSharePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fair_share_policy` field.


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


## obj fair_share_policy



### fn fair_share_policy.new

```ts
new()
```


`aws.batch_scheduling_policy.fair_share_policy.new` constructs a new object with attributes and blocks configured for the `fair_share_policy`
Terraform sub block.



**Args**:
  - `compute_reservation` (`number`):  When `null`, the `compute_reservation` field will be omitted from the resulting object.
  - `share_decay_seconds` (`number`):  When `null`, the `share_decay_seconds` field will be omitted from the resulting object.
  - `share_distribution` (`list[obj]`):  When `null`, the `share_distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_scheduling_policy.fair_share_policy.share_distribution.new](#fn-share_distributionnew) constructor.

**Returns**:
  - An attribute object that represents the `fair_share_policy` sub block.


## obj fair_share_policy.share_distribution



### fn fair_share_policy.share_distribution.new

```ts
new()
```


`aws.batch_scheduling_policy.fair_share_policy.share_distribution.new` constructs a new object with attributes and blocks configured for the `share_distribution`
Terraform sub block.



**Args**:
  - `share_identifier` (`string`): 
  - `weight_factor` (`number`):  When `null`, the `weight_factor` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `share_distribution` sub block.
