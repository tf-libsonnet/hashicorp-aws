---
permalink: /data/db_event_categories/
---

# data.db_event_categories

`db_event_categories` represents the `aws_db_event_categories` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSourceType()`](#fn-withsourcetype)

## Fields

### fn new

```ts
new()
```


`aws.data.db_event_categories.new` injects a new `data_aws_db_event_categories` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.db_event_categories.new('some_id')

You can get the reference to the `id` field of the created `aws.data.db_event_categories` using the reference:

    $._ref.data_aws_db_event_categories.some_id.get('id')

This is the same as directly entering `"${ data_aws_db_event_categories.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `source_type` (`string`): Set the `source_type` field on the resulting data source block. When `null`, the `source_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.db_event_categories.newAttrs` constructs a new object with attributes and blocks configured for the `db_event_categories`
Terraform data source.

Unlike [aws.data.db_event_categories.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `source_type` (`string`): Set the `source_type` field on the resulting object. When `null`, the `source_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `db_event_categories` data source into the root Terraform configuration.


### fn withSourceType

```ts
withSourceType()
```

`aws.string.withSourceType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the source_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_type` field.
