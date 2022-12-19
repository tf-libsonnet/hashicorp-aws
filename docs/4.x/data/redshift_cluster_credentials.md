---
permalink: /data/redshift_cluster_credentials/
---

# data.redshift_cluster_credentials

`redshift_cluster_credentials` represents the `aws_redshift_cluster_credentials` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoCreate()`](#fn-withautocreate)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withDbGroups()`](#fn-withdbgroups)
* [`fn withDbName()`](#fn-withdbname)
* [`fn withDbUser()`](#fn-withdbuser)
* [`fn withDurationSeconds()`](#fn-withdurationseconds)

## Fields

### fn new

```ts
new()
```


`aws.data.redshift_cluster_credentials.new` injects a new `data_aws_redshift_cluster_credentials` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.redshift_cluster_credentials.new('some_id')

You can get the reference to the `id` field of the created `aws.data.redshift_cluster_credentials` using the reference:

    $._ref.data_aws_redshift_cluster_credentials.some_id.get('id')

This is the same as directly entering `"${ data_aws_redshift_cluster_credentials.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `auto_create` (`bool`):  When `null`, the `auto_create` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `db_groups` (`list`):  When `null`, the `db_groups` field will be omitted from the resulting object.
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `db_user` (`string`): 
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.redshift_cluster_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_cluster_credentials`
Terraform data source.

Unlike [aws.data.redshift_cluster_credentials.new](#fn-redshiftclustercredentialsnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_create` (`bool`):  When `null`, the `auto_create` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `db_groups` (`list`):  When `null`, the `db_groups` field will be omitted from the resulting object.
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `db_user` (`string`): 
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `redshift_cluster_credentials` data source into the root Terraform configuration.


### fn withAutoCreate

```ts
withAutoCreate()
```

`aws.redshift_cluster_credentials.withAutoCreate` constructs a mixin object that can be merged into the `redshift_cluster_credentials`
Terraform data source block to set or update the auto_create field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_create` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.redshift_cluster_credentials.withClusterIdentifier` constructs a mixin object that can be merged into the `redshift_cluster_credentials`
Terraform data source block to set or update the cluster_identifier field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_identifier` field.


### fn withDbGroups

```ts
withDbGroups()
```

`aws.redshift_cluster_credentials.withDbGroups` constructs a mixin object that can be merged into the `redshift_cluster_credentials`
Terraform data source block to set or update the db_groups field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_groups` field.


### fn withDbName

```ts
withDbName()
```

`aws.redshift_cluster_credentials.withDbName` constructs a mixin object that can be merged into the `redshift_cluster_credentials`
Terraform data source block to set or update the db_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_name` field.


### fn withDbUser

```ts
withDbUser()
```

`aws.redshift_cluster_credentials.withDbUser` constructs a mixin object that can be merged into the `redshift_cluster_credentials`
Terraform data source block to set or update the db_user field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_user` field.


### fn withDurationSeconds

```ts
withDurationSeconds()
```

`aws.redshift_cluster_credentials.withDurationSeconds` constructs a mixin object that can be merged into the `redshift_cluster_credentials`
Terraform data source block to set or update the duration_seconds field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `duration_seconds` field.
