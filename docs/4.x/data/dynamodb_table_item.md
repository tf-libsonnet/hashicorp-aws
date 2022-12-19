---
permalink: /data/dynamodb_table_item/
---

# data.dynamodb_table_item

`dynamodb_table_item` represents the `aws_dynamodb_table_item` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExpressionAttributeNames()`](#fn-withexpressionattributenames)
* [`fn withKey()`](#fn-withkey)
* [`fn withProjectionExpression()`](#fn-withprojectionexpression)
* [`fn withTableName()`](#fn-withtablename)

## Fields

### fn new

```ts
new()
```


`aws.data.dynamodb_table_item.new` injects a new `data_aws_dynamodb_table_item` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.dynamodb_table_item.new('some_id')

You can get the reference to the `id` field of the created `aws.data.dynamodb_table_item` using the reference:

    $._ref.data_aws_dynamodb_table_item.some_id.get('id')

This is the same as directly entering `"${ data_aws_dynamodb_table_item.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `expression_attribute_names` (`obj`):  When `null`, the `expression_attribute_names` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `projection_expression` (`string`):  When `null`, the `projection_expression` field will be omitted from the resulting object.
  - `table_name` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.dynamodb_table_item.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table_item`
Terraform data source.

Unlike [aws.data.dynamodb_table_item.new](#fn-dynamodbtableitemnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `expression_attribute_names` (`obj`):  When `null`, the `expression_attribute_names` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `projection_expression` (`string`):  When `null`, the `projection_expression` field will be omitted from the resulting object.
  - `table_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dynamodb_table_item` data source into the root Terraform configuration.


### fn withExpressionAttributeNames

```ts
withExpressionAttributeNames()
```

`aws.obj.withExpressionAttributeNames` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the expression_attribute_names field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `expression_attribute_names` field.


### fn withKey

```ts
withKey()
```

`aws.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the key field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withProjectionExpression

```ts
withProjectionExpression()
```

`aws.string.withProjectionExpression` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the projection_expression field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `projection_expression` field.


### fn withTableName

```ts
withTableName()
```

`aws.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the table_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.
