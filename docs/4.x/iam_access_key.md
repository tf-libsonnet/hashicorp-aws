---
permalink: /iam_access_key/
---

# iam_access_key

`iam_access_key` represents the `aws_iam_access_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPgpKey()`](#fn-withpgpkey)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withUser()`](#fn-withuser)

## Fields

### fn new

```ts
new()
```


`aws.iam_access_key.new` injects a new `aws_iam_access_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_access_key.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_access_key` using the reference:

    $._ref.aws_iam_access_key.some_id.get('id')

This is the same as directly entering `"${ aws_iam_access_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `user` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_access_key.newAttrs` constructs a new object with attributes and blocks configured for the `iam_access_key`
Terraform resource.

Unlike [aws.iam_access_key.new](#fn-iamaccesskeynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `user` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_access_key` resource into the root Terraform configuration.


### fn withPgpKey

```ts
withPgpKey()
```

`aws.iam_access_key.withPgpKey` constructs a mixin object that can be merged into the `iam_access_key`
Terraform resource block to set or update the pgp_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pgp_key` field.


### fn withStatus

```ts
withStatus()
```

`aws.iam_access_key.withStatus` constructs a mixin object that can be merged into the `iam_access_key`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `status` field.


### fn withUser

```ts
withUser()
```

`aws.iam_access_key.withUser` constructs a mixin object that can be merged into the `iam_access_key`
Terraform resource block to set or update the user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user` field.
