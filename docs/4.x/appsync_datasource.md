---
permalink: /appsync_datasource/
---

# appsync_datasource

`appsync_datasource` represents the `aws_appsync_datasource` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDynamodbConfig()`](#fn-withdynamodbconfig)
* [`fn withDynamodbConfigMixin()`](#fn-withdynamodbconfigmixin)
* [`fn withElasticsearchConfig()`](#fn-withelasticsearchconfig)
* [`fn withElasticsearchConfigMixin()`](#fn-withelasticsearchconfigmixin)
* [`fn withHttpConfig()`](#fn-withhttpconfig)
* [`fn withHttpConfigMixin()`](#fn-withhttpconfigmixin)
* [`fn withLambdaConfig()`](#fn-withlambdaconfig)
* [`fn withLambdaConfigMixin()`](#fn-withlambdaconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRelationalDatabaseConfig()`](#fn-withrelationaldatabaseconfig)
* [`fn withRelationalDatabaseConfigMixin()`](#fn-withrelationaldatabaseconfigmixin)
* [`fn withServiceRoleArn()`](#fn-withservicerolearn)
* [`fn withType()`](#fn-withtype)
* [`obj dynamodb_config`](#obj-dynamodb_config)
  * [`fn new()`](#fn-dynamodb_confignew)
  * [`obj dynamodb_config.delta_sync_config`](#obj-dynamodb_configdelta_sync_config)
    * [`fn new()`](#fn-dynamodb_configdelta_sync_confignew)
* [`obj elasticsearch_config`](#obj-elasticsearch_config)
  * [`fn new()`](#fn-elasticsearch_confignew)
* [`obj http_config`](#obj-http_config)
  * [`fn new()`](#fn-http_confignew)
  * [`obj http_config.authorization_config`](#obj-http_configauthorization_config)
    * [`fn new()`](#fn-http_configauthorization_confignew)
    * [`obj http_config.authorization_config.aws_iam_config`](#obj-http_configauthorization_configaws_iam_config)
      * [`fn new()`](#fn-http_configauthorization_configaws_iam_confignew)
* [`obj lambda_config`](#obj-lambda_config)
  * [`fn new()`](#fn-lambda_confignew)
* [`obj relational_database_config`](#obj-relational_database_config)
  * [`fn new()`](#fn-relational_database_confignew)
  * [`obj relational_database_config.http_endpoint_config`](#obj-relational_database_confighttp_endpoint_config)
    * [`fn new()`](#fn-relational_database_confighttp_endpoint_confignew)

## Fields

### fn new

```ts
new()
```


`aws.appsync_datasource.new` injects a new `aws_appsync_datasource` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_datasource.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_datasource` using the reference:

    $._ref.aws_appsync_datasource.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_datasource.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `dynamodb_config` (`list[obj]`):  When `null`, the `dynamodb_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.new](#fn-appsyncdatasourcedynamodbconfignew) constructor.
  - `elasticsearch_config` (`list[obj]`):  When `null`, the `elasticsearch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.elasticsearch_config.new](#fn-appsyncdatasourceelasticsearchconfignew) constructor.
  - `http_config` (`list[obj]`):  When `null`, the `http_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.new](#fn-appsyncdatasourcehttpconfignew) constructor.
  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.lambda_config.new](#fn-appsyncdatasourcelambdaconfignew) constructor.
  - `relational_database_config` (`list[obj]`):  When `null`, the `relational_database_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.new](#fn-appsyncdatasourcerelationaldatabaseconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_datasource.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_datasource`
Terraform resource.

Unlike [aws.appsync_datasource.new](#fn-appsyncdatasourcenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `dynamodb_config` (`list[obj]`):  When `null`, the `dynamodb_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.new](#fn-appsyncdatasourcedynamodbconfignew) constructor.
  - `elasticsearch_config` (`list[obj]`):  When `null`, the `elasticsearch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.elasticsearch_config.new](#fn-appsyncdatasourceelasticsearchconfignew) constructor.
  - `http_config` (`list[obj]`):  When `null`, the `http_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.new](#fn-appsyncdatasourcehttpconfignew) constructor.
  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.lambda_config.new](#fn-appsyncdatasourcelambdaconfignew) constructor.
  - `relational_database_config` (`list[obj]`):  When `null`, the `relational_database_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.new](#fn-appsyncdatasourcerelationaldatabaseconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_datasource` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDynamodbConfig

```ts
withDynamodbConfig()
```

`aws.list[obj].withDynamodbConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodb_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDynamodbConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodb_config` field.


### fn withDynamodbConfigMixin

```ts
withDynamodbConfigMixin()
```

`aws.list[obj].withDynamodbConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dynamodb_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodbConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dynamodb_config` field.


### fn withElasticsearchConfig

```ts
withElasticsearchConfig()
```

`aws.list[obj].withElasticsearchConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElasticsearchConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_config` field.


### fn withElasticsearchConfigMixin

```ts
withElasticsearchConfigMixin()
```

`aws.list[obj].withElasticsearchConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elasticsearch_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearchConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elasticsearch_config` field.


### fn withHttpConfig

```ts
withHttpConfig()
```

`aws.list[obj].withHttpConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHttpConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_config` field.


### fn withHttpConfigMixin

```ts
withHttpConfigMixin()
```

`aws.list[obj].withHttpConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHttpConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_config` field.


### fn withLambdaConfig

```ts
withLambdaConfig()
```

`aws.list[obj].withLambdaConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLambdaConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_config` field.


### fn withLambdaConfigMixin

```ts
withLambdaConfigMixin()
```

`aws.list[obj].withLambdaConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_config` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRelationalDatabaseConfig

```ts
withRelationalDatabaseConfig()
```

`aws.list[obj].withRelationalDatabaseConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the relational_database_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRelationalDatabaseConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `relational_database_config` field.


### fn withRelationalDatabaseConfigMixin

```ts
withRelationalDatabaseConfigMixin()
```

`aws.list[obj].withRelationalDatabaseConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the relational_database_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRelationalDatabaseConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `relational_database_config` field.


### fn withServiceRoleArn

```ts
withServiceRoleArn()
```

`aws.string.withServiceRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role_arn` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj dynamodb_config



### fn dynamodb_config.new

```ts
new()
```


`aws.appsync_datasource.dynamodb_config.new` constructs a new object with attributes and blocks configured for the `dynamodb_config`
Terraform sub block.



**Args**:
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `table_name` (`string`): 
  - `use_caller_credentials` (`bool`):  When `null`, the `use_caller_credentials` field will be omitted from the resulting object.
  - `versioned` (`bool`):  When `null`, the `versioned` field will be omitted from the resulting object.
  - `delta_sync_config` (`list[obj]`):  When `null`, the `delta_sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.delta_sync_config.new](#fn-dynamodbconfigdeltasyncconfignew) constructor.

**Returns**:
  - An attribute object that represents the `dynamodb_config` sub block.


## obj dynamodb_config.delta_sync_config



### fn dynamodb_config.delta_sync_config.new

```ts
new()
```


`aws.appsync_datasource.dynamodb_config.delta_sync_config.new` constructs a new object with attributes and blocks configured for the `delta_sync_config`
Terraform sub block.



**Args**:
  - `base_table_ttl` (`number`):  When `null`, the `base_table_ttl` field will be omitted from the resulting object.
  - `delta_sync_table_name` (`string`): 
  - `delta_sync_table_ttl` (`number`):  When `null`, the `delta_sync_table_ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delta_sync_config` sub block.


## obj elasticsearch_config



### fn elasticsearch_config.new

```ts
new()
```


`aws.appsync_datasource.elasticsearch_config.new` constructs a new object with attributes and blocks configured for the `elasticsearch_config`
Terraform sub block.



**Args**:
  - `endpoint` (`string`): 
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `elasticsearch_config` sub block.


## obj http_config



### fn http_config.new

```ts
new()
```


`aws.appsync_datasource.http_config.new` constructs a new object with attributes and blocks configured for the `http_config`
Terraform sub block.



**Args**:
  - `endpoint` (`string`): 
  - `authorization_config` (`list[obj]`):  When `null`, the `authorization_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.authorization_config.new](#fn-httpconfigauthorizationconfignew) constructor.

**Returns**:
  - An attribute object that represents the `http_config` sub block.


## obj http_config.authorization_config



### fn http_config.authorization_config.new

```ts
new()
```


`aws.appsync_datasource.http_config.authorization_config.new` constructs a new object with attributes and blocks configured for the `authorization_config`
Terraform sub block.



**Args**:
  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.
  - `aws_iam_config` (`list[obj]`):  When `null`, the `aws_iam_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.authorization_config.aws_iam_config.new](#fn-authorizationconfigawsiamconfignew) constructor.

**Returns**:
  - An attribute object that represents the `authorization_config` sub block.


## obj http_config.authorization_config.aws_iam_config



### fn http_config.authorization_config.aws_iam_config.new

```ts
new()
```


`aws.appsync_datasource.http_config.authorization_config.aws_iam_config.new` constructs a new object with attributes and blocks configured for the `aws_iam_config`
Terraform sub block.



**Args**:
  - `signing_region` (`string`):  When `null`, the `signing_region` field will be omitted from the resulting object.
  - `signing_service_name` (`string`):  When `null`, the `signing_service_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aws_iam_config` sub block.


## obj lambda_config



### fn lambda_config.new

```ts
new()
```


`aws.appsync_datasource.lambda_config.new` constructs a new object with attributes and blocks configured for the `lambda_config`
Terraform sub block.



**Args**:
  - `function_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `lambda_config` sub block.


## obj relational_database_config



### fn relational_database_config.new

```ts
new()
```


`aws.appsync_datasource.relational_database_config.new` constructs a new object with attributes and blocks configured for the `relational_database_config`
Terraform sub block.



**Args**:
  - `source_type` (`string`):  When `null`, the `source_type` field will be omitted from the resulting object.
  - `http_endpoint_config` (`list[obj]`):  When `null`, the `http_endpoint_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.http_endpoint_config.new](#fn-relationaldatabaseconfighttpendpointconfignew) constructor.

**Returns**:
  - An attribute object that represents the `relational_database_config` sub block.


## obj relational_database_config.http_endpoint_config



### fn relational_database_config.http_endpoint_config.new

```ts
new()
```


`aws.appsync_datasource.relational_database_config.http_endpoint_config.new` constructs a new object with attributes and blocks configured for the `http_endpoint_config`
Terraform sub block.



**Args**:
  - `aws_secret_store_arn` (`string`): 
  - `database_name` (`string`):  When `null`, the `database_name` field will be omitted from the resulting object.
  - `db_cluster_identifier` (`string`): 
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_endpoint_config` sub block.
