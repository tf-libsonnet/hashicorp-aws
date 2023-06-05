---
permalink: /data/s3control_multi_region_access_point/
---

# data.s3control_multi_region_access_point

`s3control_multi_region_access_point` represents the `aws_s3control_multi_region_access_point` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`aws.data.s3control_multi_region_access_point.new` injects a new `data_aws_s3control_multi_region_access_point` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.s3control_multi_region_access_point.new('some_id')

You can get the reference to the `id` field of the created `aws.data.s3control_multi_region_access_point` using the reference:

    $._ref.data_aws_s3control_multi_region_access_point.some_id.get('id')

This is the same as directly entering `"${ data_aws_s3control_multi_region_access_point.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting data source block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.s3control_multi_region_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_multi_region_access_point`
Terraform data source.

Unlike [aws.data.s3control_multi_region_access_point.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `s3control_multi_region_access_point` data source into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the account_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.
