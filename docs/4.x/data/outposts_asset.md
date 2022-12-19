---
permalink: /data/outposts_asset/
---

# data.outposts_asset

`outposts_asset` represents the `aws_outposts_asset` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withAssetId()`](#fn-withassetid)

## Fields

### fn new

```ts
new()
```


`aws.data.outposts_asset.new` injects a new `data_aws_outposts_asset` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.outposts_asset.new('some_id')

You can get the reference to the `id` field of the created `aws.data.outposts_asset` using the reference:

    $._ref.data_aws_outposts_asset.some_id.get('id')

This is the same as directly entering `"${ data_aws_outposts_asset.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `arn` (`string`): 
  - `asset_id` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.outposts_asset.newAttrs` constructs a new object with attributes and blocks configured for the `outposts_asset`
Terraform data source.

Unlike [aws.data.outposts_asset.new](#fn-outpostsassetnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`): 
  - `asset_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `outposts_asset` data source into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.outposts_asset.withArn` constructs a mixin object that can be merged into the `outposts_asset`
Terraform data source block to set or update the arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `arn` field.


### fn withAssetId

```ts
withAssetId()
```

`aws.outposts_asset.withAssetId` constructs a mixin object that can be merged into the `outposts_asset`
Terraform data source block to set or update the asset_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `asset_id` field.
