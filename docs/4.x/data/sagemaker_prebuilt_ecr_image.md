---
permalink: /data/sagemaker_prebuilt_ecr_image/
---

# data.sagemaker_prebuilt_ecr_image

`sagemaker_prebuilt_ecr_image` represents the `aws_sagemaker_prebuilt_ecr_image` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDnsSuffix()`](#fn-withdnssuffix)
* [`fn withImageTag()`](#fn-withimagetag)
* [`fn withRegion()`](#fn-withregion)
* [`fn withRepositoryName()`](#fn-withrepositoryname)

## Fields

### fn new

```ts
new()
```


`aws.data.sagemaker_prebuilt_ecr_image.new` injects a new `data_aws_sagemaker_prebuilt_ecr_image` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.sagemaker_prebuilt_ecr_image.new('some_id')

You can get the reference to the `id` field of the created `aws.data.sagemaker_prebuilt_ecr_image` using the reference:

    $._ref.data_aws_sagemaker_prebuilt_ecr_image.some_id.get('id')

This is the same as directly entering `"${ data_aws_sagemaker_prebuilt_ecr_image.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `dns_suffix` (`string`):  When `null`, the `dns_suffix` field will be omitted from the resulting object.
  - `image_tag` (`string`):  When `null`, the `image_tag` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `repository_name` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.sagemaker_prebuilt_ecr_image.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_prebuilt_ecr_image`
Terraform data source.

Unlike [aws.data.sagemaker_prebuilt_ecr_image.new](#fn-sagemakerprebuiltecrimagenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_suffix` (`string`):  When `null`, the `dns_suffix` field will be omitted from the resulting object.
  - `image_tag` (`string`):  When `null`, the `image_tag` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `repository_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `sagemaker_prebuilt_ecr_image` data source into the root Terraform configuration.


### fn withDnsSuffix

```ts
withDnsSuffix()
```

`aws.string.withDnsSuffix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the dns_suffix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_suffix` field.


### fn withImageTag

```ts
withImageTag()
```

`aws.string.withImageTag` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the image_tag field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_tag` field.


### fn withRegion

```ts
withRegion()
```

`aws.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the region field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withRepositoryName

```ts
withRepositoryName()
```

`aws.string.withRepositoryName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the repository_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository_name` field.
