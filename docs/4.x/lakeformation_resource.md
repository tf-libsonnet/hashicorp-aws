---
permalink: /lakeformation_resource/
---

# lakeformation_resource

`lakeformation_resource` represents the `aws_lakeformation_resource` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withRoleArn()`](#fn-withrolearn)

## Fields

### fn new

```ts
new()
```


`aws.lakeformation_resource.new` injects a new `aws_lakeformation_resource` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lakeformation_resource.new('some_id')

You can get the reference to the `id` field of the created `aws.lakeformation_resource` using the reference:

    $._ref.aws_lakeformation_resource.some_id.get('id')

This is the same as directly entering `"${ aws_lakeformation_resource.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `arn` (`string`): Set the `arn` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lakeformation_resource.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_resource`
Terraform resource.

Unlike [aws.lakeformation_resource.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_resource` resource into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.
