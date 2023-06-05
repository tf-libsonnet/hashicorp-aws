---
permalink: /sagemaker_model_package_group/
---

# sagemaker_model_package_group

`sagemaker_model_package_group` represents the `aws_sagemaker_model_package_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withModelPackageGroupDescription()`](#fn-withmodelpackagegroupdescription)
* [`fn withModelPackageGroupName()`](#fn-withmodelpackagegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_model_package_group.new` injects a new `aws_sagemaker_model_package_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_model_package_group.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_model_package_group` using the reference:

    $._ref.aws_sagemaker_model_package_group.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_model_package_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `model_package_group_description` (`string`): Set the `model_package_group_description` field on the resulting resource block. When `null`, the `model_package_group_description` field will be omitted from the resulting object.
  - `model_package_group_name` (`string`): Set the `model_package_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_model_package_group.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_model_package_group`
Terraform resource.

Unlike [aws.sagemaker_model_package_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `model_package_group_description` (`string`): Set the `model_package_group_description` field on the resulting object. When `null`, the `model_package_group_description` field will be omitted from the resulting object.
  - `model_package_group_name` (`string`): Set the `model_package_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_model_package_group` resource into the root Terraform configuration.


### fn withModelPackageGroupDescription

```ts
withModelPackageGroupDescription()
```

`aws.string.withModelPackageGroupDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model_package_group_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_package_group_description` field.


### fn withModelPackageGroupName

```ts
withModelPackageGroupName()
```

`aws.string.withModelPackageGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model_package_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_package_group_name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.
