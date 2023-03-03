---
permalink: /dms_endpoint/
---

# dms_endpoint

`dms_endpoint` represents the `aws_dms_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateArn()`](#fn-withcertificatearn)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withElasticsearchSettings()`](#fn-withelasticsearchsettings)
* [`fn withElasticsearchSettingsMixin()`](#fn-withelasticsearchsettingsmixin)
* [`fn withEndpointId()`](#fn-withendpointid)
* [`fn withEndpointType()`](#fn-withendpointtype)
* [`fn withEngineName()`](#fn-withenginename)
* [`fn withExtraConnectionAttributes()`](#fn-withextraconnectionattributes)
* [`fn withKafkaSettings()`](#fn-withkafkasettings)
* [`fn withKafkaSettingsMixin()`](#fn-withkafkasettingsmixin)
* [`fn withKinesisSettings()`](#fn-withkinesissettings)
* [`fn withKinesisSettingsMixin()`](#fn-withkinesissettingsmixin)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withMongodbSettings()`](#fn-withmongodbsettings)
* [`fn withMongodbSettingsMixin()`](#fn-withmongodbsettingsmixin)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withPort()`](#fn-withport)
* [`fn withRedisSettings()`](#fn-withredissettings)
* [`fn withRedisSettingsMixin()`](#fn-withredissettingsmixin)
* [`fn withRedshiftSettings()`](#fn-withredshiftsettings)
* [`fn withRedshiftSettingsMixin()`](#fn-withredshiftsettingsmixin)
* [`fn withS3Settings()`](#fn-withs3settings)
* [`fn withS3SettingsMixin()`](#fn-withs3settingsmixin)
* [`fn withSecretsManagerAccessRoleArn()`](#fn-withsecretsmanageraccessrolearn)
* [`fn withSecretsManagerArn()`](#fn-withsecretsmanagerarn)
* [`fn withServerName()`](#fn-withservername)
* [`fn withServiceAccessRole()`](#fn-withserviceaccessrole)
* [`fn withSslMode()`](#fn-withsslmode)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUsername()`](#fn-withusername)
* [`obj elasticsearch_settings`](#obj-elasticsearch_settings)
  * [`fn new()`](#fn-elasticsearch_settingsnew)
* [`obj kafka_settings`](#obj-kafka_settings)
  * [`fn new()`](#fn-kafka_settingsnew)
* [`obj kinesis_settings`](#obj-kinesis_settings)
  * [`fn new()`](#fn-kinesis_settingsnew)
* [`obj mongodb_settings`](#obj-mongodb_settings)
  * [`fn new()`](#fn-mongodb_settingsnew)
* [`obj redis_settings`](#obj-redis_settings)
  * [`fn new()`](#fn-redis_settingsnew)
* [`obj redshift_settings`](#obj-redshift_settings)
  * [`fn new()`](#fn-redshift_settingsnew)
* [`obj s3_settings`](#obj-s3_settings)
  * [`fn new()`](#fn-s3_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dms_endpoint.new` injects a new `aws_dms_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dms_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.dms_endpoint` using the reference:

    $._ref.aws_dms_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_dms_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting resource block. When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block. When `null`, the `database_name` field will be omitted from the resulting object.
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting resource block.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting resource block.
  - `engine_name` (`string`): Set the `engine_name` field on the resulting resource block.
  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting resource block. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `secrets_manager_access_role_arn` (`string`): Set the `secrets_manager_access_role_arn` field on the resulting resource block. When `null`, the `secrets_manager_access_role_arn` field will be omitted from the resulting object.
  - `secrets_manager_arn` (`string`): Set the `secrets_manager_arn` field on the resulting resource block. When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.
  - `server_name` (`string`): Set the `server_name` field on the resulting resource block. When `null`, the `server_name` field will be omitted from the resulting object.
  - `service_access_role` (`string`): Set the `service_access_role` field on the resulting resource block. When `null`, the `service_access_role` field will be omitted from the resulting object.
  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting resource block. When `null`, the `ssl_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting resource block. When `null`, the `username` field will be omitted from the resulting object.
  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting resource block. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.
  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting resource block. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.
  - `kinesis_settings` (`list[obj]`): Set the `kinesis_settings` field on the resulting resource block. When `null`, the `kinesis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kinesis_settings.new](#fn-kinesis_settingsnew) constructor.
  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting resource block. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.
  - `redis_settings` (`list[obj]`): Set the `redis_settings` field on the resulting resource block. When `null`, the `redis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redis_settings.new](#fn-redis_settingsnew) constructor.
  - `redshift_settings` (`list[obj]`): Set the `redshift_settings` field on the resulting resource block. When `null`, the `redshift_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redshift_settings.new](#fn-redshift_settingsnew) constructor.
  - `s3_settings` (`list[obj]`): This argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead When `null`, the `s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.s3_settings.new](#fn-s3_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dms_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `dms_endpoint`
Terraform resource.

Unlike [aws.dms_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object. When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object. When `null`, the `database_name` field will be omitted from the resulting object.
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object.
  - `engine_name` (`string`): Set the `engine_name` field on the resulting object.
  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting object. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `secrets_manager_access_role_arn` (`string`): Set the `secrets_manager_access_role_arn` field on the resulting object. When `null`, the `secrets_manager_access_role_arn` field will be omitted from the resulting object.
  - `secrets_manager_arn` (`string`): Set the `secrets_manager_arn` field on the resulting object. When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.
  - `server_name` (`string`): Set the `server_name` field on the resulting object. When `null`, the `server_name` field will be omitted from the resulting object.
  - `service_access_role` (`string`): Set the `service_access_role` field on the resulting object. When `null`, the `service_access_role` field will be omitted from the resulting object.
  - `ssl_mode` (`string`): Set the `ssl_mode` field on the resulting object. When `null`, the `ssl_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.
  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting object. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.
  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting object. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.
  - `kinesis_settings` (`list[obj]`): Set the `kinesis_settings` field on the resulting object. When `null`, the `kinesis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.kinesis_settings.new](#fn-kinesis_settingsnew) constructor.
  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting object. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.
  - `redis_settings` (`list[obj]`): Set the `redis_settings` field on the resulting object. When `null`, the `redis_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redis_settings.new](#fn-redis_settingsnew) constructor.
  - `redshift_settings` (`list[obj]`): Set the `redshift_settings` field on the resulting object. When `null`, the `redshift_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.redshift_settings.new](#fn-redshift_settingsnew) constructor.
  - `s3_settings` (`list[obj]`): This argument is deprecated and will be removed in a future version; use aws_dms_s3_endpoint instead When `null`, the `s3_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.s3_settings.new](#fn-s3_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dms_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dms_endpoint` resource into the root Terraform configuration.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_arn` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withElasticsearchSettings

```ts
withElasticsearchSettings()
```

`aws.list[obj].withElasticsearchSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElasticsearchSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.


### fn withElasticsearchSettingsMixin

```ts
withElasticsearchSettingsMixin()
```

`aws.list[obj].withElasticsearchSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearchSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.


### fn withEndpointId

```ts
withEndpointId()
```

`aws.string.withEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_id` field.


### fn withEndpointType

```ts
withEndpointType()
```

`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_type` field.


### fn withEngineName

```ts
withEngineName()
```

`aws.string.withEngineName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_name` field.


### fn withExtraConnectionAttributes

```ts
withExtraConnectionAttributes()
```

`aws.string.withExtraConnectionAttributes` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extra_connection_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extra_connection_attributes` field.


### fn withKafkaSettings

```ts
withKafkaSettings()
```

`aws.list[obj].withKafkaSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKafkaSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.


### fn withKafkaSettingsMixin

```ts
withKafkaSettingsMixin()
```

`aws.list[obj].withKafkaSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.


### fn withKinesisSettings

```ts
withKinesisSettings()
```

`aws.list[obj].withKinesisSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKinesisSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_settings` field.


### fn withKinesisSettingsMixin

```ts
withKinesisSettingsMixin()
```

`aws.list[obj].withKinesisSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesisSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_settings` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withMongodbSettings

```ts
withMongodbSettings()
```

`aws.list[obj].withMongodbSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodb_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMongodbSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.


### fn withMongodbSettingsMixin

```ts
withMongodbSettingsMixin()
```

`aws.list[obj].withMongodbSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mongodb_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMongodbSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.


### fn withPassword

```ts
withPassword()
```

`aws.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withRedisSettings

```ts
withRedisSettings()
```

`aws.list[obj].withRedisSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRedisSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis_settings` field.


### fn withRedisSettingsMixin

```ts
withRedisSettingsMixin()
```

`aws.list[obj].withRedisSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redis_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRedisSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redis_settings` field.


### fn withRedshiftSettings

```ts
withRedshiftSettings()
```

`aws.list[obj].withRedshiftSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRedshiftSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift_settings` field.


### fn withRedshiftSettingsMixin

```ts
withRedshiftSettingsMixin()
```

`aws.list[obj].withRedshiftSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRedshiftSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift_settings` field.


### fn withS3Settings

```ts
withS3Settings()
```

`aws.list[obj].withS3Settings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3SettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_settings` field.


### fn withS3SettingsMixin

```ts
withS3SettingsMixin()
```

`aws.list[obj].withS3SettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Settings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_settings` field.


### fn withSecretsManagerAccessRoleArn

```ts
withSecretsManagerAccessRoleArn()
```

`aws.string.withSecretsManagerAccessRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secrets_manager_access_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secrets_manager_access_role_arn` field.


### fn withSecretsManagerArn

```ts
withSecretsManagerArn()
```

`aws.string.withSecretsManagerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secrets_manager_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secrets_manager_arn` field.


### fn withServerName

```ts
withServerName()
```

`aws.string.withServerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_name` field.


### fn withServiceAccessRole

```ts
withServiceAccessRole()
```

`aws.string.withServiceAccessRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_access_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_access_role` field.


### fn withSslMode

```ts
withSslMode()
```

`aws.string.withSslMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ssl_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ssl_mode` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withUsername

```ts
withUsername()
```

`aws.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.


## obj elasticsearch_settings



### fn elasticsearch_settings.new

```ts
new()
```


`aws.dms_endpoint.elasticsearch_settings.new` constructs a new object with attributes and blocks configured for the `elasticsearch_settings`
Terraform sub block.



**Args**:
  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting object.
  - `error_retry_duration` (`number`): Set the `error_retry_duration` field on the resulting object. When `null`, the `error_retry_duration` field will be omitted from the resulting object.
  - `full_load_error_percentage` (`number`): Set the `full_load_error_percentage` field on the resulting object. When `null`, the `full_load_error_percentage` field will be omitted from the resulting object.
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
  - `include_control_details` (`bool`): Set the `include_control_details` field on the resulting object. When `null`, the `include_control_details` field will be omitted from the resulting object.
  - `include_null_and_empty` (`bool`): Set the `include_null_and_empty` field on the resulting object. When `null`, the `include_null_and_empty` field will be omitted from the resulting object.
  - `include_partition_value` (`bool`): Set the `include_partition_value` field on the resulting object. When `null`, the `include_partition_value` field will be omitted from the resulting object.
  - `include_table_alter_operations` (`bool`): Set the `include_table_alter_operations` field on the resulting object. When `null`, the `include_table_alter_operations` field will be omitted from the resulting object.
  - `include_transaction_details` (`bool`): Set the `include_transaction_details` field on the resulting object. When `null`, the `include_transaction_details` field will be omitted from the resulting object.
  - `message_format` (`string`): Set the `message_format` field on the resulting object. When `null`, the `message_format` field will be omitted from the resulting object.
  - `message_max_bytes` (`number`): Set the `message_max_bytes` field on the resulting object. When `null`, the `message_max_bytes` field will be omitted from the resulting object.
  - `no_hex_prefix` (`bool`): Set the `no_hex_prefix` field on the resulting object. When `null`, the `no_hex_prefix` field will be omitted from the resulting object.
  - `partition_include_schema_table` (`bool`): Set the `partition_include_schema_table` field on the resulting object. When `null`, the `partition_include_schema_table` field will be omitted from the resulting object.
  - `sasl_password` (`string`): Set the `sasl_password` field on the resulting object. When `null`, the `sasl_password` field will be omitted from the resulting object.
  - `sasl_username` (`string`): Set the `sasl_username` field on the resulting object. When `null`, the `sasl_username` field will be omitted from the resulting object.
  - `security_protocol` (`string`): Set the `security_protocol` field on the resulting object. When `null`, the `security_protocol` field will be omitted from the resulting object.
  - `ssl_ca_certificate_arn` (`string`): Set the `ssl_ca_certificate_arn` field on the resulting object. When `null`, the `ssl_ca_certificate_arn` field will be omitted from the resulting object.
  - `ssl_client_certificate_arn` (`string`): Set the `ssl_client_certificate_arn` field on the resulting object. When `null`, the `ssl_client_certificate_arn` field will be omitted from the resulting object.
  - `ssl_client_key_arn` (`string`): Set the `ssl_client_key_arn` field on the resulting object. When `null`, the `ssl_client_key_arn` field will be omitted from the resulting object.
  - `ssl_client_key_password` (`string`): Set the `ssl_client_key_password` field on the resulting object. When `null`, the `ssl_client_key_password` field will be omitted from the resulting object.
  - `topic` (`string`): Set the `topic` field on the resulting object. When `null`, the `topic` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kafka_settings` sub block.


## obj kinesis_settings



### fn kinesis_settings.new

```ts
new()
```


`aws.dms_endpoint.kinesis_settings.new` constructs a new object with attributes and blocks configured for the `kinesis_settings`
Terraform sub block.



**Args**:
  - `include_control_details` (`bool`): Set the `include_control_details` field on the resulting object. When `null`, the `include_control_details` field will be omitted from the resulting object.
  - `include_null_and_empty` (`bool`): Set the `include_null_and_empty` field on the resulting object. When `null`, the `include_null_and_empty` field will be omitted from the resulting object.
  - `include_partition_value` (`bool`): Set the `include_partition_value` field on the resulting object. When `null`, the `include_partition_value` field will be omitted from the resulting object.
  - `include_table_alter_operations` (`bool`): Set the `include_table_alter_operations` field on the resulting object. When `null`, the `include_table_alter_operations` field will be omitted from the resulting object.
  - `include_transaction_details` (`bool`): Set the `include_transaction_details` field on the resulting object. When `null`, the `include_transaction_details` field will be omitted from the resulting object.
  - `message_format` (`string`): Set the `message_format` field on the resulting object. When `null`, the `message_format` field will be omitted from the resulting object.
  - `partition_include_schema_table` (`bool`): Set the `partition_include_schema_table` field on the resulting object. When `null`, the `partition_include_schema_table` field will be omitted from the resulting object.
  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object. When `null`, the `service_access_role_arn` field will be omitted from the resulting object.
  - `stream_arn` (`string`): Set the `stream_arn` field on the resulting object. When `null`, the `stream_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_settings` sub block.


## obj mongodb_settings



### fn mongodb_settings.new

```ts
new()
```


`aws.dms_endpoint.mongodb_settings.new` constructs a new object with attributes and blocks configured for the `mongodb_settings`
Terraform sub block.



**Args**:
  - `auth_mechanism` (`string`): Set the `auth_mechanism` field on the resulting object. When `null`, the `auth_mechanism` field will be omitted from the resulting object.
  - `auth_source` (`string`): Set the `auth_source` field on the resulting object. When `null`, the `auth_source` field will be omitted from the resulting object.
  - `auth_type` (`string`): Set the `auth_type` field on the resulting object. When `null`, the `auth_type` field will be omitted from the resulting object.
  - `docs_to_investigate` (`string`): Set the `docs_to_investigate` field on the resulting object. When `null`, the `docs_to_investigate` field will be omitted from the resulting object.
  - `extract_doc_id` (`string`): Set the `extract_doc_id` field on the resulting object. When `null`, the `extract_doc_id` field will be omitted from the resulting object.
  - `nesting_level` (`string`): Set the `nesting_level` field on the resulting object. When `null`, the `nesting_level` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mongodb_settings` sub block.


## obj redis_settings



### fn redis_settings.new

```ts
new()
```


`aws.dms_endpoint.redis_settings.new` constructs a new object with attributes and blocks configured for the `redis_settings`
Terraform sub block.



**Args**:
  - `auth_password` (`string`): Set the `auth_password` field on the resulting object. When `null`, the `auth_password` field will be omitted from the resulting object.
  - `auth_type` (`string`): Set the `auth_type` field on the resulting object.
  - `auth_user_name` (`string`): Set the `auth_user_name` field on the resulting object. When `null`, the `auth_user_name` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object.
  - `server_name` (`string`): Set the `server_name` field on the resulting object.
  - `ssl_ca_certificate_arn` (`string`): Set the `ssl_ca_certificate_arn` field on the resulting object. When `null`, the `ssl_ca_certificate_arn` field will be omitted from the resulting object.
  - `ssl_security_protocol` (`string`): Set the `ssl_security_protocol` field on the resulting object. When `null`, the `ssl_security_protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redis_settings` sub block.


## obj redshift_settings



### fn redshift_settings.new

```ts
new()
```


`aws.dms_endpoint.redshift_settings.new` constructs a new object with attributes and blocks configured for the `redshift_settings`
Terraform sub block.



**Args**:
  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting object. When `null`, the `bucket_folder` field will be omitted from the resulting object.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting object. When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting object. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.
  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object. When `null`, the `service_access_role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redshift_settings` sub block.


## obj s3_settings



### fn s3_settings.new

```ts
new()
```


`aws.dms_endpoint.s3_settings.new` constructs a new object with attributes and blocks configured for the `s3_settings`
Terraform sub block.



**Args**:
  - `add_column_name` (`bool`): Set the `add_column_name` field on the resulting object. When `null`, the `add_column_name` field will be omitted from the resulting object.
  - `bucket_folder` (`string`): Set the `bucket_folder` field on the resulting object. When `null`, the `bucket_folder` field will be omitted from the resulting object.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `canned_acl_for_objects` (`string`): Set the `canned_acl_for_objects` field on the resulting object. When `null`, the `canned_acl_for_objects` field will be omitted from the resulting object.
  - `cdc_inserts_and_updates` (`bool`): Set the `cdc_inserts_and_updates` field on the resulting object. When `null`, the `cdc_inserts_and_updates` field will be omitted from the resulting object.
  - `cdc_inserts_only` (`bool`): Set the `cdc_inserts_only` field on the resulting object. When `null`, the `cdc_inserts_only` field will be omitted from the resulting object.
  - `cdc_max_batch_interval` (`number`): Set the `cdc_max_batch_interval` field on the resulting object. When `null`, the `cdc_max_batch_interval` field will be omitted from the resulting object.
  - `cdc_min_file_size` (`number`): Set the `cdc_min_file_size` field on the resulting object. When `null`, the `cdc_min_file_size` field will be omitted from the resulting object.
  - `cdc_path` (`string`): Set the `cdc_path` field on the resulting object. When `null`, the `cdc_path` field will be omitted from the resulting object.
  - `compression_type` (`string`): Set the `compression_type` field on the resulting object. When `null`, the `compression_type` field will be omitted from the resulting object.
  - `csv_delimiter` (`string`): Set the `csv_delimiter` field on the resulting object. When `null`, the `csv_delimiter` field will be omitted from the resulting object.
  - `csv_no_sup_value` (`string`): Set the `csv_no_sup_value` field on the resulting object. When `null`, the `csv_no_sup_value` field will be omitted from the resulting object.
  - `csv_null_value` (`string`): Set the `csv_null_value` field on the resulting object. When `null`, the `csv_null_value` field will be omitted from the resulting object.
  - `csv_row_delimiter` (`string`): Set the `csv_row_delimiter` field on the resulting object. When `null`, the `csv_row_delimiter` field will be omitted from the resulting object.
  - `data_format` (`string`): Set the `data_format` field on the resulting object. When `null`, the `data_format` field will be omitted from the resulting object.
  - `data_page_size` (`number`): Set the `data_page_size` field on the resulting object. When `null`, the `data_page_size` field will be omitted from the resulting object.
  - `date_partition_delimiter` (`string`): Set the `date_partition_delimiter` field on the resulting object. When `null`, the `date_partition_delimiter` field will be omitted from the resulting object.
  - `date_partition_enabled` (`bool`): Set the `date_partition_enabled` field on the resulting object. When `null`, the `date_partition_enabled` field will be omitted from the resulting object.
  - `date_partition_sequence` (`string`): Set the `date_partition_sequence` field on the resulting object. When `null`, the `date_partition_sequence` field will be omitted from the resulting object.
  - `dict_page_size_limit` (`number`): Set the `dict_page_size_limit` field on the resulting object. When `null`, the `dict_page_size_limit` field will be omitted from the resulting object.
  - `enable_statistics` (`bool`): Set the `enable_statistics` field on the resulting object. When `null`, the `enable_statistics` field will be omitted from the resulting object.
  - `encoding_type` (`string`): Set the `encoding_type` field on the resulting object. When `null`, the `encoding_type` field will be omitted from the resulting object.
  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting object. When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `external_table_definition` (`string`): Set the `external_table_definition` field on the resulting object. When `null`, the `external_table_definition` field will be omitted from the resulting object.
  - `ignore_header_rows` (`number`): Set the `ignore_header_rows` field on the resulting object. When `null`, the `ignore_header_rows` field will be omitted from the resulting object.
  - `ignore_headers_row` (`number`): This setting has no effect, is deprecated, and will be removed in a future version When `null`, the `ignore_headers_row` field will be omitted from the resulting object.
  - `include_op_for_full_load` (`bool`): Set the `include_op_for_full_load` field on the resulting object. When `null`, the `include_op_for_full_load` field will be omitted from the resulting object.
  - `max_file_size` (`number`): Set the `max_file_size` field on the resulting object. When `null`, the `max_file_size` field will be omitted from the resulting object.
  - `parquet_timestamp_in_millisecond` (`bool`): Set the `parquet_timestamp_in_millisecond` field on the resulting object. When `null`, the `parquet_timestamp_in_millisecond` field will be omitted from the resulting object.
  - `parquet_version` (`string`): Set the `parquet_version` field on the resulting object. When `null`, the `parquet_version` field will be omitted from the resulting object.
  - `preserve_transactions` (`bool`): Set the `preserve_transactions` field on the resulting object. When `null`, the `preserve_transactions` field will be omitted from the resulting object.
  - `rfc_4180` (`bool`): Set the `rfc_4180` field on the resulting object. When `null`, the `rfc_4180` field will be omitted from the resulting object.
  - `row_group_length` (`number`): Set the `row_group_length` field on the resulting object. When `null`, the `row_group_length` field will be omitted from the resulting object.
  - `server_side_encryption_kms_key_id` (`string`): Set the `server_side_encryption_kms_key_id` field on the resulting object. When `null`, the `server_side_encryption_kms_key_id` field will be omitted from the resulting object.
  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object. When `null`, the `service_access_role_arn` field will be omitted from the resulting object.
  - `timestamp_column_name` (`string`): Set the `timestamp_column_name` field on the resulting object. When `null`, the `timestamp_column_name` field will be omitted from the resulting object.
  - `use_csv_no_sup_value` (`bool`): Set the `use_csv_no_sup_value` field on the resulting object. When `null`, the `use_csv_no_sup_value` field will be omitted from the resulting object.
  - `use_task_start_time_for_full_load_timestamp` (`bool`): Set the `use_task_start_time_for_full_load_timestamp` field on the resulting object. When `null`, the `use_task_start_time_for_full_load_timestamp` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dms_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
