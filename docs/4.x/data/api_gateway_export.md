---
permalink: /data/api_gateway_export/
---

# data.api_gateway_export

`api_gateway_export` represents the `aws_api_gateway_export` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccepts()`](#fn-withaccepts)
* [`fn withExportType()`](#fn-withexporttype)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withStageName()`](#fn-withstagename)

## Fields

### fn new

```ts
new()
```


`aws.data.api_gateway_export.new` injects a new `data_aws_api_gateway_export` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.api_gateway_export.new('some_id')

You can get the reference to the `id` field of the created `aws.data.api_gateway_export` using the reference:

    $._ref.data_aws_api_gateway_export.some_id.get('id')

This is the same as directly entering `"${ data_aws_api_gateway_export.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `accepts` (`string`):  When `null`, the `accepts` field will be omitted from the resulting object.
  - `export_type` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): 
  - `stage_name` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.api_gateway_export.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_export`
Terraform data source.

Unlike [aws.data.api_gateway_export.new](#fn-api_gateway_exportnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accepts` (`string`):  When `null`, the `accepts` field will be omitted from the resulting object.
  - `export_type` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): 
  - `stage_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `api_gateway_export` data source into the root Terraform configuration.


### fn withAccepts

```ts
withAccepts()
```

`aws.string.withAccepts` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the accepts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `accepts` field.


### fn withExportType

```ts
withExportType()
```

`aws.string.withExportType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the export_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `export_type` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the parameters field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the rest_api_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withStageName

```ts
withStageName()
```

`aws.string.withStageName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the stage_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_name` field.
