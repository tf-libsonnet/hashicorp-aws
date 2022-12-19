---
permalink: /data/ecr_authorization_token/
---

# data.ecr_authorization_token

`ecr_authorization_token` represents the `aws_ecr_authorization_token` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRegistryId()`](#fn-withregistryid)

## Fields

### fn new

```ts
new()
```


`aws.data.ecr_authorization_token.new` injects a new `data_aws_ecr_authorization_token` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ecr_authorization_token.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ecr_authorization_token` using the reference:

    $._ref.data_aws_ecr_authorization_token.some_id.get('id')

This is the same as directly entering `"${ data_aws_ecr_authorization_token.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `registry_id` (`string`):  When `null`, the `registry_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ecr_authorization_token.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_authorization_token`
Terraform data source.

Unlike [aws.data.ecr_authorization_token.new](#fn-ecrauthorizationtokennew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `registry_id` (`string`):  When `null`, the `registry_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ecr_authorization_token` data source into the root Terraform configuration.


### fn withRegistryId

```ts
withRegistryId()
```

`aws.string.withRegistryId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the registry_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `registry_id` field.
