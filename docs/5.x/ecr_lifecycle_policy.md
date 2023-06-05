---
permalink: /ecr_lifecycle_policy/
---

# ecr_lifecycle_policy

`ecr_lifecycle_policy` represents the `aws_ecr_lifecycle_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withRepository()`](#fn-withrepository)

## Fields

### fn new

```ts
new()
```


`aws.ecr_lifecycle_policy.new` injects a new `aws_ecr_lifecycle_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecr_lifecycle_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.ecr_lifecycle_policy` using the reference:

    $._ref.aws_ecr_lifecycle_policy.some_id.get('id')

This is the same as directly entering `"${ aws_ecr_lifecycle_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `policy` (`string`): Set the `policy` field on the resulting resource block.
  - `repository` (`string`): Set the `repository` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecr_lifecycle_policy.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_lifecycle_policy`
Terraform resource.

Unlike [aws.ecr_lifecycle_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `policy` (`string`): Set the `policy` field on the resulting object.
  - `repository` (`string`): Set the `repository` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_lifecycle_policy` resource into the root Terraform configuration.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withRepository

```ts
withRepository()
```

`aws.string.withRepository` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the repository field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository` field.
