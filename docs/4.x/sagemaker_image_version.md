---
permalink: /sagemaker_image_version/
---

# sagemaker_image_version

`sagemaker_image_version` represents the `aws_sagemaker_image_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBaseImage()`](#fn-withbaseimage)
* [`fn withImageName()`](#fn-withimagename)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_image_version.new` injects a new `aws_sagemaker_image_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_image_version.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_image_version` using the reference:

    $._ref.aws_sagemaker_image_version.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_image_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `base_image` (`string`): Set the `base_image` field on the resulting resource block.
  - `image_name` (`string`): Set the `image_name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_image_version.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_image_version`
Terraform resource.

Unlike [aws.sagemaker_image_version.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `base_image` (`string`): Set the `base_image` field on the resulting object.
  - `image_name` (`string`): Set the `image_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_image_version` resource into the root Terraform configuration.


### fn withBaseImage

```ts
withBaseImage()
```

`aws.string.withBaseImage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_image field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_image` field.


### fn withImageName

```ts
withImageName()
```

`aws.string.withImageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_name` field.
