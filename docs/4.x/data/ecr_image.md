---
permalink: /data/ecr_image/
---

# data.ecr_image

`ecr_image` represents the `aws_ecr_image` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withImageDigest()`](#fn-withimagedigest)
* [`fn withImageTag()`](#fn-withimagetag)
* [`fn withMostRecent()`](#fn-withmostrecent)
* [`fn withRegistryId()`](#fn-withregistryid)
* [`fn withRepositoryName()`](#fn-withrepositoryname)

## Fields

### fn new

```ts
new()
```


`aws.data.ecr_image.new` injects a new `data_aws_ecr_image` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ecr_image.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ecr_image` using the reference:

    $._ref.data_aws_ecr_image.some_id.get('id')

This is the same as directly entering `"${ data_aws_ecr_image.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `image_digest` (`string`): Set the `image_digest` field on the resulting data source block. When `null`, the `image_digest` field will be omitted from the resulting object.
  - `image_tag` (`string`): Set the `image_tag` field on the resulting data source block. When `null`, the `image_tag` field will be omitted from the resulting object.
  - `most_recent` (`bool`): Set the `most_recent` field on the resulting data source block. When `null`, the `most_recent` field will be omitted from the resulting object.
  - `registry_id` (`string`): Set the `registry_id` field on the resulting data source block. When `null`, the `registry_id` field will be omitted from the resulting object.
  - `repository_name` (`string`): Set the `repository_name` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ecr_image.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_image`
Terraform data source.

Unlike [aws.data.ecr_image.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `image_digest` (`string`): Set the `image_digest` field on the resulting object. When `null`, the `image_digest` field will be omitted from the resulting object.
  - `image_tag` (`string`): Set the `image_tag` field on the resulting object. When `null`, the `image_tag` field will be omitted from the resulting object.
  - `most_recent` (`bool`): Set the `most_recent` field on the resulting object. When `null`, the `most_recent` field will be omitted from the resulting object.
  - `registry_id` (`string`): Set the `registry_id` field on the resulting object. When `null`, the `registry_id` field will be omitted from the resulting object.
  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ecr_image` data source into the root Terraform configuration.


### fn withImageDigest

```ts
withImageDigest()
```

`aws.string.withImageDigest` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the image_digest field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_digest` field.


### fn withImageTag

```ts
withImageTag()
```

`aws.string.withImageTag` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the image_tag field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_tag` field.


### fn withMostRecent

```ts
withMostRecent()
```

`aws.bool.withMostRecent` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the most_recent field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `most_recent` field.


### fn withRegistryId

```ts
withRegistryId()
```

`aws.string.withRegistryId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the registry_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `registry_id` field.


### fn withRepositoryName

```ts
withRepositoryName()
```

`aws.string.withRepositoryName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the repository_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository_name` field.
