---
permalink: /appconfig_extension_association/
---

# appconfig_extension_association

`appconfig_extension_association` represents the `aws_appconfig_extension_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExtensionArn()`](#fn-withextensionarn)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withResourceArn()`](#fn-withresourcearn)

## Fields

### fn new

```ts
new()
```


`aws.appconfig_extension_association.new` injects a new `aws_appconfig_extension_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appconfig_extension_association.new('some_id')

You can get the reference to the `id` field of the created `aws.appconfig_extension_association` using the reference:

    $._ref.aws_appconfig_extension_association.some_id.get('id')

This is the same as directly entering `"${ aws_appconfig_extension_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `extension_arn` (`string`): Set the `extension_arn` field on the resulting resource block.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appconfig_extension_association.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_extension_association`
Terraform resource.

Unlike [aws.appconfig_extension_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `extension_arn` (`string`): Set the `extension_arn` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_extension_association` resource into the root Terraform configuration.


### fn withExtensionArn

```ts
withExtensionArn()
```

`aws.string.withExtensionArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extension_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extension_arn` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withResourceArn

```ts
withResourceArn()
```

`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_arn` field.
