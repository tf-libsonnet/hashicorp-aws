---
permalink: /sagemaker_model_package_group_policy/
---

# sagemaker_model_package_group_policy

`sagemaker_model_package_group_policy` represents the `aws_sagemaker_model_package_group_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withModelPackageGroupName()`](#fn-withmodelpackagegroupname)
* [`fn withResourcePolicy()`](#fn-withresourcepolicy)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_model_package_group_policy.new` injects a new `aws_sagemaker_model_package_group_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_model_package_group_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_model_package_group_policy` using the reference:

    $._ref.aws_sagemaker_model_package_group_policy.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_model_package_group_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `model_package_group_name` (`string`): Set the `model_package_group_name` field on the resulting resource block.
  - `resource_policy` (`string`): Set the `resource_policy` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_model_package_group_policy.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_model_package_group_policy`
Terraform resource.

Unlike [aws.sagemaker_model_package_group_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `model_package_group_name` (`string`): Set the `model_package_group_name` field on the resulting object.
  - `resource_policy` (`string`): Set the `resource_policy` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_model_package_group_policy` resource into the root Terraform configuration.


### fn withModelPackageGroupName

```ts
withModelPackageGroupName()
```

`aws.string.withModelPackageGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model_package_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_package_group_name` field.


### fn withResourcePolicy

```ts
withResourcePolicy()
```

`aws.string.withResourcePolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_policy` field.
