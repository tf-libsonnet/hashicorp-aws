---
permalink: /data/msk_kafka_version/
---

# data.msk_kafka_version

`msk_kafka_version` represents the `aws_msk_kafka_version` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPreferredVersions()`](#fn-withpreferredversions)
* [`fn withVersion()`](#fn-withversion)

## Fields

### fn new

```ts
new()
```


`aws.data.msk_kafka_version.new` injects a new `data_aws_msk_kafka_version` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.msk_kafka_version.new('some_id')

You can get the reference to the `id` field of the created `aws.data.msk_kafka_version` using the reference:

    $._ref.data_aws_msk_kafka_version.some_id.get('id')

This is the same as directly entering `"${ data_aws_msk_kafka_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.msk_kafka_version.newAttrs` constructs a new object with attributes and blocks configured for the `msk_kafka_version`
Terraform data source.

Unlike [aws.data.msk_kafka_version.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `msk_kafka_version` data source into the root Terraform configuration.


### fn withPreferredVersions

```ts
withPreferredVersions()
```

`aws.list.withPreferredVersions` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the preferred_versions field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preferred_versions` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.
