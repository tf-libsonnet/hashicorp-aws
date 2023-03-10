---
permalink: /iot_thing/
---

# iot_thing

`iot_thing` represents the `aws_iot_thing` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttributes()`](#fn-withattributes)
* [`fn withName()`](#fn-withname)
* [`fn withThingTypeName()`](#fn-withthingtypename)

## Fields

### fn new

```ts
new()
```


`aws.iot_thing.new` injects a new `aws_iot_thing` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_thing.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_thing` using the reference:

    $._ref.aws_iot_thing.some_id.get('id')

This is the same as directly entering `"${ aws_iot_thing.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `attributes` (`obj`): Set the `attributes` field on the resulting resource block. When `null`, the `attributes` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `thing_type_name` (`string`): Set the `thing_type_name` field on the resulting resource block. When `null`, the `thing_type_name` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_thing.newAttrs` constructs a new object with attributes and blocks configured for the `iot_thing`
Terraform resource.

Unlike [aws.iot_thing.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `attributes` (`obj`): Set the `attributes` field on the resulting object. When `null`, the `attributes` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `thing_type_name` (`string`): Set the `thing_type_name` field on the resulting object. When `null`, the `thing_type_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_thing` resource into the root Terraform configuration.


### fn withAttributes

```ts
withAttributes()
```

`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `attributes` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withThingTypeName

```ts
withThingTypeName()
```

`aws.string.withThingTypeName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the thing_type_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `thing_type_name` field.
