---
permalink: /data/kms_secret/
---

# data.kms_secret

`kms_secret` represents the `aws_kms_secret` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSecret()`](#fn-withsecret)
* [`fn withSecretMixin()`](#fn-withsecretmixin)
* [`obj secret`](#obj-secret)
  * [`fn new()`](#fn-secretnew)

## Fields

### fn new

```ts
new()
```


`aws.data.kms_secret.new` injects a new `data_aws_kms_secret` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.kms_secret.new('some_id')

You can get the reference to the `id` field of the created `aws.data.kms_secret` using the reference:

    $._ref.data_aws_kms_secret.some_id.get('id')

This is the same as directly entering `"${ data_aws_kms_secret.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting data source block. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.kms_secret.secret.new](#fn-secretnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.kms_secret.newAttrs` constructs a new object with attributes and blocks configured for the `kms_secret`
Terraform data source.

Unlike [aws.data.kms_secret.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.kms_secret.secret.new](#fn-secretnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kms_secret` data source into the root Terraform configuration.


### fn withSecret

```ts
withSecret()
```

`aws.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the secret field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSecretMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


### fn withSecretMixin

```ts
withSecretMixin()
```

`aws.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the secret field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSecret](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


## obj secret



### fn secret.new

```ts
new()
```


`aws.kms_secret.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `context` (`obj`): Set the `context` field on the resulting object. When `null`, the `context` field will be omitted from the resulting object.
  - `grant_tokens` (`list`): Set the `grant_tokens` field on the resulting object. When `null`, the `grant_tokens` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `payload` (`string`): Set the `payload` field on the resulting object.

**Returns**:
  - An attribute object that represents the `secret` sub block.
