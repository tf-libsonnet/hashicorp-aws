---
permalink: /data/iam_roles/
---

# data.iam_roles

`iam_roles` represents the `aws_iam_roles` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNameRegex()`](#fn-withnameregex)
* [`fn withPathPrefix()`](#fn-withpathprefix)

## Fields

### fn new

```ts
new()
```


`aws.data.iam_roles.new` injects a new `data_aws_iam_roles` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.iam_roles.new('some_id')

You can get the reference to the `id` field of the created `aws.data.iam_roles` using the reference:

    $._ref.data_aws_iam_roles.some_id.get('id')

This is the same as directly entering `"${ data_aws_iam_roles.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name_regex` (`string`): Set the `name_regex` field on the resulting data source block. When `null`, the `name_regex` field will be omitted from the resulting object.
  - `path_prefix` (`string`): Set the `path_prefix` field on the resulting data source block. When `null`, the `path_prefix` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.iam_roles.newAttrs` constructs a new object with attributes and blocks configured for the `iam_roles`
Terraform data source.

Unlike [aws.data.iam_roles.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name_regex` (`string`): Set the `name_regex` field on the resulting object. When `null`, the `name_regex` field will be omitted from the resulting object.
  - `path_prefix` (`string`): Set the `path_prefix` field on the resulting object. When `null`, the `path_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_roles` data source into the root Terraform configuration.


### fn withNameRegex

```ts
withNameRegex()
```

`aws.string.withNameRegex` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name_regex field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_regex` field.


### fn withPathPrefix

```ts
withPathPrefix()
```

`aws.string.withPathPrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the path_prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_prefix` field.
