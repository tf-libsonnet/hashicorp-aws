---
permalink: /cloudfront_public_key/
---

# cloudfront_public_key

`cloudfront_public_key` represents the `aws_cloudfront_public_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withEncodedKey()`](#fn-withencodedkey)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_public_key.new` injects a new `aws_cloudfront_public_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_public_key.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_public_key` using the reference:

    $._ref.aws_cloudfront_public_key.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_public_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.
  - `encoded_key` (`string`): Set the `encoded_key` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_public_key.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_public_key`
Terraform resource.

Unlike [aws.cloudfront_public_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `encoded_key` (`string`): Set the `encoded_key` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_public_key` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withEncodedKey

```ts
withEncodedKey()
```

`aws.string.withEncodedKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encoded_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encoded_key` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.
