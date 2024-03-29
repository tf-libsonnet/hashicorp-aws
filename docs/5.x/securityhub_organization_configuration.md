---
permalink: /securityhub_organization_configuration/
---

# securityhub_organization_configuration

`securityhub_organization_configuration` represents the `aws_securityhub_organization_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoEnable()`](#fn-withautoenable)
* [`fn withAutoEnableStandards()`](#fn-withautoenablestandards)

## Fields

### fn new

```ts
new()
```


`aws.securityhub_organization_configuration.new` injects a new `aws_securityhub_organization_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.securityhub_organization_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.securityhub_organization_configuration` using the reference:

    $._ref.aws_securityhub_organization_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_securityhub_organization_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_enable` (`bool`): Set the `auto_enable` field on the resulting resource block.
  - `auto_enable_standards` (`string`): Set the `auto_enable_standards` field on the resulting resource block. When `null`, the `auto_enable_standards` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.securityhub_organization_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_organization_configuration`
Terraform resource.

Unlike [aws.securityhub_organization_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_enable` (`bool`): Set the `auto_enable` field on the resulting object.
  - `auto_enable_standards` (`string`): Set the `auto_enable_standards` field on the resulting object. When `null`, the `auto_enable_standards` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_organization_configuration` resource into the root Terraform configuration.


### fn withAutoEnable

```ts
withAutoEnable()
```

`aws.bool.withAutoEnable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_enable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_enable` field.


### fn withAutoEnableStandards

```ts
withAutoEnableStandards()
```

`aws.string.withAutoEnableStandards` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_enable_standards field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_enable_standards` field.
