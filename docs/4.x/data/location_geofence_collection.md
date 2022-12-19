---
permalink: /data/location_geofence_collection/
---

# data.location_geofence_collection

`location_geofence_collection` represents the `aws_location_geofence_collection` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCollectionName()`](#fn-withcollectionname)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.location_geofence_collection.new` injects a new `data_aws_location_geofence_collection` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.location_geofence_collection.new('some_id')

You can get the reference to the `id` field of the created `aws.data.location_geofence_collection` using the reference:

    $._ref.data_aws_location_geofence_collection.some_id.get('id')

This is the same as directly entering `"${ data_aws_location_geofence_collection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `collection_name` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.location_geofence_collection.newAttrs` constructs a new object with attributes and blocks configured for the `location_geofence_collection`
Terraform data source.

Unlike [aws.data.location_geofence_collection.new](#fn-locationgeofencecollectionnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `collection_name` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `location_geofence_collection` data source into the root Terraform configuration.


### fn withCollectionName

```ts
withCollectionName()
```

`aws.location_geofence_collection.withCollectionName` constructs a mixin object that can be merged into the `location_geofence_collection`
Terraform data source block to set or update the collection_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `collection_name` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.location_geofence_collection.withKmsKeyId` constructs a mixin object that can be merged into the `location_geofence_collection`
Terraform data source block to set or update the kms_key_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_id` field.


### fn withTags

```ts
withTags()
```

`aws.location_geofence_collection.withTags` constructs a mixin object that can be merged into the `location_geofence_collection`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.
