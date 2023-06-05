---
permalink: /iot_thing_principal_attachment/
---

# iot_thing_principal_attachment

`iot_thing_principal_attachment` represents the `aws_iot_thing_principal_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPrincipal()`](#fn-withprincipal)
* [`fn withThing()`](#fn-withthing)

## Fields

### fn new

```ts
new()
```


`aws.iot_thing_principal_attachment.new` injects a new `aws_iot_thing_principal_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_thing_principal_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_thing_principal_attachment` using the reference:

    $._ref.aws_iot_thing_principal_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_iot_thing_principal_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `principal` (`string`): Set the `principal` field on the resulting resource block.
  - `thing` (`string`): Set the `thing` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_thing_principal_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `iot_thing_principal_attachment`
Terraform resource.

Unlike [aws.iot_thing_principal_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `principal` (`string`): Set the `principal` field on the resulting object.
  - `thing` (`string`): Set the `thing` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_thing_principal_attachment` resource into the root Terraform configuration.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal` field.


### fn withThing

```ts
withThing()
```

`aws.string.withThing` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the thing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `thing` field.
