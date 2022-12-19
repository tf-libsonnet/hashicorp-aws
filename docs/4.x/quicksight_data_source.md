---
permalink: /quicksight_data_source/
---

# quicksight_data_source

`quicksight_data_source` represents the `aws_quicksight_data_source` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withCredentials()`](#fn-withcredentials)
* [`fn withCredentialsMixin()`](#fn-withcredentialsmixin)
* [`fn withDataSourceId()`](#fn-withdatasourceid)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withParametersMixin()`](#fn-withparametersmixin)
* [`fn withPermission()`](#fn-withpermission)
* [`fn withPermissionMixin()`](#fn-withpermissionmixin)
* [`fn withSslProperties()`](#fn-withsslproperties)
* [`fn withSslPropertiesMixin()`](#fn-withsslpropertiesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`fn withVpcConnectionProperties()`](#fn-withvpcconnectionproperties)
* [`fn withVpcConnectionPropertiesMixin()`](#fn-withvpcconnectionpropertiesmixin)
* [`obj credentials`](#obj-credentials)
  * [`fn new()`](#fn-credentialsnew)
  * [`obj credentials.credential_pair`](#obj-credentialscredential_pair)
    * [`fn new()`](#fn-credentialscredential_pairnew)
* [`obj parameters`](#obj-parameters)
  * [`fn new()`](#fn-parametersnew)
  * [`obj parameters.amazon_elasticsearch`](#obj-parametersamazon_elasticsearch)
    * [`fn new()`](#fn-parametersamazon_elasticsearchnew)
  * [`obj parameters.athena`](#obj-parametersathena)
    * [`fn new()`](#fn-parametersathenanew)
  * [`obj parameters.aurora`](#obj-parametersaurora)
    * [`fn new()`](#fn-parametersauroranew)
  * [`obj parameters.aurora_postgresql`](#obj-parametersaurora_postgresql)
    * [`fn new()`](#fn-parametersaurora_postgresqlnew)
  * [`obj parameters.aws_iot_analytics`](#obj-parametersaws_iot_analytics)
    * [`fn new()`](#fn-parametersaws_iot_analyticsnew)
  * [`obj parameters.jira`](#obj-parametersjira)
    * [`fn new()`](#fn-parametersjiranew)
  * [`obj parameters.maria_db`](#obj-parametersmaria_db)
    * [`fn new()`](#fn-parametersmaria_dbnew)
  * [`obj parameters.mysql`](#obj-parametersmysql)
    * [`fn new()`](#fn-parametersmysqlnew)
  * [`obj parameters.oracle`](#obj-parametersoracle)
    * [`fn new()`](#fn-parametersoraclenew)
  * [`obj parameters.postgresql`](#obj-parameterspostgresql)
    * [`fn new()`](#fn-parameterspostgresqlnew)
  * [`obj parameters.presto`](#obj-parameterspresto)
    * [`fn new()`](#fn-parametersprestonew)
  * [`obj parameters.rds`](#obj-parametersrds)
    * [`fn new()`](#fn-parametersrdsnew)
  * [`obj parameters.redshift`](#obj-parametersredshift)
    * [`fn new()`](#fn-parametersredshiftnew)
  * [`obj parameters.s3`](#obj-parameterss3)
    * [`fn new()`](#fn-parameterss3new)
    * [`obj parameters.s3.manifest_file_location`](#obj-parameterss3manifest_file_location)
      * [`fn new()`](#fn-parameterss3manifest_file_locationnew)
  * [`obj parameters.service_now`](#obj-parametersservice_now)
    * [`fn new()`](#fn-parametersservice_nownew)
  * [`obj parameters.snowflake`](#obj-parameterssnowflake)
    * [`fn new()`](#fn-parameterssnowflakenew)
  * [`obj parameters.spark`](#obj-parametersspark)
    * [`fn new()`](#fn-parameterssparknew)
  * [`obj parameters.sql_server`](#obj-parameterssql_server)
    * [`fn new()`](#fn-parameterssql_servernew)
  * [`obj parameters.teradata`](#obj-parametersteradata)
    * [`fn new()`](#fn-parametersteradatanew)
  * [`obj parameters.twitter`](#obj-parameterstwitter)
    * [`fn new()`](#fn-parameterstwitternew)
* [`obj permission`](#obj-permission)
  * [`fn new()`](#fn-permissionnew)
* [`obj ssl_properties`](#obj-ssl_properties)
  * [`fn new()`](#fn-ssl_propertiesnew)
* [`obj vpc_connection_properties`](#obj-vpc_connection_properties)
  * [`fn new()`](#fn-vpc_connection_propertiesnew)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_data_source.new` injects a new `aws_quicksight_data_source` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_data_source.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_data_source` using the reference:

    $._ref.aws_quicksight_data_source.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_data_source.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_source_id` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.credentials.new](#fn-quicksightdatasourcecredentialsnew) constructor.
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.new](#fn-quicksightdatasourceparametersnew) constructor.
  - `permission` (`list[obj]`):  When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.permission.new](#fn-quicksightdatasourcepermissionnew) constructor.
  - `ssl_properties` (`list[obj]`):  When `null`, the `ssl_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.ssl_properties.new](#fn-quicksightdatasourcesslpropertiesnew) constructor.
  - `vpc_connection_properties` (`list[obj]`):  When `null`, the `vpc_connection_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.vpc_connection_properties.new](#fn-quicksightdatasourcevpcconnectionpropertiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_data_source.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_data_source`
Terraform resource.

Unlike [aws.quicksight_data_source.new](#fn-quicksightdatasourcenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_source_id` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.credentials.new](#fn-quicksightdatasourcecredentialsnew) constructor.
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.new](#fn-quicksightdatasourceparametersnew) constructor.
  - `permission` (`list[obj]`):  When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.permission.new](#fn-quicksightdatasourcepermissionnew) constructor.
  - `ssl_properties` (`list[obj]`):  When `null`, the `ssl_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.ssl_properties.new](#fn-quicksightdatasourcesslpropertiesnew) constructor.
  - `vpc_connection_properties` (`list[obj]`):  When `null`, the `vpc_connection_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.vpc_connection_properties.new](#fn-quicksightdatasourcevpcconnectionpropertiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_data_source` resource into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.quicksight_data_source.withAwsAccountId` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `aws_account_id` field.


### fn withCredentials

```ts
withCredentials()
```

`aws.quicksight_data_source.withCredentials` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the credentials field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `credentials` field.


### fn withCredentialsMixin

```ts
withCredentialsMixin()
```

`aws.quicksight_data_source.withCredentialsMixin` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the credentials field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.quicksight_data_source.withCredentials](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `credentials` field.


### fn withDataSourceId

```ts
withDataSourceId()
```

`aws.quicksight_data_source.withDataSourceId` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the data_source_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_source_id` field.


### fn withName

```ts
withName()
```

`aws.quicksight_data_source.withName` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`aws.quicksight_data_source.withParameters` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withParametersMixin

```ts
withParametersMixin()
```

`aws.quicksight_data_source.withParametersMixin` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.quicksight_data_source.withParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withPermission

```ts
withPermission()
```

`aws.quicksight_data_source.withPermission` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the permission field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permission` field.


### fn withPermissionMixin

```ts
withPermissionMixin()
```

`aws.quicksight_data_source.withPermissionMixin` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the permission field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.quicksight_data_source.withPermission](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permission` field.


### fn withSslProperties

```ts
withSslProperties()
```

`aws.quicksight_data_source.withSslProperties` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the ssl_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssl_properties` field.


### fn withSslPropertiesMixin

```ts
withSslPropertiesMixin()
```

`aws.quicksight_data_source.withSslPropertiesMixin` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the ssl_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.quicksight_data_source.withSslProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssl_properties` field.


### fn withTags

```ts
withTags()
```

`aws.quicksight_data_source.withTags` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.quicksight_data_source.withTagsAll` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withType

```ts
withType()
```

`aws.quicksight_data_source.withType` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withVpcConnectionProperties

```ts
withVpcConnectionProperties()
```

`aws.quicksight_data_source.withVpcConnectionProperties` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the vpc_connection_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_connection_properties` field.


### fn withVpcConnectionPropertiesMixin

```ts
withVpcConnectionPropertiesMixin()
```

`aws.quicksight_data_source.withVpcConnectionPropertiesMixin` constructs a mixin object that can be merged into the `quicksight_data_source`
Terraform resource block to set or update the vpc_connection_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.quicksight_data_source.withVpcConnectionProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_connection_properties` field.


## obj credentials



### fn credentials.new

```ts
new()
```


`aws.quicksight_data_source.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`
Terraform sub block.



**Args**:
  - `copy_source_arn` (`string`):  When `null`, the `copy_source_arn` field will be omitted from the resulting object.
  - `credential_pair` (`list[obj]`):  When `null`, the `credential_pair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.credentials.credential_pair.new](#fn-credentialscredentialpairnew) constructor.

**Returns**:
  - An attribute object that represents the `credentials` sub block.


## obj credentials.credential_pair



### fn credentials.credential_pair.new

```ts
new()
```


`aws.quicksight_data_source.credentials.credential_pair.new` constructs a new object with attributes and blocks configured for the `credential_pair`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `credential_pair` sub block.


## obj parameters



### fn parameters.new

```ts
new()
```


`aws.quicksight_data_source.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `amazon_elasticsearch` (`list[obj]`):  When `null`, the `amazon_elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.amazon_elasticsearch.new](#fn-parametersamazonelasticsearchnew) constructor.
  - `athena` (`list[obj]`):  When `null`, the `athena` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.athena.new](#fn-parametersathenanew) constructor.
  - `aurora` (`list[obj]`):  When `null`, the `aurora` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.aurora.new](#fn-parametersauroranew) constructor.
  - `aurora_postgresql` (`list[obj]`):  When `null`, the `aurora_postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.aurora_postgresql.new](#fn-parametersaurorapostgresqlnew) constructor.
  - `aws_iot_analytics` (`list[obj]`):  When `null`, the `aws_iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.aws_iot_analytics.new](#fn-parametersawsiotanalyticsnew) constructor.
  - `jira` (`list[obj]`):  When `null`, the `jira` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.jira.new](#fn-parametersjiranew) constructor.
  - `maria_db` (`list[obj]`):  When `null`, the `maria_db` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.maria_db.new](#fn-parametersmariadbnew) constructor.
  - `mysql` (`list[obj]`):  When `null`, the `mysql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.mysql.new](#fn-parametersmysqlnew) constructor.
  - `oracle` (`list[obj]`):  When `null`, the `oracle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.oracle.new](#fn-parametersoraclenew) constructor.
  - `postgresql` (`list[obj]`):  When `null`, the `postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.postgresql.new](#fn-parameterspostgresqlnew) constructor.
  - `presto` (`list[obj]`):  When `null`, the `presto` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.presto.new](#fn-parametersprestonew) constructor.
  - `rds` (`list[obj]`):  When `null`, the `rds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.rds.new](#fn-parametersrdsnew) constructor.
  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.redshift.new](#fn-parametersredshiftnew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.s3.new](#fn-parameterss3new) constructor.
  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.service_now.new](#fn-parametersservicenownew) constructor.
  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.snowflake.new](#fn-parameterssnowflakenew) constructor.
  - `spark` (`list[obj]`):  When `null`, the `spark` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.spark.new](#fn-parameterssparknew) constructor.
  - `sql_server` (`list[obj]`):  When `null`, the `sql_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.sql_server.new](#fn-parameterssqlservernew) constructor.
  - `teradata` (`list[obj]`):  When `null`, the `teradata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.teradata.new](#fn-parametersteradatanew) constructor.
  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.twitter.new](#fn-parameterstwitternew) constructor.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj parameters.amazon_elasticsearch



### fn parameters.amazon_elasticsearch.new

```ts
new()
```


`aws.quicksight_data_source.parameters.amazon_elasticsearch.new` constructs a new object with attributes and blocks configured for the `amazon_elasticsearch`
Terraform sub block.



**Args**:
  - `domain` (`string`): 

**Returns**:
  - An attribute object that represents the `amazon_elasticsearch` sub block.


## obj parameters.athena



### fn parameters.athena.new

```ts
new()
```


`aws.quicksight_data_source.parameters.athena.new` constructs a new object with attributes and blocks configured for the `athena`
Terraform sub block.



**Args**:
  - `work_group` (`string`):  When `null`, the `work_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `athena` sub block.


## obj parameters.aurora



### fn parameters.aurora.new

```ts
new()
```


`aws.quicksight_data_source.parameters.aurora.new` constructs a new object with attributes and blocks configured for the `aurora`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `aurora` sub block.


## obj parameters.aurora_postgresql



### fn parameters.aurora_postgresql.new

```ts
new()
```


`aws.quicksight_data_source.parameters.aurora_postgresql.new` constructs a new object with attributes and blocks configured for the `aurora_postgresql`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `aurora_postgresql` sub block.


## obj parameters.aws_iot_analytics



### fn parameters.aws_iot_analytics.new

```ts
new()
```


`aws.quicksight_data_source.parameters.aws_iot_analytics.new` constructs a new object with attributes and blocks configured for the `aws_iot_analytics`
Terraform sub block.



**Args**:
  - `data_set_name` (`string`): 

**Returns**:
  - An attribute object that represents the `aws_iot_analytics` sub block.


## obj parameters.jira



### fn parameters.jira.new

```ts
new()
```


`aws.quicksight_data_source.parameters.jira.new` constructs a new object with attributes and blocks configured for the `jira`
Terraform sub block.



**Args**:
  - `site_base_url` (`string`): 

**Returns**:
  - An attribute object that represents the `jira` sub block.


## obj parameters.maria_db



### fn parameters.maria_db.new

```ts
new()
```


`aws.quicksight_data_source.parameters.maria_db.new` constructs a new object with attributes and blocks configured for the `maria_db`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `maria_db` sub block.


## obj parameters.mysql



### fn parameters.mysql.new

```ts
new()
```


`aws.quicksight_data_source.parameters.mysql.new` constructs a new object with attributes and blocks configured for the `mysql`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `mysql` sub block.


## obj parameters.oracle



### fn parameters.oracle.new

```ts
new()
```


`aws.quicksight_data_source.parameters.oracle.new` constructs a new object with attributes and blocks configured for the `oracle`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `oracle` sub block.


## obj parameters.postgresql



### fn parameters.postgresql.new

```ts
new()
```


`aws.quicksight_data_source.parameters.postgresql.new` constructs a new object with attributes and blocks configured for the `postgresql`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `postgresql` sub block.


## obj parameters.presto



### fn parameters.presto.new

```ts
new()
```


`aws.quicksight_data_source.parameters.presto.new` constructs a new object with attributes and blocks configured for the `presto`
Terraform sub block.



**Args**:
  - `catalog` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `presto` sub block.


## obj parameters.rds



### fn parameters.rds.new

```ts
new()
```


`aws.quicksight_data_source.parameters.rds.new` constructs a new object with attributes and blocks configured for the `rds`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `instance_id` (`string`): 

**Returns**:
  - An attribute object that represents the `rds` sub block.


## obj parameters.redshift



### fn parameters.redshift.new

```ts
new()
```


`aws.quicksight_data_source.parameters.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`
Terraform sub block.



**Args**:
  - `cluster_id` (`string`):  When `null`, the `cluster_id` field will be omitted from the resulting object.
  - `database` (`string`): 
  - `host` (`string`):  When `null`, the `host` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redshift` sub block.


## obj parameters.s3



### fn parameters.s3.new

```ts
new()
```


`aws.quicksight_data_source.parameters.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `manifest_file_location` (`list[obj]`):  When `null`, the `manifest_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.s3.manifest_file_location.new](#fn-s3manifestfilelocationnew) constructor.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj parameters.s3.manifest_file_location



### fn parameters.s3.manifest_file_location.new

```ts
new()
```


`aws.quicksight_data_source.parameters.s3.manifest_file_location.new` constructs a new object with attributes and blocks configured for the `manifest_file_location`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 
  - `key` (`string`): 

**Returns**:
  - An attribute object that represents the `manifest_file_location` sub block.


## obj parameters.service_now



### fn parameters.service_now.new

```ts
new()
```


`aws.quicksight_data_source.parameters.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`
Terraform sub block.



**Args**:
  - `site_base_url` (`string`): 

**Returns**:
  - An attribute object that represents the `service_now` sub block.


## obj parameters.snowflake



### fn parameters.snowflake.new

```ts
new()
```


`aws.quicksight_data_source.parameters.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `warehouse` (`string`): 

**Returns**:
  - An attribute object that represents the `snowflake` sub block.


## obj parameters.spark



### fn parameters.spark.new

```ts
new()
```


`aws.quicksight_data_source.parameters.spark.new` constructs a new object with attributes and blocks configured for the `spark`
Terraform sub block.



**Args**:
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `spark` sub block.


## obj parameters.sql_server



### fn parameters.sql_server.new

```ts
new()
```


`aws.quicksight_data_source.parameters.sql_server.new` constructs a new object with attributes and blocks configured for the `sql_server`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `sql_server` sub block.


## obj parameters.teradata



### fn parameters.teradata.new

```ts
new()
```


`aws.quicksight_data_source.parameters.teradata.new` constructs a new object with attributes and blocks configured for the `teradata`
Terraform sub block.



**Args**:
  - `database` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `teradata` sub block.


## obj parameters.twitter



### fn parameters.twitter.new

```ts
new()
```


`aws.quicksight_data_source.parameters.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`
Terraform sub block.



**Args**:
  - `max_rows` (`number`): 
  - `query` (`string`): 

**Returns**:
  - An attribute object that represents the `twitter` sub block.


## obj permission



### fn permission.new

```ts
new()
```


`aws.quicksight_data_source.permission.new` constructs a new object with attributes and blocks configured for the `permission`
Terraform sub block.



**Args**:
  - `actions` (`list`): 
  - `principal` (`string`): 

**Returns**:
  - An attribute object that represents the `permission` sub block.


## obj ssl_properties



### fn ssl_properties.new

```ts
new()
```


`aws.quicksight_data_source.ssl_properties.new` constructs a new object with attributes and blocks configured for the `ssl_properties`
Terraform sub block.



**Args**:
  - `disable_ssl` (`bool`): 

**Returns**:
  - An attribute object that represents the `ssl_properties` sub block.


## obj vpc_connection_properties



### fn vpc_connection_properties.new

```ts
new()
```


`aws.quicksight_data_source.vpc_connection_properties.new` constructs a new object with attributes and blocks configured for the `vpc_connection_properties`
Terraform sub block.



**Args**:
  - `vpc_connection_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `vpc_connection_properties` sub block.
