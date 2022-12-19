---
permalink: /data/neptune_engine_version/
---

# data.neptune_engine_version

`neptune_engine_version` represents the `aws_neptune_engine_version` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEngine()`](#fn-withengine)
* [`fn withParameterGroupFamily()`](#fn-withparametergroupfamily)
* [`fn withPreferredVersions()`](#fn-withpreferredversions)
* [`fn withVersion()`](#fn-withversion)

## Fields

### fn new

```ts
new()
```


`aws.data.neptune_engine_version.new` injects a new `data_aws_neptune_engine_version` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.neptune_engine_version.new('some_id')

You can get the reference to the `id` field of the created `aws.data.neptune_engine_version` using the reference:

    $._ref.data_aws_neptune_engine_version.some_id.get('id')

This is the same as directly entering `"${ data_aws_neptune_engine_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.
  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.neptune_engine_version.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_engine_version`
Terraform data source.

Unlike [aws.data.neptune_engine_version.new](#fn-neptuneengineversionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.
  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `neptune_engine_version` data source into the root Terraform configuration.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withParameterGroupFamily

```ts
withParameterGroupFamily()
```

`aws.string.withParameterGroupFamily` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the parameter_group_family field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_group_family` field.


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
