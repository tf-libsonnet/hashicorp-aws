---
permalink: /cloudfront_function/
---

# cloudfront_function

`cloudfront_function` represents the `aws_cloudfront_function` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCode()`](#fn-withcode)
* [`fn withComment()`](#fn-withcomment)
* [`fn withName()`](#fn-withname)
* [`fn withPublish()`](#fn-withpublish)
* [`fn withRuntime()`](#fn-withruntime)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_function.new` injects a new `aws_cloudfront_function` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_function.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_function` using the reference:

    $._ref.aws_cloudfront_function.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_function.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `code` (`string`): Set the `code` field on the resulting resource block.
  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `publish` (`bool`): Set the `publish` field on the resulting resource block. When `null`, the `publish` field will be omitted from the resulting object.
  - `runtime` (`string`): Set the `runtime` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_function.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_function`
Terraform resource.

Unlike [aws.cloudfront_function.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `code` (`string`): Set the `code` field on the resulting object.
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `publish` (`bool`): Set the `publish` field on the resulting object. When `null`, the `publish` field will be omitted from the resulting object.
  - `runtime` (`string`): Set the `runtime` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_function` resource into the root Terraform configuration.


### fn withCode

```ts
withCode()
```

`aws.string.withCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `code` field.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPublish

```ts
withPublish()
```

`aws.bool.withPublish` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publish field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publish` field.


### fn withRuntime

```ts
withRuntime()
```

`aws.string.withRuntime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the runtime field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `runtime` field.
