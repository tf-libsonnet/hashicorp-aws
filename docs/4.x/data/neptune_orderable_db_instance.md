---
permalink: /data/neptune_orderable_db_instance/
---

# data.neptune_orderable_db_instance

`neptune_orderable_db_instance` represents the `aws_neptune_orderable_db_instance` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withInstanceClass()`](#fn-withinstanceclass)
* [`fn withLicenseModel()`](#fn-withlicensemodel)
* [`fn withPreferredInstanceClasses()`](#fn-withpreferredinstanceclasses)
* [`fn withVpc()`](#fn-withvpc)

## Fields

### fn new

```ts
new()
```


`aws.data.neptune_orderable_db_instance.new` injects a new `data_aws_neptune_orderable_db_instance` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.neptune_orderable_db_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.data.neptune_orderable_db_instance` using the reference:

    $._ref.data_aws_neptune_orderable_db_instance.some_id.get('id')

This is the same as directly entering `"${ data_aws_neptune_orderable_db_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `engine` (`string`): Set the `engine` field on the resulting data source block. When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting data source block. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `instance_class` (`string`): Set the `instance_class` field on the resulting data source block. When `null`, the `instance_class` field will be omitted from the resulting object.
  - `license_model` (`string`): Set the `license_model` field on the resulting data source block. When `null`, the `license_model` field will be omitted from the resulting object.
  - `preferred_instance_classes` (`list`): Set the `preferred_instance_classes` field on the resulting data source block. When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.
  - `vpc` (`bool`): Set the `vpc` field on the resulting data source block. When `null`, the `vpc` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.neptune_orderable_db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `neptune_orderable_db_instance`
Terraform data source.

Unlike [aws.data.neptune_orderable_db_instance.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `instance_class` (`string`): Set the `instance_class` field on the resulting object. When `null`, the `instance_class` field will be omitted from the resulting object.
  - `license_model` (`string`): Set the `license_model` field on the resulting object. When `null`, the `license_model` field will be omitted from the resulting object.
  - `preferred_instance_classes` (`list`): Set the `preferred_instance_classes` field on the resulting object. When `null`, the `preferred_instance_classes` field will be omitted from the resulting object.
  - `vpc` (`bool`): Set the `vpc` field on the resulting object. When `null`, the `vpc` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `neptune_orderable_db_instance` data source into the root Terraform configuration.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withInstanceClass

```ts
withInstanceClass()
```

`aws.string.withInstanceClass` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the instance_class field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_class` field.


### fn withLicenseModel

```ts
withLicenseModel()
```

`aws.string.withLicenseModel` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the license_model field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_model` field.


### fn withPreferredInstanceClasses

```ts
withPreferredInstanceClasses()
```

`aws.list.withPreferredInstanceClasses` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the preferred_instance_classes field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preferred_instance_classes` field.


### fn withVpc

```ts
withVpc()
```

`aws.bool.withVpc` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the vpc field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `vpc` field.
