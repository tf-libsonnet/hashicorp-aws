---
permalink: /transfer_tag/
---

# transfer_tag

`transfer_tag` represents the `aws_transfer_tag` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKey()`](#fn-withkey)
* [`fn withResourceArn()`](#fn-withresourcearn)
* [`fn withValue()`](#fn-withvalue)

## Fields

### fn new

```ts
new()
```


`aws.transfer_tag.new` injects a new `aws_transfer_tag` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transfer_tag.new('some_id')

You can get the reference to the `id` field of the created `aws.transfer_tag` using the reference:

    $._ref.aws_transfer_tag.some_id.get('id')

This is the same as directly entering `"${ aws_transfer_tag.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key` (`string`): Set the `key` field on the resulting resource block.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting resource block.
  - `value` (`string`): Set the `value` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transfer_tag.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_tag`
Terraform resource.

Unlike [aws.transfer_tag.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_tag` resource into the root Terraform configuration.


### fn withKey

```ts
withKey()
```

`aws.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withResourceArn

```ts
withResourceArn()
```

`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_arn` field.


### fn withValue

```ts
withValue()
```

`aws.string.withValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `value` field.
