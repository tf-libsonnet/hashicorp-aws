---
permalink: /glue_resource_policy/
---

# glue_resource_policy

`glue_resource_policy` represents the `aws_glue_resource_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnableHybrid()`](#fn-withenablehybrid)
* [`fn withPolicy()`](#fn-withpolicy)

## Fields

### fn new

```ts
new()
```


`aws.glue_resource_policy.new` injects a new `aws_glue_resource_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_resource_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_resource_policy` using the reference:

    $._ref.aws_glue_resource_policy.some_id.get('id')

This is the same as directly entering `"${ aws_glue_resource_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enable_hybrid` (`string`): Set the `enable_hybrid` field on the resulting resource block. When `null`, the `enable_hybrid` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_resource_policy.newAttrs` constructs a new object with attributes and blocks configured for the `glue_resource_policy`
Terraform resource.

Unlike [aws.glue_resource_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enable_hybrid` (`string`): Set the `enable_hybrid` field on the resulting object. When `null`, the `enable_hybrid` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_resource_policy` resource into the root Terraform configuration.


### fn withEnableHybrid

```ts
withEnableHybrid()
```

`aws.string.withEnableHybrid` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the enable_hybrid field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `enable_hybrid` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.
