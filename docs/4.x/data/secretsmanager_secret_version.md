---
permalink: /data/secretsmanager_secret_version/
---

# data.secretsmanager_secret_version

`secretsmanager_secret_version` represents the `aws_secretsmanager_secret_version` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSecretId()`](#fn-withsecretid)
* [`fn withVersionId()`](#fn-withversionid)
* [`fn withVersionStage()`](#fn-withversionstage)

## Fields

### fn new

```ts
new()
```


`aws.data.secretsmanager_secret_version.new` injects a new `data_aws_secretsmanager_secret_version` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.secretsmanager_secret_version.new('some_id')

You can get the reference to the `id` field of the created `aws.data.secretsmanager_secret_version` using the reference:

    $._ref.data_aws_secretsmanager_secret_version.some_id.get('id')

This is the same as directly entering `"${ data_aws_secretsmanager_secret_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `secret_id` (`string`): 
  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.
  - `version_stage` (`string`):  When `null`, the `version_stage` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.secretsmanager_secret_version.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_version`
Terraform data source.

Unlike [aws.data.secretsmanager_secret_version.new](#fn-secretsmanagersecretversionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `secret_id` (`string`): 
  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.
  - `version_stage` (`string`):  When `null`, the `version_stage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `secretsmanager_secret_version` data source into the root Terraform configuration.


### fn withSecretId

```ts
withSecretId()
```

`aws.secretsmanager_secret_version.withSecretId` constructs a mixin object that can be merged into the `secretsmanager_secret_version`
Terraform data source block to set or update the secret_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secret_id` field.


### fn withVersionId

```ts
withVersionId()
```

`aws.secretsmanager_secret_version.withVersionId` constructs a mixin object that can be merged into the `secretsmanager_secret_version`
Terraform data source block to set or update the version_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version_id` field.


### fn withVersionStage

```ts
withVersionStage()
```

`aws.secretsmanager_secret_version.withVersionStage` constructs a mixin object that can be merged into the `secretsmanager_secret_version`
Terraform data source block to set or update the version_stage field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version_stage` field.
