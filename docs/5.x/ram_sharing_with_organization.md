---
permalink: /ram_sharing_with_organization/
---

# ram_sharing_with_organization

`ram_sharing_with_organization` represents the `aws_ram_sharing_with_organization` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)

## Fields

### fn new

```ts
new()
```


`aws.ram_sharing_with_organization.new` injects a new `aws_ram_sharing_with_organization` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ram_sharing_with_organization.new('some_id')

You can get the reference to the `id` field of the created `aws.ram_sharing_with_organization` using the reference:

    $._ref.aws_ram_sharing_with_organization.some_id.get('id')

This is the same as directly entering `"${ aws_ram_sharing_with_organization.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ram_sharing_with_organization.newAttrs` constructs a new object with attributes and blocks configured for the `ram_sharing_with_organization`
Terraform resource.

Unlike [aws.ram_sharing_with_organization.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ram_sharing_with_organization` resource into the root Terraform configuration.
