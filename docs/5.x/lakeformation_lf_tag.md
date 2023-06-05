---
permalink: /lakeformation_lf_tag/
---

# lakeformation_lf_tag

`lakeformation_lf_tag` represents the `aws_lakeformation_lf_tag` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withKey()`](#fn-withkey)
* [`fn withValues()`](#fn-withvalues)

## Fields

### fn new

```ts
new()
```


`aws.lakeformation_lf_tag.new` injects a new `aws_lakeformation_lf_tag` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lakeformation_lf_tag.new('some_id')

You can get the reference to the `id` field of the created `aws.lakeformation_lf_tag` using the reference:

    $._ref.aws_lakeformation_lf_tag.some_id.get('id')

This is the same as directly entering `"${ aws_lakeformation_lf_tag.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting resource block. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting resource block.
  - `values` (`list`): Set the `values` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lakeformation_lf_tag.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_lf_tag`
Terraform resource.

Unlike [aws.lakeformation_lf_tag.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_lf_tag` resource into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withKey

```ts
withKey()
```

`aws.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withValues

```ts
withValues()
```

`aws.list.withValues` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `values` field.
