---
permalink: /quicksight_ingestion/
---

# quicksight_ingestion

`quicksight_ingestion` represents the `aws_quicksight_ingestion` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withDataSetId()`](#fn-withdatasetid)
* [`fn withIngestionId()`](#fn-withingestionid)
* [`fn withIngestionType()`](#fn-withingestiontype)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_ingestion.new` injects a new `aws_quicksight_ingestion` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_ingestion.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_ingestion` using the reference:

    $._ref.aws_quicksight_ingestion.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_ingestion.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting resource block.
  - `ingestion_id` (`string`): Set the `ingestion_id` field on the resulting resource block.
  - `ingestion_type` (`string`): Set the `ingestion_type` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_ingestion.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_ingestion`
Terraform resource.

Unlike [aws.quicksight_ingestion.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.
  - `ingestion_id` (`string`): Set the `ingestion_id` field on the resulting object.
  - `ingestion_type` (`string`): Set the `ingestion_type` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_ingestion` resource into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withDataSetId

```ts
withDataSetId()
```

`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_set_id` field.


### fn withIngestionId

```ts
withIngestionId()
```

`aws.string.withIngestionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ingestion_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ingestion_id` field.


### fn withIngestionType

```ts
withIngestionType()
```

`aws.string.withIngestionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ingestion_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ingestion_type` field.
