---
permalink: /dynamodb_table_item/
---

# dynamodb_table_item

`dynamodb_table_item` represents the `aws_dynamodb_table_item` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHashKey()`](#fn-withhashkey)
* [`fn withItem()`](#fn-withitem)
* [`fn withRangeKey()`](#fn-withrangekey)
* [`fn withTableName()`](#fn-withtablename)

## Fields

### fn new

```ts
new()
```


`aws.dynamodb_table_item.new` injects a new `aws_dynamodb_table_item` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dynamodb_table_item.new('some_id')

You can get the reference to the `id` field of the created `aws.dynamodb_table_item` using the reference:

    $._ref.aws_dynamodb_table_item.some_id.get('id')

This is the same as directly entering `"${ aws_dynamodb_table_item.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hash_key` (`string`): Set the `hash_key` field on the resulting resource block.
  - `item` (`string`): Set the `item` field on the resulting resource block.
  - `range_key` (`string`): Set the `range_key` field on the resulting resource block. When `null`, the `range_key` field will be omitted from the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dynamodb_table_item.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table_item`
Terraform resource.

Unlike [aws.dynamodb_table_item.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hash_key` (`string`): Set the `hash_key` field on the resulting object.
  - `item` (`string`): Set the `item` field on the resulting object.
  - `range_key` (`string`): Set the `range_key` field on the resulting object. When `null`, the `range_key` field will be omitted from the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_table_item` resource into the root Terraform configuration.


### fn withHashKey

```ts
withHashKey()
```

`aws.string.withHashKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hash_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hash_key` field.


### fn withItem

```ts
withItem()
```

`aws.string.withItem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the item field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `item` field.


### fn withRangeKey

```ts
withRangeKey()
```

`aws.string.withRangeKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the range_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `range_key` field.


### fn withTableName

```ts
withTableName()
```

`aws.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.
