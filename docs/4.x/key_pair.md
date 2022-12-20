---
permalink: /key_pair/
---

# key_pair

`key_pair` represents the `aws_key_pair` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withKeyNamePrefix()`](#fn-withkeynameprefix)
* [`fn withPublicKey()`](#fn-withpublickey)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.key_pair.new` injects a new `aws_key_pair` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.key_pair.new('some_id')

You can get the reference to the `id` field of the created `aws.key_pair` using the reference:

    $._ref.aws_key_pair.some_id.get('id')

This is the same as directly entering `"${ aws_key_pair.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `key_name_prefix` (`string`):  When `null`, the `key_name_prefix` field will be omitted from the resulting object.
  - `public_key` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.key_pair.newAttrs` constructs a new object with attributes and blocks configured for the `key_pair`
Terraform resource.

Unlike [aws.key_pair.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `key_name_prefix` (`string`):  When `null`, the `key_name_prefix` field will be omitted from the resulting object.
  - `public_key` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_pair` resource into the root Terraform configuration.


### fn withKeyName

```ts
withKeyName()
```

`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withKeyNamePrefix

```ts
withKeyNamePrefix()
```

`aws.string.withKeyNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name_prefix` field.


### fn withPublicKey

```ts
withPublicKey()
```

`aws.string.withPublicKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_key` field.


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
