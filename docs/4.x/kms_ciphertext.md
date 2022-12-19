---
permalink: /kms_ciphertext/
---

# kms_ciphertext

`kms_ciphertext` represents the `aws_kms_ciphertext` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContext()`](#fn-withcontext)
* [`fn withKeyId()`](#fn-withkeyid)
* [`fn withPlaintext()`](#fn-withplaintext)

## Fields

### fn new

```ts
new()
```


`aws.kms_ciphertext.new` injects a new `aws_kms_ciphertext` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kms_ciphertext.new('some_id')

You can get the reference to the `id` field of the created `aws.kms_ciphertext` using the reference:

    $._ref.aws_kms_ciphertext.some_id.get('id')

This is the same as directly entering `"${ aws_kms_ciphertext.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `context` (`obj`):  When `null`, the `context` field will be omitted from the resulting object.
  - `key_id` (`string`): 
  - `plaintext` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kms_ciphertext.newAttrs` constructs a new object with attributes and blocks configured for the `kms_ciphertext`
Terraform resource.

Unlike [aws.kms_ciphertext.new](#fn-kmsciphertextnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `context` (`obj`):  When `null`, the `context` field will be omitted from the resulting object.
  - `key_id` (`string`): 
  - `plaintext` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_ciphertext` resource into the root Terraform configuration.


### fn withContext

```ts
withContext()
```

`aws.obj.withContext` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the context field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `context` field.


### fn withKeyId

```ts
withKeyId()
```

`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id` field.


### fn withPlaintext

```ts
withPlaintext()
```

`aws.string.withPlaintext` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the plaintext field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `plaintext` field.
