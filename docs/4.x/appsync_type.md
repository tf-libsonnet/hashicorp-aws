---
permalink: /appsync_type/
---

# appsync_type

`appsync_type` represents the `aws_appsync_type` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withDefinition()`](#fn-withdefinition)
* [`fn withFormat()`](#fn-withformat)

## Fields

### fn new

```ts
new()
```


`aws.appsync_type.new` injects a new `aws_appsync_type` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_type.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_type` using the reference:

    $._ref.aws_appsync_type.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_type.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.
  - `definition` (`string`): Set the `definition` field on the resulting resource block.
  - `format` (`string`): Set the `format` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_type.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_type`
Terraform resource.

Unlike [aws.appsync_type.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): Set the `api_id` field on the resulting object.
  - `definition` (`string`): Set the `definition` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_type` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withDefinition

```ts
withDefinition()
```

`aws.string.withDefinition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `definition` field.


### fn withFormat

```ts
withFormat()
```

`aws.string.withFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `format` field.
