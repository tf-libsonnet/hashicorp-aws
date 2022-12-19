---
permalink: /opsworks_application/
---

# opsworks_application

`opsworks_application` represents the `aws_opsworks_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppSource()`](#fn-withappsource)
* [`fn withAppSourceMixin()`](#fn-withappsourcemixin)
* [`fn withAutoBundleOnDeploy()`](#fn-withautobundleondeploy)
* [`fn withAwsFlowRubySettings()`](#fn-withawsflowrubysettings)
* [`fn withDataSourceArn()`](#fn-withdatasourcearn)
* [`fn withDataSourceDatabaseName()`](#fn-withdatasourcedatabasename)
* [`fn withDataSourceType()`](#fn-withdatasourcetype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDocumentRoot()`](#fn-withdocumentroot)
* [`fn withDomains()`](#fn-withdomains)
* [`fn withEnableSsl()`](#fn-withenablessl)
* [`fn withEnvironment()`](#fn-withenvironment)
* [`fn withEnvironmentMixin()`](#fn-withenvironmentmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRailsEnv()`](#fn-withrailsenv)
* [`fn withShortName()`](#fn-withshortname)
* [`fn withSslConfiguration()`](#fn-withsslconfiguration)
* [`fn withSslConfigurationMixin()`](#fn-withsslconfigurationmixin)
* [`fn withStackId()`](#fn-withstackid)
* [`fn withType()`](#fn-withtype)
* [`obj app_source`](#obj-app_source)
  * [`fn new()`](#fn-app_sourcenew)
* [`obj environment`](#obj-environment)
  * [`fn new()`](#fn-environmentnew)
* [`obj ssl_configuration`](#obj-ssl_configuration)
  * [`fn new()`](#fn-ssl_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.opsworks_application.new` injects a new `aws_opsworks_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opsworks_application.new('some_id')

You can get the reference to the `id` field of the created `aws.opsworks_application` using the reference:

    $._ref.aws_opsworks_application.some_id.get('id')

This is the same as directly entering `"${ aws_opsworks_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_bundle_on_deploy` (`string`): Set the `auto_bundle_on_deploy` field on the resulting resource block. When `null`, the `auto_bundle_on_deploy` field will be omitted from the resulting object.
  - `aws_flow_ruby_settings` (`string`): Set the `aws_flow_ruby_settings` field on the resulting resource block. When `null`, the `aws_flow_ruby_settings` field will be omitted from the resulting object.
  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting resource block. When `null`, the `data_source_arn` field will be omitted from the resulting object.
  - `data_source_database_name` (`string`): Set the `data_source_database_name` field on the resulting resource block. When `null`, the `data_source_database_name` field will be omitted from the resulting object.
  - `data_source_type` (`string`): Set the `data_source_type` field on the resulting resource block. When `null`, the `data_source_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `document_root` (`string`): Set the `document_root` field on the resulting resource block. When `null`, the `document_root` field will be omitted from the resulting object.
  - `domains` (`list`): Set the `domains` field on the resulting resource block. When `null`, the `domains` field will be omitted from the resulting object.
  - `enable_ssl` (`bool`): Set the `enable_ssl` field on the resulting resource block. When `null`, the `enable_ssl` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rails_env` (`string`): Set the `rails_env` field on the resulting resource block. When `null`, the `rails_env` field will be omitted from the resulting object.
  - `short_name` (`string`): Set the `short_name` field on the resulting resource block. When `null`, the `short_name` field will be omitted from the resulting object.
  - `stack_id` (`string`): Set the `stack_id` field on the resulting resource block.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `app_source` (`list[obj]`): Set the `app_source` field on the resulting resource block. When `null`, the `app_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.app_source.new](#fn-app_sourcenew) constructor.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting resource block. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.environment.new](#fn-environmentnew) constructor.
  - `ssl_configuration` (`list[obj]`): Set the `ssl_configuration` field on the resulting resource block. When `null`, the `ssl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.ssl_configuration.new](#fn-ssl_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_application.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_application`
Terraform resource.

Unlike [aws.opsworks_application.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_bundle_on_deploy` (`string`): Set the `auto_bundle_on_deploy` field on the resulting object. When `null`, the `auto_bundle_on_deploy` field will be omitted from the resulting object.
  - `aws_flow_ruby_settings` (`string`): Set the `aws_flow_ruby_settings` field on the resulting object. When `null`, the `aws_flow_ruby_settings` field will be omitted from the resulting object.
  - `data_source_arn` (`string`): Set the `data_source_arn` field on the resulting object. When `null`, the `data_source_arn` field will be omitted from the resulting object.
  - `data_source_database_name` (`string`): Set the `data_source_database_name` field on the resulting object. When `null`, the `data_source_database_name` field will be omitted from the resulting object.
  - `data_source_type` (`string`): Set the `data_source_type` field on the resulting object. When `null`, the `data_source_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `document_root` (`string`): Set the `document_root` field on the resulting object. When `null`, the `document_root` field will be omitted from the resulting object.
  - `domains` (`list`): Set the `domains` field on the resulting object. When `null`, the `domains` field will be omitted from the resulting object.
  - `enable_ssl` (`bool`): Set the `enable_ssl` field on the resulting object. When `null`, the `enable_ssl` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rails_env` (`string`): Set the `rails_env` field on the resulting object. When `null`, the `rails_env` field will be omitted from the resulting object.
  - `short_name` (`string`): Set the `short_name` field on the resulting object. When `null`, the `short_name` field will be omitted from the resulting object.
  - `stack_id` (`string`): Set the `stack_id` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `app_source` (`list[obj]`): Set the `app_source` field on the resulting object. When `null`, the `app_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.app_source.new](#fn-app_sourcenew) constructor.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.environment.new](#fn-environmentnew) constructor.
  - `ssl_configuration` (`list[obj]`): Set the `ssl_configuration` field on the resulting object. When `null`, the `ssl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_application.ssl_configuration.new](#fn-ssl_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_application` resource into the root Terraform configuration.


### fn withAppSource

```ts
withAppSource()
```

`aws.list[obj].withAppSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the app_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAppSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `app_source` field.


### fn withAppSourceMixin

```ts
withAppSourceMixin()
```

`aws.list[obj].withAppSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the app_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAppSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `app_source` field.


### fn withAutoBundleOnDeploy

```ts
withAutoBundleOnDeploy()
```

`aws.string.withAutoBundleOnDeploy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_bundle_on_deploy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_bundle_on_deploy` field.


### fn withAwsFlowRubySettings

```ts
withAwsFlowRubySettings()
```

`aws.string.withAwsFlowRubySettings` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_flow_ruby_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_flow_ruby_settings` field.


### fn withDataSourceArn

```ts
withDataSourceArn()
```

`aws.string.withDataSourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_source_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_source_arn` field.


### fn withDataSourceDatabaseName

```ts
withDataSourceDatabaseName()
```

`aws.string.withDataSourceDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_source_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_source_database_name` field.


### fn withDataSourceType

```ts
withDataSourceType()
```

`aws.string.withDataSourceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_source_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_source_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDocumentRoot

```ts
withDocumentRoot()
```

`aws.string.withDocumentRoot` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the document_root field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `document_root` field.


### fn withDomains

```ts
withDomains()
```

`aws.list.withDomains` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the domains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `domains` field.


### fn withEnableSsl

```ts
withEnableSsl()
```

`aws.bool.withEnableSsl` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_ssl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_ssl` field.


### fn withEnvironment

```ts
withEnvironment()
```

`aws.list[obj].withEnvironment` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEnvironmentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment` field.


### fn withEnvironmentMixin

```ts
withEnvironmentMixin()
```

`aws.list[obj].withEnvironmentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEnvironment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRailsEnv

```ts
withRailsEnv()
```

`aws.string.withRailsEnv` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rails_env field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rails_env` field.


### fn withShortName

```ts
withShortName()
```

`aws.string.withShortName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the short_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `short_name` field.


### fn withSslConfiguration

```ts
withSslConfiguration()
```

`aws.list[obj].withSslConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSslConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_configuration` field.


### fn withSslConfigurationMixin

```ts
withSslConfigurationMixin()
```

`aws.list[obj].withSslConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSslConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_configuration` field.


### fn withStackId

```ts
withStackId()
```

`aws.string.withStackId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stack_id` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj app_source



### fn app_source.new

```ts
new()
```


`aws.opsworks_application.app_source.new` constructs a new object with attributes and blocks configured for the `app_source`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `revision` (`string`): Set the `revision` field on the resulting object. When `null`, the `revision` field will be omitted from the resulting object.
  - `ssh_key` (`string`): Set the `ssh_key` field on the resulting object. When `null`, the `ssh_key` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `app_source` sub block.


## obj environment



### fn environment.new

```ts
new()
```


`aws.opsworks_application.environment.new` constructs a new object with attributes and blocks configured for the `environment`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `secure` (`bool`): Set the `secure` field on the resulting object. When `null`, the `secure` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `environment` sub block.


## obj ssl_configuration



### fn ssl_configuration.new

```ts
new()
```


`aws.opsworks_application.ssl_configuration.new` constructs a new object with attributes and blocks configured for the `ssl_configuration`
Terraform sub block.



**Args**:
  - `certificate` (`string`): Set the `certificate` field on the resulting object.
  - `chain` (`string`): Set the `chain` field on the resulting object. When `null`, the `chain` field will be omitted from the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ssl_configuration` sub block.
