---
permalink: /data/iam_user_ssh_key/
---

# data.iam_user_ssh_key

`iam_user_ssh_key` represents the `aws_iam_user_ssh_key` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEncoding()`](#fn-withencoding)
* [`fn withSshPublicKeyId()`](#fn-withsshpublickeyid)
* [`fn withUsername()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`aws.data.iam_user_ssh_key.new` injects a new `data_aws_iam_user_ssh_key` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.iam_user_ssh_key.new('some_id')

You can get the reference to the `id` field of the created `aws.data.iam_user_ssh_key` using the reference:

    $._ref.data_aws_iam_user_ssh_key.some_id.get('id')

This is the same as directly entering `"${ data_aws_iam_user_ssh_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `encoding` (`string`): 
  - `ssh_public_key_id` (`string`): 
  - `username` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.iam_user_ssh_key.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_ssh_key`
Terraform data source.

Unlike [aws.data.iam_user_ssh_key.new](#fn-iam_user_ssh_keynew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `encoding` (`string`): 
  - `ssh_public_key_id` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_user_ssh_key` data source into the root Terraform configuration.


### fn withEncoding

```ts
withEncoding()
```

`aws.string.withEncoding` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the encoding field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encoding` field.


### fn withSshPublicKeyId

```ts
withSshPublicKeyId()
```

`aws.string.withSshPublicKeyId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the ssh_public_key_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ssh_public_key_id` field.


### fn withUsername

```ts
withUsername()
```

`aws.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the username field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.
