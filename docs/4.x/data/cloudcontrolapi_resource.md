---
permalink: /data/cloudcontrolapi_resource/
---

# data.cloudcontrolapi_resource

`cloudcontrolapi_resource` represents the `aws_cloudcontrolapi_resource` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTypeName()`](#fn-withtypename)
* [`fn withTypeVersionId()`](#fn-withtypeversionid)

## Fields

### fn new

```ts
new()
```


`aws.data.cloudcontrolapi_resource.new` injects a new `data_aws_cloudcontrolapi_resource` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.cloudcontrolapi_resource.new('some_id')

You can get the reference to the `id` field of the created `aws.data.cloudcontrolapi_resource` using the reference:

    $._ref.data_aws_cloudcontrolapi_resource.some_id.get('id')

This is the same as directly entering `"${ data_aws_cloudcontrolapi_resource.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `identifier` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `type_name` (`string`): 
  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.cloudcontrolapi_resource.newAttrs` constructs a new object with attributes and blocks configured for the `cloudcontrolapi_resource`
Terraform data source.

Unlike [aws.data.cloudcontrolapi_resource.new](#fn-cloudcontrolapiresourcenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `identifier` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `type_name` (`string`): 
  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudcontrolapi_resource` data source into the root Terraform configuration.


### fn withIdentifier

```ts
withIdentifier()
```

`aws.cloudcontrolapi_resource.withIdentifier` constructs a mixin object that can be merged into the `cloudcontrolapi_resource`
Terraform data source block to set or update the identifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identifier` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.cloudcontrolapi_resource.withRoleArn` constructs a mixin object that can be merged into the `cloudcontrolapi_resource`
Terraform data source block to set or update the role_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withTypeName

```ts
withTypeName()
```

`aws.cloudcontrolapi_resource.withTypeName` constructs a mixin object that can be merged into the `cloudcontrolapi_resource`
Terraform data source block to set or update the type_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type_name` field.


### fn withTypeVersionId

```ts
withTypeVersionId()
```

`aws.cloudcontrolapi_resource.withTypeVersionId` constructs a mixin object that can be merged into the `cloudcontrolapi_resource`
Terraform data source block to set or update the type_version_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type_version_id` field.
