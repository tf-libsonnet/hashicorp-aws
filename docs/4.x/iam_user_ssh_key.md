---
permalink: /iam_user_ssh_key/
---

# iam_user_ssh_key

`iam_user_ssh_key` represents the `aws_iam_user_ssh_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEncoding()`](#fn-withencoding)
* [`fn withPublicKey()`](#fn-withpublickey)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withUsername()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`aws.iam_user_ssh_key.new` injects a new `aws_iam_user_ssh_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_user_ssh_key.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_user_ssh_key` using the reference:

    $._ref.aws_iam_user_ssh_key.some_id.get('id')

This is the same as directly entering `"${ aws_iam_user_ssh_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `encoding` (`string`): 
  - `public_key` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `username` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_user_ssh_key.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_ssh_key`
Terraform resource.

Unlike [aws.iam_user_ssh_key.new](#fn-iam_user_ssh_keynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `encoding` (`string`): 
  - `public_key` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `username` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user_ssh_key` resource into the root Terraform configuration.


### fn withEncoding

```ts
withEncoding()
```

`aws.string.withEncoding` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encoding field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encoding` field.


### fn withPublicKey

```ts
withPublicKey()
```

`aws.string.withPublicKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_key` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withUsername

```ts
withUsername()
```

`aws.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.
