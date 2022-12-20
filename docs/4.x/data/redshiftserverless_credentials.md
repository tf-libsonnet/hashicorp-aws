---
permalink: /data/redshiftserverless_credentials/
---

# data.redshiftserverless_credentials

`redshiftserverless_credentials` represents the `aws_redshiftserverless_credentials` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDbName()`](#fn-withdbname)
* [`fn withDurationSeconds()`](#fn-withdurationseconds)
* [`fn withWorkgroupName()`](#fn-withworkgroupname)

## Fields

### fn new

```ts
new()
```


`aws.data.redshiftserverless_credentials.new` injects a new `data_aws_redshiftserverless_credentials` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.redshiftserverless_credentials.new('some_id')

You can get the reference to the `id` field of the created `aws.data.redshiftserverless_credentials` using the reference:

    $._ref.data_aws_redshiftserverless_credentials.some_id.get('id')

This is the same as directly entering `"${ data_aws_redshiftserverless_credentials.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.
  - `workgroup_name` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.redshiftserverless_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_credentials`
Terraform data source.

Unlike [aws.data.redshiftserverless_credentials.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.
  - `workgroup_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `redshiftserverless_credentials` data source into the root Terraform configuration.


### fn withDbName

```ts
withDbName()
```

`aws.string.withDbName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the db_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_name` field.


### fn withDurationSeconds

```ts
withDurationSeconds()
```

`aws.number.withDurationSeconds` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the duration_seconds field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `duration_seconds` field.


### fn withWorkgroupName

```ts
withWorkgroupName()
```

`aws.string.withWorkgroupName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the workgroup_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workgroup_name` field.
