---
permalink: /sagemaker_notebook_instance_lifecycle_configuration/
---

# sagemaker_notebook_instance_lifecycle_configuration

`sagemaker_notebook_instance_lifecycle_configuration` represents the `aws_sagemaker_notebook_instance_lifecycle_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withOnCreate()`](#fn-withoncreate)
* [`fn withOnStart()`](#fn-withonstart)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_notebook_instance_lifecycle_configuration.new` injects a new `aws_sagemaker_notebook_instance_lifecycle_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_notebook_instance_lifecycle_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_notebook_instance_lifecycle_configuration` using the reference:

    $._ref.aws_sagemaker_notebook_instance_lifecycle_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_notebook_instance_lifecycle_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `on_create` (`string`): Set the `on_create` field on the resulting resource block. When `null`, the `on_create` field will be omitted from the resulting object.
  - `on_start` (`string`): Set the `on_start` field on the resulting resource block. When `null`, the `on_start` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_notebook_instance_lifecycle_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_notebook_instance_lifecycle_configuration`
Terraform resource.

Unlike [aws.sagemaker_notebook_instance_lifecycle_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `on_create` (`string`): Set the `on_create` field on the resulting object. When `null`, the `on_create` field will be omitted from the resulting object.
  - `on_start` (`string`): Set the `on_start` field on the resulting object. When `null`, the `on_start` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_notebook_instance_lifecycle_configuration` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOnCreate

```ts
withOnCreate()
```

`aws.string.withOnCreate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the on_create field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `on_create` field.


### fn withOnStart

```ts
withOnStart()
```

`aws.string.withOnStart` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the on_start field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `on_start` field.
