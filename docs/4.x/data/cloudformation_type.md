---
permalink: /data/cloudformation_type/
---

# data.cloudformation_type

`cloudformation_type` represents the `aws_cloudformation_type` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withType()`](#fn-withtype)
* [`fn withTypeName()`](#fn-withtypename)
* [`fn withVersionId()`](#fn-withversionid)

## Fields

### fn new

```ts
new()
```


`aws.data.cloudformation_type.new` injects a new `data_aws_cloudformation_type` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.cloudformation_type.new('some_id')

You can get the reference to the `id` field of the created `aws.data.cloudformation_type` using the reference:

    $._ref.data_aws_cloudformation_type.some_id.get('id')

This is the same as directly entering `"${ data_aws_cloudformation_type.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `type_name` (`string`):  When `null`, the `type_name` field will be omitted from the resulting object.
  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.cloudformation_type.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_type`
Terraform data source.

Unlike [aws.data.cloudformation_type.new](#fn-cloudformationtypenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `type_name` (`string`):  When `null`, the `type_name` field will be omitted from the resulting object.
  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudformation_type` data source into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withTypeName

```ts
withTypeName()
```

`aws.string.withTypeName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the type_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type_name` field.


### fn withVersionId

```ts
withVersionId()
```

`aws.string.withVersionId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_id` field.
