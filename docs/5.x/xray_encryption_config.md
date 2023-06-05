---
permalink: /xray_encryption_config/
---

# xray_encryption_config

`xray_encryption_config` represents the `aws_xray_encryption_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKeyId()`](#fn-withkeyid)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.xray_encryption_config.new` injects a new `aws_xray_encryption_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.xray_encryption_config.new('some_id')

You can get the reference to the `id` field of the created `aws.xray_encryption_config` using the reference:

    $._ref.aws_xray_encryption_config.some_id.get('id')

This is the same as directly entering `"${ aws_xray_encryption_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key_id` (`string`): Set the `key_id` field on the resulting resource block. When `null`, the `key_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.xray_encryption_config.newAttrs` constructs a new object with attributes and blocks configured for the `xray_encryption_config`
Terraform resource.

Unlike [aws.xray_encryption_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key_id` (`string`): Set the `key_id` field on the resulting object. When `null`, the `key_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `xray_encryption_config` resource into the root Terraform configuration.


### fn withKeyId

```ts
withKeyId()
```

`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
