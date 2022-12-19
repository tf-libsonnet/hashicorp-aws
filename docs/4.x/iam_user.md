---
permalink: /iam_user/
---

# iam_user

`iam_user` represents the `aws_iam_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withName()`](#fn-withname)
* [`fn withPath()`](#fn-withpath)
* [`fn withPermissionsBoundary()`](#fn-withpermissionsboundary)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.iam_user.new` injects a new `aws_iam_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_user.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_user` using the reference:

    $._ref.aws_iam_user.some_id.get('id')

This is the same as directly entering `"${ aws_iam_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `force_destroy` (`bool`): Delete user even if it has non-Terraform-managed IAM access keys, login profile or MFA devices When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_user.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user`
Terraform resource.

Unlike [aws.iam_user.new](#fn-iamusernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `force_destroy` (`bool`): Delete user even if it has non-Terraform-managed IAM access keys, login profile or MFA devices When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user` resource into the root Terraform configuration.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.iam_user.withForceDestroy` constructs a mixin object that can be merged into the `iam_user`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_destroy` field.


### fn withName

```ts
withName()
```

`aws.iam_user.withName` constructs a mixin object that can be merged into the `iam_user`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPath

```ts
withPath()
```

`aws.iam_user.withPath` constructs a mixin object that can be merged into the `iam_user`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `path` field.


### fn withPermissionsBoundary

```ts
withPermissionsBoundary()
```

`aws.iam_user.withPermissionsBoundary` constructs a mixin object that can be merged into the `iam_user`
Terraform resource block to set or update the permissions_boundary field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permissions_boundary` field.


### fn withTags

```ts
withTags()
```

`aws.iam_user.withTags` constructs a mixin object that can be merged into the `iam_user`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.iam_user.withTagsAll` constructs a mixin object that can be merged into the `iam_user`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
