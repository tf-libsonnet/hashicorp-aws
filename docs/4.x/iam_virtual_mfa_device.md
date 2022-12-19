---
permalink: /iam_virtual_mfa_device/
---

# iam_virtual_mfa_device

`iam_virtual_mfa_device` represents the `aws_iam_virtual_mfa_device` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPath()`](#fn-withpath)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVirtualMfaDeviceName()`](#fn-withvirtualmfadevicename)

## Fields

### fn new

```ts
new()
```


`aws.iam_virtual_mfa_device.new` injects a new `aws_iam_virtual_mfa_device` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_virtual_mfa_device.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_virtual_mfa_device` using the reference:

    $._ref.aws_iam_virtual_mfa_device.some_id.get('id')

This is the same as directly entering `"${ aws_iam_virtual_mfa_device.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_mfa_device_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_virtual_mfa_device.newAttrs` constructs a new object with attributes and blocks configured for the `iam_virtual_mfa_device`
Terraform resource.

Unlike [aws.iam_virtual_mfa_device.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `virtual_mfa_device_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_virtual_mfa_device` resource into the root Terraform configuration.


### fn withPath

```ts
withPath()
```

`aws.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


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


### fn withVirtualMfaDeviceName

```ts
withVirtualMfaDeviceName()
```

`aws.string.withVirtualMfaDeviceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_mfa_device_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_mfa_device_name` field.
