---
permalink: /data/dynamodb_table/
---

# data.dynamodb_table

`dynamodb_table` represents the `aws_dynamodb_table` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withServerSideEncryption()`](#fn-withserversideencryption)
* [`fn withServerSideEncryptionMixin()`](#fn-withserversideencryptionmixin)
* [`fn withTags()`](#fn-withtags)
* [`obj server_side_encryption`](#obj-server_side_encryption)
  * [`fn new()`](#fn-server_side_encryptionnew)

## Fields

### fn new

```ts
new()
```


`aws.data.dynamodb_table.new` injects a new `data_aws_dynamodb_table` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.dynamodb_table.new('some_id')

You can get the reference to the `id` field of the created `aws.data.dynamodb_table` using the reference:

    $._ref.data_aws_dynamodb_table.some_id.get('id')

This is the same as directly entering `"${ data_aws_dynamodb_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting data source block.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting data source block. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dynamodb_table.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.dynamodb_table.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table`
Terraform data source.

Unlike [aws.data.dynamodb_table.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting object. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dynamodb_table.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dynamodb_table` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withServerSideEncryption

```ts
withServerSideEncryption()
```

`aws.list[obj].withServerSideEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the server_side_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin()
```

`aws.list[obj].withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the server_side_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryption](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj server_side_encryption



### fn server_side_encryption.new

```ts
new()
```


`aws.dynamodb_table.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `server_side_encryption` sub block.
