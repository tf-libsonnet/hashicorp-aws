---
permalink: /data/s3_account_public_access_block/
---

# data.s3_account_public_access_block

`s3_account_public_access_block` represents the `aws_s3_account_public_access_block` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)

## Fields

### fn new

```ts
new()
```


`aws.data.s3_account_public_access_block.new` injects a new `data_aws_s3_account_public_access_block` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.s3_account_public_access_block.new('some_id')

You can get the reference to the `id` field of the created `aws.data.s3_account_public_access_block` using the reference:

    $._ref.data_aws_s3_account_public_access_block.some_id.get('id')

This is the same as directly entering `"${ data_aws_s3_account_public_access_block.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.s3_account_public_access_block.newAttrs` constructs a new object with attributes and blocks configured for the `s3_account_public_access_block`
Terraform data source.

Unlike [aws.data.s3_account_public_access_block.new](#fn-s3_account_public_access_blocknew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `s3_account_public_access_block` data source into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the account_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.
