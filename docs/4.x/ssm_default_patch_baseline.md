---
permalink: /ssm_default_patch_baseline/
---

# ssm_default_patch_baseline

`ssm_default_patch_baseline` represents the `aws_ssm_default_patch_baseline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBaselineId()`](#fn-withbaselineid)
* [`fn withOperatingSystem()`](#fn-withoperatingsystem)

## Fields

### fn new

```ts
new()
```


`aws.ssm_default_patch_baseline.new` injects a new `aws_ssm_default_patch_baseline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_default_patch_baseline.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_default_patch_baseline` using the reference:

    $._ref.aws_ssm_default_patch_baseline.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_default_patch_baseline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `baseline_id` (`string`): Set the `baseline_id` field on the resulting resource block.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_default_patch_baseline.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_default_patch_baseline`
Terraform resource.

Unlike [aws.ssm_default_patch_baseline.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `baseline_id` (`string`): Set the `baseline_id` field on the resulting object.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_default_patch_baseline` resource into the root Terraform configuration.


### fn withBaselineId

```ts
withBaselineId()
```

`aws.string.withBaselineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the baseline_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `baseline_id` field.


### fn withOperatingSystem

```ts
withOperatingSystem()
```

`aws.string.withOperatingSystem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the operating_system field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operating_system` field.
