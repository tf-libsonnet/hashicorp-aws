---
permalink: /data/apigatewayv2_export/
---

# data.apigatewayv2_export

`apigatewayv2_export` represents the `aws_apigatewayv2_export` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withExportVersion()`](#fn-withexportversion)
* [`fn withIncludeExtensions()`](#fn-withincludeextensions)
* [`fn withOutputType()`](#fn-withoutputtype)
* [`fn withSpecification()`](#fn-withspecification)
* [`fn withStageName()`](#fn-withstagename)

## Fields

### fn new

```ts
new()
```


`aws.data.apigatewayv2_export.new` injects a new `data_aws_apigatewayv2_export` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.apigatewayv2_export.new('some_id')

You can get the reference to the `id` field of the created `aws.data.apigatewayv2_export` using the reference:

    $._ref.data_aws_apigatewayv2_export.some_id.get('id')

This is the same as directly entering `"${ data_aws_apigatewayv2_export.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `export_version` (`string`):  When `null`, the `export_version` field will be omitted from the resulting object.
  - `include_extensions` (`bool`):  When `null`, the `include_extensions` field will be omitted from the resulting object.
  - `output_type` (`string`): 
  - `specification` (`string`): 
  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.apigatewayv2_export.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_export`
Terraform data source.

Unlike [aws.data.apigatewayv2_export.new](#fn-apigatewayv2_exportnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `export_version` (`string`):  When `null`, the `export_version` field will be omitted from the resulting object.
  - `include_extensions` (`bool`):  When `null`, the `include_extensions` field will be omitted from the resulting object.
  - `output_type` (`string`): 
  - `specification` (`string`): 
  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `apigatewayv2_export` data source into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the api_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withExportVersion

```ts
withExportVersion()
```

`aws.string.withExportVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the export_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `export_version` field.


### fn withIncludeExtensions

```ts
withIncludeExtensions()
```

`aws.bool.withIncludeExtensions` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_extensions field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_extensions` field.


### fn withOutputType

```ts
withOutputType()
```

`aws.string.withOutputType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the output_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `output_type` field.


### fn withSpecification

```ts
withSpecification()
```

`aws.string.withSpecification` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the specification field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `specification` field.


### fn withStageName

```ts
withStageName()
```

`aws.string.withStageName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the stage_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_name` field.
