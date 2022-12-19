---
permalink: /s3control_bucket/
---

# s3control_bucket

`s3control_bucket` represents the `aws_s3control_bucket` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withOutpostId()`](#fn-withoutpostid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.s3control_bucket.new` injects a new `aws_s3control_bucket` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_bucket.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_bucket` using the reference:

    $._ref.aws_s3control_bucket.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_bucket.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `outpost_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_bucket.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_bucket`
Terraform resource.

Unlike [aws.s3control_bucket.new](#fn-s3controlbucketnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `outpost_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_bucket` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.s3control_bucket.withBucket` constructs a mixin object that can be merged into the `s3control_bucket`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bucket` field.


### fn withOutpostId

```ts
withOutpostId()
```

`aws.s3control_bucket.withOutpostId` constructs a mixin object that can be merged into the `s3control_bucket`
Terraform resource block to set or update the outpost_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `outpost_id` field.


### fn withTags

```ts
withTags()
```

`aws.s3control_bucket.withTags` constructs a mixin object that can be merged into the `s3control_bucket`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.s3control_bucket.withTagsAll` constructs a mixin object that can be merged into the `s3control_bucket`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
