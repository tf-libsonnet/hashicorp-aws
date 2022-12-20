---
permalink: /data/serverlessapplicationrepository_application/
---

# data.serverlessapplicationrepository_application

`serverlessapplicationrepository_application` represents the `aws_serverlessapplicationrepository_application` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withSemanticVersion()`](#fn-withsemanticversion)

## Fields

### fn new

```ts
new()
```


`aws.data.serverlessapplicationrepository_application.new` injects a new `data_aws_serverlessapplicationrepository_application` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.serverlessapplicationrepository_application.new('some_id')

You can get the reference to the `id` field of the created `aws.data.serverlessapplicationrepository_application` using the reference:

    $._ref.data_aws_serverlessapplicationrepository_application.some_id.get('id')

This is the same as directly entering `"${ data_aws_serverlessapplicationrepository_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `application_id` (`string`): 
  - `semantic_version` (`string`):  When `null`, the `semantic_version` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.serverlessapplicationrepository_application.newAttrs` constructs a new object with attributes and blocks configured for the `serverlessapplicationrepository_application`
Terraform data source.

Unlike [aws.data.serverlessapplicationrepository_application.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): 
  - `semantic_version` (`string`):  When `null`, the `semantic_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `serverlessapplicationrepository_application` data source into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the application_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withSemanticVersion

```ts
withSemanticVersion()
```

`aws.string.withSemanticVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the semantic_version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `semantic_version` field.
