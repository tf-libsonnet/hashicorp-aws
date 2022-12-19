---
permalink: /s3_bucket_public_access_block/
---

# s3_bucket_public_access_block

`s3_bucket_public_access_block` represents the `aws_s3_bucket_public_access_block` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlockPublicAcls()`](#fn-withblockpublicacls)
* [`fn withBlockPublicPolicy()`](#fn-withblockpublicpolicy)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withIgnorePublicAcls()`](#fn-withignorepublicacls)
* [`fn withRestrictPublicBuckets()`](#fn-withrestrictpublicbuckets)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_public_access_block.new` injects a new `aws_s3_bucket_public_access_block` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_public_access_block.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_public_access_block` using the reference:

    $._ref.aws_s3_bucket_public_access_block.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_public_access_block.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `block_public_acls` (`bool`): Set the `block_public_acls` field on the resulting resource block. When `null`, the `block_public_acls` field will be omitted from the resulting object.
  - `block_public_policy` (`bool`): Set the `block_public_policy` field on the resulting resource block. When `null`, the `block_public_policy` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `ignore_public_acls` (`bool`): Set the `ignore_public_acls` field on the resulting resource block. When `null`, the `ignore_public_acls` field will be omitted from the resulting object.
  - `restrict_public_buckets` (`bool`): Set the `restrict_public_buckets` field on the resulting resource block. When `null`, the `restrict_public_buckets` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_public_access_block.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_public_access_block`
Terraform resource.

Unlike [aws.s3_bucket_public_access_block.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `block_public_acls` (`bool`): Set the `block_public_acls` field on the resulting object. When `null`, the `block_public_acls` field will be omitted from the resulting object.
  - `block_public_policy` (`bool`): Set the `block_public_policy` field on the resulting object. When `null`, the `block_public_policy` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `ignore_public_acls` (`bool`): Set the `ignore_public_acls` field on the resulting object. When `null`, the `ignore_public_acls` field will be omitted from the resulting object.
  - `restrict_public_buckets` (`bool`): Set the `restrict_public_buckets` field on the resulting object. When `null`, the `restrict_public_buckets` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_public_access_block` resource into the root Terraform configuration.


### fn withBlockPublicAcls

```ts
withBlockPublicAcls()
```

`aws.bool.withBlockPublicAcls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the block_public_acls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `block_public_acls` field.


### fn withBlockPublicPolicy

```ts
withBlockPublicPolicy()
```

`aws.bool.withBlockPublicPolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the block_public_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `block_public_policy` field.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withIgnorePublicAcls

```ts
withIgnorePublicAcls()
```

`aws.bool.withIgnorePublicAcls` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ignore_public_acls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ignore_public_acls` field.


### fn withRestrictPublicBuckets

```ts
withRestrictPublicBuckets()
```

`aws.bool.withRestrictPublicBuckets` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the restrict_public_buckets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `restrict_public_buckets` field.
