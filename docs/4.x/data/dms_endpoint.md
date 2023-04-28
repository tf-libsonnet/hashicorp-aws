---
permalink: /data/dms_endpoint/
---

# data.dms_endpoint

`dms_endpoint` represents the `aws_dms_endpoint` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withElasticsearchSettings()`](#fn-withelasticsearchsettings)
* [`fn withElasticsearchSettingsMixin()`](#fn-withelasticsearchsettingsmixin)
* [`fn withEndpointId()`](#fn-withendpointid)
* [`fn withExtraConnectionAttributes()`](#fn-withextraconnectionattributes)
* [`fn withKafkaSettings()`](#fn-withkafkasettings)
* [`fn withKafkaSettingsMixin()`](#fn-withkafkasettingsmixin)
* [`fn withMongodbSettings()`](#fn-withmongodbsettings)
* [`fn withMongodbSettingsMixin()`](#fn-withmongodbsettingsmixin)
* [`fn withTags()`](#fn-withtags)
* [`obj elasticsearch_settings`](#obj-elasticsearch_settings)
  * [`fn new()`](#fn-elasticsearch_settingsnew)
* [`obj kafka_settings`](#obj-kafka_settings)
  * [`fn new()`](#fn-kafka_settingsnew)
* [`obj mongodb_settings`](#obj-mongodb_settings)
  * [`fn new()`](#fn-mongodb_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.dms_endpoint.new` injects a new `data_aws_dms_endpoint` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.dms_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.data.dms_endpoint` using the reference:

    $._ref.data_aws_dms_endpoint.some_id.get('id')

This is the same as directly entering `"${ data_aws_dms_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting data source block.
  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting data source block. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting data source block. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.
  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting data source block. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.
  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting data source block. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.dms_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `dms_endpoint`
Terraform data source.

Unlike [aws.data.dms_endpoint.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object.
  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting object. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting object. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.
  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting object. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.
  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting object. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dms_endpoint` data source into the root Terraform configuration.


### fn withElasticsearchSettings

```ts
withElasticsearchSettings()
```

`aws.list[obj].withElasticsearchSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the elasticsearch_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElasticsearchSettingsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.


### fn withElasticsearchSettingsMixin

```ts
withElasticsearchSettingsMixin()
```

`aws.list[obj].withElasticsearchSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the elasticsearch_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearchSettings](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.


### fn withEndpointId

```ts
withEndpointId()
```

`aws.string.withEndpointId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the endpoint_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_id` field.


### fn withExtraConnectionAttributes

```ts
withExtraConnectionAttributes()
```

`aws.string.withExtraConnectionAttributes` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the extra_connection_attributes field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extra_connection_attributes` field.


### fn withKafkaSettings

```ts
withKafkaSettings()
```

`aws.list[obj].withKafkaSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the kafka_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKafkaSettingsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.


### fn withKafkaSettingsMixin

```ts
withKafkaSettingsMixin()
```

`aws.list[obj].withKafkaSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the kafka_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaSettings](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.


### fn withMongodbSettings

```ts
withMongodbSettings()
```

`aws.list[obj].withMongodbSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the mongodb_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMongodbSettingsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.


### fn withMongodbSettingsMixin

```ts
withMongodbSettingsMixin()
```

`aws.list[obj].withMongodbSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the mongodb_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMongodbSettings](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj elasticsearch_settings



### fn elasticsearch_settings.new

```ts
new()
```


`aws.dms_endpoint.elasticsearch_settings.new` constructs a new object with attributes and blocks configured for the `elasticsearch_settings`
Terraform sub block.



**Args**:
  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting object.
  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `elasticsearch_settings` sub block.


## obj kafka_settings



### fn kafka_settings.new

```ts
new()
```


`aws.dms_endpoint.kafka_settings.new` constructs a new object with attributes and blocks configured for the `kafka_settings`
Terraform sub block.



**Args**:
  - `broker` (`string`): Set the `broker` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kafka_settings` sub block.


## obj mongodb_settings



### fn mongodb_settings.new

```ts
new()
```


`aws.dms_endpoint.mongodb_settings.new` constructs a new object with attributes and blocks configured for the `mongodb_settings`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `mongodb_settings` sub block.
