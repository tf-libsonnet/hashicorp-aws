---
permalink: /transfer_profile/
---

# transfer_profile

`transfer_profile` represents the `aws_transfer_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAs2Id()`](#fn-withas2id)
* [`fn withCertificateIds()`](#fn-withcertificateids)
* [`fn withProfileType()`](#fn-withprofiletype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.transfer_profile.new` injects a new `aws_transfer_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transfer_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.transfer_profile` using the reference:

    $._ref.aws_transfer_profile.some_id.get('id')

This is the same as directly entering `"${ aws_transfer_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `as2_id` (`string`): Set the `as2_id` field on the resulting resource block.
  - `certificate_ids` (`list`): Set the `certificate_ids` field on the resulting resource block. When `null`, the `certificate_ids` field will be omitted from the resulting object.
  - `profile_type` (`string`): Set the `profile_type` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transfer_profile.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_profile`
Terraform resource.

Unlike [aws.transfer_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `as2_id` (`string`): Set the `as2_id` field on the resulting object.
  - `certificate_ids` (`list`): Set the `certificate_ids` field on the resulting object. When `null`, the `certificate_ids` field will be omitted from the resulting object.
  - `profile_type` (`string`): Set the `profile_type` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_profile` resource into the root Terraform configuration.


### fn withAs2Id

```ts
withAs2Id()
```

`aws.string.withAs2Id` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the as2_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `as2_id` field.


### fn withCertificateIds

```ts
withCertificateIds()
```

`aws.list.withCertificateIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the certificate_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `certificate_ids` field.


### fn withProfileType

```ts
withProfileType()
```

`aws.string.withProfileType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_type` field.


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
