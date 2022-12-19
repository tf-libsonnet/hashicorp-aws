---
permalink: /lightsail_key_pair/
---

# lightsail_key_pair

`lightsail_key_pair` represents the `aws_lightsail_key_pair` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPgpKey()`](#fn-withpgpkey)
* [`fn withPublicKey()`](#fn-withpublickey)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_key_pair.new` injects a new `aws_lightsail_key_pair` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_key_pair.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_key_pair` using the reference:

    $._ref.aws_lightsail_key_pair.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_key_pair.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.
  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_key_pair.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_key_pair`
Terraform resource.

Unlike [aws.lightsail_key_pair.new](#fn-lightsailkeypairnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.
  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_key_pair` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.lightsail_key_pair.withName` constructs a mixin object that can be merged into the `lightsail_key_pair`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.lightsail_key_pair.withNamePrefix` constructs a mixin object that can be merged into the `lightsail_key_pair`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withPgpKey

```ts
withPgpKey()
```

`aws.lightsail_key_pair.withPgpKey` constructs a mixin object that can be merged into the `lightsail_key_pair`
Terraform resource block to set or update the pgp_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pgp_key` field.


### fn withPublicKey

```ts
withPublicKey()
```

`aws.lightsail_key_pair.withPublicKey` constructs a mixin object that can be merged into the `lightsail_key_pair`
Terraform resource block to set or update the public_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_key` field.
