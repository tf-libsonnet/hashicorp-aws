---
permalink: /data/glue_catalog_table/
---

# data.glue_catalog_table

`glue_catalog_table` represents the `aws_glue_catalog_table` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withName()`](#fn-withname)
* [`fn withQueryAsOfTime()`](#fn-withqueryasoftime)
* [`fn withTransactionId()`](#fn-withtransactionid)

## Fields

### fn new

```ts
new()
```


`aws.data.glue_catalog_table.new` injects a new `data_aws_glue_catalog_table` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.glue_catalog_table.new('some_id')

You can get the reference to the `id` field of the created `aws.data.glue_catalog_table` using the reference:

    $._ref.data_aws_glue_catalog_table.some_id.get('id')

This is the same as directly entering `"${ data_aws_glue_catalog_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `name` (`string`): 
  - `query_as_of_time` (`string`):  When `null`, the `query_as_of_time` field will be omitted from the resulting object.
  - `transaction_id` (`number`):  When `null`, the `transaction_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.glue_catalog_table.newAttrs` constructs a new object with attributes and blocks configured for the `glue_catalog_table`
Terraform data source.

Unlike [aws.data.glue_catalog_table.new](#fn-gluecatalogtablenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `name` (`string`): 
  - `query_as_of_time` (`string`):  When `null`, the `query_as_of_time` field will be omitted from the resulting object.
  - `transaction_id` (`number`):  When `null`, the `transaction_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `glue_catalog_table` data source into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the catalog_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the database_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueryAsOfTime

```ts
withQueryAsOfTime()
```

`aws.string.withQueryAsOfTime` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the query_as_of_time field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query_as_of_time` field.


### fn withTransactionId

```ts
withTransactionId()
```

`aws.number.withTransactionId` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the transaction_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `transaction_id` field.
