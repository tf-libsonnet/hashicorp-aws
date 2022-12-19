---
permalink: /apprunner_service/
---

# apprunner_service

`apprunner_service` represents the `aws_apprunner_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoScalingConfigurationArn()`](#fn-withautoscalingconfigurationarn)
* [`fn withEncryptionConfiguration()`](#fn-withencryptionconfiguration)
* [`fn withEncryptionConfigurationMixin()`](#fn-withencryptionconfigurationmixin)
* [`fn withHealthCheckConfiguration()`](#fn-withhealthcheckconfiguration)
* [`fn withHealthCheckConfigurationMixin()`](#fn-withhealthcheckconfigurationmixin)
* [`fn withInstanceConfiguration()`](#fn-withinstanceconfiguration)
* [`fn withInstanceConfigurationMixin()`](#fn-withinstanceconfigurationmixin)
* [`fn withNetworkConfiguration()`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin()`](#fn-withnetworkconfigurationmixin)
* [`fn withObservabilityConfiguration()`](#fn-withobservabilityconfiguration)
* [`fn withObservabilityConfigurationMixin()`](#fn-withobservabilityconfigurationmixin)
* [`fn withServiceName()`](#fn-withservicename)
* [`fn withSourceConfiguration()`](#fn-withsourceconfiguration)
* [`fn withSourceConfigurationMixin()`](#fn-withsourceconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj encryption_configuration`](#obj-encryption_configuration)
  * [`fn new()`](#fn-encryption_configurationnew)
* [`obj health_check_configuration`](#obj-health_check_configuration)
  * [`fn new()`](#fn-health_check_configurationnew)
* [`obj instance_configuration`](#obj-instance_configuration)
  * [`fn new()`](#fn-instance_configurationnew)
* [`obj network_configuration`](#obj-network_configuration)
  * [`fn new()`](#fn-network_configurationnew)
  * [`obj network_configuration.egress_configuration`](#obj-network_configurationegress_configuration)
    * [`fn new()`](#fn-network_configurationegress_configurationnew)
  * [`obj network_configuration.ingress_configuration`](#obj-network_configurationingress_configuration)
    * [`fn new()`](#fn-network_configurationingress_configurationnew)
* [`obj observability_configuration`](#obj-observability_configuration)
  * [`fn new()`](#fn-observability_configurationnew)
* [`obj source_configuration`](#obj-source_configuration)
  * [`fn new()`](#fn-source_configurationnew)
  * [`obj source_configuration.authentication_configuration`](#obj-source_configurationauthentication_configuration)
    * [`fn new()`](#fn-source_configurationauthentication_configurationnew)
  * [`obj source_configuration.code_repository`](#obj-source_configurationcode_repository)
    * [`fn new()`](#fn-source_configurationcode_repositorynew)
    * [`obj source_configuration.code_repository.code_configuration`](#obj-source_configurationcode_repositorycode_configuration)
      * [`fn new()`](#fn-source_configurationcode_repositorycode_configurationnew)
      * [`obj source_configuration.code_repository.code_configuration.code_configuration_values`](#obj-source_configurationcode_repositorycode_configurationcode_configuration_values)
        * [`fn new()`](#fn-source_configurationcode_repositorycode_configurationcode_configuration_valuesnew)
    * [`obj source_configuration.code_repository.source_code_version`](#obj-source_configurationcode_repositorysource_code_version)
      * [`fn new()`](#fn-source_configurationcode_repositorysource_code_versionnew)
  * [`obj source_configuration.image_repository`](#obj-source_configurationimage_repository)
    * [`fn new()`](#fn-source_configurationimage_repositorynew)
    * [`obj source_configuration.image_repository.image_configuration`](#obj-source_configurationimage_repositoryimage_configuration)
      * [`fn new()`](#fn-source_configurationimage_repositoryimage_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.apprunner_service.new` injects a new `aws_apprunner_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apprunner_service.new('some_id')

You can get the reference to the `id` field of the created `aws.apprunner_service` using the reference:

    $._ref.aws_apprunner_service.some_id.get('id')

This is the same as directly entering `"${ aws_apprunner_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_scaling_configuration_arn` (`string`):  When `null`, the `auto_scaling_configuration_arn` field will be omitted from the resulting object.
  - `service_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `health_check_configuration` (`list[obj]`):  When `null`, the `health_check_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.health_check_configuration.new](#fn-health_check_configurationnew) constructor.
  - `instance_configuration` (`list[obj]`):  When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.instance_configuration.new](#fn-instance_configurationnew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.new](#fn-network_configurationnew) constructor.
  - `observability_configuration` (`list[obj]`):  When `null`, the `observability_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.observability_configuration.new](#fn-observability_configurationnew) constructor.
  - `source_configuration` (`list[obj]`):  When `null`, the `source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.new](#fn-source_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apprunner_service.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_service`
Terraform resource.

Unlike [aws.apprunner_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_scaling_configuration_arn` (`string`):  When `null`, the `auto_scaling_configuration_arn` field will be omitted from the resulting object.
  - `service_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `health_check_configuration` (`list[obj]`):  When `null`, the `health_check_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.health_check_configuration.new](#fn-health_check_configurationnew) constructor.
  - `instance_configuration` (`list[obj]`):  When `null`, the `instance_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.instance_configuration.new](#fn-instance_configurationnew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.new](#fn-network_configurationnew) constructor.
  - `observability_configuration` (`list[obj]`):  When `null`, the `observability_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.observability_configuration.new](#fn-observability_configurationnew) constructor.
  - `source_configuration` (`list[obj]`):  When `null`, the `source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.new](#fn-source_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_service` resource into the root Terraform configuration.


### fn withAutoScalingConfigurationArn

```ts
withAutoScalingConfigurationArn()
```

`aws.string.withAutoScalingConfigurationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_scaling_configuration_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_scaling_configuration_arn` field.


### fn withEncryptionConfiguration

```ts
withEncryptionConfiguration()
```

`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin()
```

`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withHealthCheckConfiguration

```ts
withHealthCheckConfiguration()
```

`aws.list[obj].withHealthCheckConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHealthCheckConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check_configuration` field.


### fn withHealthCheckConfigurationMixin

```ts
withHealthCheckConfigurationMixin()
```

`aws.list[obj].withHealthCheckConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheckConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check_configuration` field.


### fn withInstanceConfiguration

```ts
withInstanceConfiguration()
```

`aws.list[obj].withInstanceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.


### fn withInstanceConfigurationMixin

```ts
withInstanceConfigurationMixin()
```

`aws.list[obj].withInstanceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_configuration` field.


### fn withNetworkConfiguration

```ts
withNetworkConfiguration()
```

`aws.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin()
```

`aws.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withObservabilityConfiguration

```ts
withObservabilityConfiguration()
```

`aws.list[obj].withObservabilityConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the observability_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withObservabilityConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `observability_configuration` field.


### fn withObservabilityConfigurationMixin

```ts
withObservabilityConfigurationMixin()
```

`aws.list[obj].withObservabilityConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the observability_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withObservabilityConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `observability_configuration` field.


### fn withServiceName

```ts
withServiceName()
```

`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_name` field.


### fn withSourceConfiguration

```ts
withSourceConfiguration()
```

`aws.list[obj].withSourceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_configuration` field.


### fn withSourceConfigurationMixin

```ts
withSourceConfigurationMixin()
```

`aws.list[obj].withSourceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_configuration` field.


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


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.apprunner_service.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `kms_key` (`string`): 

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj health_check_configuration



### fn health_check_configuration.new

```ts
new()
```


`aws.apprunner_service.health_check_configuration.new` constructs a new object with attributes and blocks configured for the `health_check_configuration`
Terraform sub block.



**Args**:
  - `healthy_threshold` (`number`):  When `null`, the `healthy_threshold` field will be omitted from the resulting object.
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `unhealthy_threshold` (`number`):  When `null`, the `unhealthy_threshold` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_check_configuration` sub block.


## obj instance_configuration



### fn instance_configuration.new

```ts
new()
```


`aws.apprunner_service.instance_configuration.new` constructs a new object with attributes and blocks configured for the `instance_configuration`
Terraform sub block.



**Args**:
  - `cpu` (`string`):  When `null`, the `cpu` field will be omitted from the resulting object.
  - `instance_role_arn` (`string`):  When `null`, the `instance_role_arn` field will be omitted from the resulting object.
  - `memory` (`string`):  When `null`, the `memory` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `instance_configuration` sub block.


## obj network_configuration



### fn network_configuration.new

```ts
new()
```


`aws.apprunner_service.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `egress_configuration` (`list[obj]`):  When `null`, the `egress_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.egress_configuration.new](#fn-network_configurationegress_configurationnew) constructor.
  - `ingress_configuration` (`list[obj]`):  When `null`, the `ingress_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.network_configuration.ingress_configuration.new](#fn-network_configurationingress_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj network_configuration.egress_configuration



### fn network_configuration.egress_configuration.new

```ts
new()
```


`aws.apprunner_service.network_configuration.egress_configuration.new` constructs a new object with attributes and blocks configured for the `egress_configuration`
Terraform sub block.



**Args**:
  - `egress_type` (`string`):  When `null`, the `egress_type` field will be omitted from the resulting object.
  - `vpc_connector_arn` (`string`):  When `null`, the `vpc_connector_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `egress_configuration` sub block.


## obj network_configuration.ingress_configuration



### fn network_configuration.ingress_configuration.new

```ts
new()
```


`aws.apprunner_service.network_configuration.ingress_configuration.new` constructs a new object with attributes and blocks configured for the `ingress_configuration`
Terraform sub block.



**Args**:
  - `is_publicly_accessible` (`bool`):  When `null`, the `is_publicly_accessible` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ingress_configuration` sub block.


## obj observability_configuration



### fn observability_configuration.new

```ts
new()
```


`aws.apprunner_service.observability_configuration.new` constructs a new object with attributes and blocks configured for the `observability_configuration`
Terraform sub block.



**Args**:
  - `observability_configuration_arn` (`string`): 
  - `observability_enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `observability_configuration` sub block.


## obj source_configuration



### fn source_configuration.new

```ts
new()
```


`aws.apprunner_service.source_configuration.new` constructs a new object with attributes and blocks configured for the `source_configuration`
Terraform sub block.



**Args**:
  - `auto_deployments_enabled` (`bool`):  When `null`, the `auto_deployments_enabled` field will be omitted from the resulting object.
  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.authentication_configuration.new](#fn-source_configurationauthentication_configurationnew) constructor.
  - `code_repository` (`list[obj]`):  When `null`, the `code_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.new](#fn-source_configurationcode_repositorynew) constructor.
  - `image_repository` (`list[obj]`):  When `null`, the `image_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.image_repository.new](#fn-source_configurationimage_repositorynew) constructor.

**Returns**:
  - An attribute object that represents the `source_configuration` sub block.


## obj source_configuration.authentication_configuration



### fn source_configuration.authentication_configuration.new

```ts
new()
```


`aws.apprunner_service.source_configuration.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`
Terraform sub block.



**Args**:
  - `access_role_arn` (`string`):  When `null`, the `access_role_arn` field will be omitted from the resulting object.
  - `connection_arn` (`string`):  When `null`, the `connection_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authentication_configuration` sub block.


## obj source_configuration.code_repository



### fn source_configuration.code_repository.new

```ts
new()
```


`aws.apprunner_service.source_configuration.code_repository.new` constructs a new object with attributes and blocks configured for the `code_repository`
Terraform sub block.



**Args**:
  - `repository_url` (`string`): 
  - `code_configuration` (`list[obj]`):  When `null`, the `code_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.code_configuration.new](#fn-source_configurationsource_configurationcode_configurationnew) constructor.
  - `source_code_version` (`list[obj]`):  When `null`, the `source_code_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.source_code_version.new](#fn-source_configurationsource_configurationsource_code_versionnew) constructor.

**Returns**:
  - An attribute object that represents the `code_repository` sub block.


## obj source_configuration.code_repository.code_configuration



### fn source_configuration.code_repository.code_configuration.new

```ts
new()
```


`aws.apprunner_service.source_configuration.code_repository.code_configuration.new` constructs a new object with attributes and blocks configured for the `code_configuration`
Terraform sub block.



**Args**:
  - `configuration_source` (`string`): 
  - `code_configuration_values` (`list[obj]`):  When `null`, the `code_configuration_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.code_repository.code_configuration.code_configuration_values.new](#fn-source_configurationsource_configurationcode_repositorycode_configuration_valuesnew) constructor.

**Returns**:
  - An attribute object that represents the `code_configuration` sub block.


## obj source_configuration.code_repository.code_configuration.code_configuration_values



### fn source_configuration.code_repository.code_configuration.code_configuration_values.new

```ts
new()
```


`aws.apprunner_service.source_configuration.code_repository.code_configuration.code_configuration_values.new` constructs a new object with attributes and blocks configured for the `code_configuration_values`
Terraform sub block.



**Args**:
  - `build_command` (`string`):  When `null`, the `build_command` field will be omitted from the resulting object.
  - `port` (`string`):  When `null`, the `port` field will be omitted from the resulting object.
  - `runtime` (`string`): 
  - `runtime_environment_variables` (`obj`):  When `null`, the `runtime_environment_variables` field will be omitted from the resulting object.
  - `start_command` (`string`):  When `null`, the `start_command` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `code_configuration_values` sub block.


## obj source_configuration.code_repository.source_code_version



### fn source_configuration.code_repository.source_code_version.new

```ts
new()
```


`aws.apprunner_service.source_configuration.code_repository.source_code_version.new` constructs a new object with attributes and blocks configured for the `source_code_version`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `source_code_version` sub block.


## obj source_configuration.image_repository



### fn source_configuration.image_repository.new

```ts
new()
```


`aws.apprunner_service.source_configuration.image_repository.new` constructs a new object with attributes and blocks configured for the `image_repository`
Terraform sub block.



**Args**:
  - `image_identifier` (`string`): 
  - `image_repository_type` (`string`): 
  - `image_configuration` (`list[obj]`):  When `null`, the `image_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_service.source_configuration.image_repository.image_configuration.new](#fn-source_configurationsource_configurationimage_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `image_repository` sub block.


## obj source_configuration.image_repository.image_configuration



### fn source_configuration.image_repository.image_configuration.new

```ts
new()
```


`aws.apprunner_service.source_configuration.image_repository.image_configuration.new` constructs a new object with attributes and blocks configured for the `image_configuration`
Terraform sub block.



**Args**:
  - `port` (`string`):  When `null`, the `port` field will be omitted from the resulting object.
  - `runtime_environment_variables` (`obj`):  When `null`, the `runtime_environment_variables` field will be omitted from the resulting object.
  - `start_command` (`string`):  When `null`, the `start_command` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `image_configuration` sub block.
