---
permalink: /data/ssm_patch_baseline/
---

# data.ssm_patch_baseline

`ssm_patch_baseline` represents the `aws_ssm_patch_baseline` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultBaseline()`](#fn-withdefaultbaseline)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withOperatingSystem()`](#fn-withoperatingsystem)
* [`fn withOwner()`](#fn-withowner)

## Fields

### fn new

```ts
new()
```


`aws.data.ssm_patch_baseline.new` injects a new `data_aws_ssm_patch_baseline` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ssm_patch_baseline.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ssm_patch_baseline` using the reference:

    $._ref.data_aws_ssm_patch_baseline.some_id.get('id')

This is the same as directly entering `"${ data_aws_ssm_patch_baseline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `default_baseline` (`bool`): Set the `default_baseline` field on the resulting data source block. When `null`, the `default_baseline` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting data source block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting data source block. When `null`, the `operating_system` field will be omitted from the resulting object.
  - `owner` (`string`): Set the `owner` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ssm_patch_baseline.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_patch_baseline`
Terraform data source.

Unlike [aws.data.ssm_patch_baseline.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_baseline` (`bool`): Set the `default_baseline` field on the resulting object. When `null`, the `default_baseline` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting object. When `null`, the `operating_system` field will be omitted from the resulting object.
  - `owner` (`string`): Set the `owner` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssm_patch_baseline` data source into the root Terraform configuration.


### fn withDefaultBaseline

```ts
withDefaultBaseline()
```

`aws.bool.withDefaultBaseline` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the default_baseline field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `default_baseline` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name_prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withOperatingSystem

```ts
withOperatingSystem()
```

`aws.string.withOperatingSystem` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the operating_system field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operating_system` field.


### fn withOwner

```ts
withOwner()
```

`aws.string.withOwner` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the owner field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner` field.
