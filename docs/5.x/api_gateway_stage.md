---
permalink: /api_gateway_stage/
---

# api_gateway_stage

`api_gateway_stage` represents the `aws_api_gateway_stage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessLogSettings()`](#fn-withaccesslogsettings)
* [`fn withAccessLogSettingsMixin()`](#fn-withaccesslogsettingsmixin)
* [`fn withCacheClusterEnabled()`](#fn-withcacheclusterenabled)
* [`fn withCacheClusterSize()`](#fn-withcacheclustersize)
* [`fn withCanarySettings()`](#fn-withcanarysettings)
* [`fn withCanarySettingsMixin()`](#fn-withcanarysettingsmixin)
* [`fn withClientCertificateId()`](#fn-withclientcertificateid)
* [`fn withDeploymentId()`](#fn-withdeploymentid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDocumentationVersion()`](#fn-withdocumentationversion)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withStageName()`](#fn-withstagename)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVariables()`](#fn-withvariables)
* [`fn withXrayTracingEnabled()`](#fn-withxraytracingenabled)
* [`obj access_log_settings`](#obj-access_log_settings)
  * [`fn new()`](#fn-access_log_settingsnew)
* [`obj canary_settings`](#obj-canary_settings)
  * [`fn new()`](#fn-canary_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_stage.new` injects a new `aws_api_gateway_stage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_stage.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_stage` using the reference:

    $._ref.aws_api_gateway_stage.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_stage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cache_cluster_enabled` (`bool`): Set the `cache_cluster_enabled` field on the resulting resource block. When `null`, the `cache_cluster_enabled` field will be omitted from the resulting object.
  - `cache_cluster_size` (`string`): Set the `cache_cluster_size` field on the resulting resource block. When `null`, the `cache_cluster_size` field will be omitted from the resulting object.
  - `client_certificate_id` (`string`): Set the `client_certificate_id` field on the resulting resource block. When `null`, the `client_certificate_id` field will be omitted from the resulting object.
  - `deployment_id` (`string`): Set the `deployment_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `documentation_version` (`string`): Set the `documentation_version` field on the resulting resource block. When `null`, the `documentation_version` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting resource block.
  - `stage_name` (`string`): Set the `stage_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `variables` (`obj`): Set the `variables` field on the resulting resource block. When `null`, the `variables` field will be omitted from the resulting object.
  - `xray_tracing_enabled` (`bool`): Set the `xray_tracing_enabled` field on the resulting resource block. When `null`, the `xray_tracing_enabled` field will be omitted from the resulting object.
  - `access_log_settings` (`list[obj]`): Set the `access_log_settings` field on the resulting resource block. When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.access_log_settings.new](#fn-access_log_settingsnew) constructor.
  - `canary_settings` (`list[obj]`): Set the `canary_settings` field on the resulting resource block. When `null`, the `canary_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.canary_settings.new](#fn-canary_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_stage.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_stage`
Terraform resource.

Unlike [aws.api_gateway_stage.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cache_cluster_enabled` (`bool`): Set the `cache_cluster_enabled` field on the resulting object. When `null`, the `cache_cluster_enabled` field will be omitted from the resulting object.
  - `cache_cluster_size` (`string`): Set the `cache_cluster_size` field on the resulting object. When `null`, the `cache_cluster_size` field will be omitted from the resulting object.
  - `client_certificate_id` (`string`): Set the `client_certificate_id` field on the resulting object. When `null`, the `client_certificate_id` field will be omitted from the resulting object.
  - `deployment_id` (`string`): Set the `deployment_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `documentation_version` (`string`): Set the `documentation_version` field on the resulting object. When `null`, the `documentation_version` field will be omitted from the resulting object.
  - `rest_api_id` (`string`): Set the `rest_api_id` field on the resulting object.
  - `stage_name` (`string`): Set the `stage_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `variables` (`obj`): Set the `variables` field on the resulting object. When `null`, the `variables` field will be omitted from the resulting object.
  - `xray_tracing_enabled` (`bool`): Set the `xray_tracing_enabled` field on the resulting object. When `null`, the `xray_tracing_enabled` field will be omitted from the resulting object.
  - `access_log_settings` (`list[obj]`): Set the `access_log_settings` field on the resulting object. When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.access_log_settings.new](#fn-access_log_settingsnew) constructor.
  - `canary_settings` (`list[obj]`): Set the `canary_settings` field on the resulting object. When `null`, the `canary_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_stage.canary_settings.new](#fn-canary_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_stage` resource into the root Terraform configuration.


### fn withAccessLogSettings

```ts
withAccessLogSettings()
```

`aws.list[obj].withAccessLogSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_log_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessLogSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_log_settings` field.


### fn withAccessLogSettingsMixin

```ts
withAccessLogSettingsMixin()
```

`aws.list[obj].withAccessLogSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_log_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_log_settings` field.


### fn withCacheClusterEnabled

```ts
withCacheClusterEnabled()
```

`aws.bool.withCacheClusterEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cache_cluster_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cache_cluster_enabled` field.


### fn withCacheClusterSize

```ts
withCacheClusterSize()
```

`aws.string.withCacheClusterSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cache_cluster_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cache_cluster_size` field.


### fn withCanarySettings

```ts
withCanarySettings()
```

`aws.list[obj].withCanarySettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the canary_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCanarySettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `canary_settings` field.


### fn withCanarySettingsMixin

```ts
withCanarySettingsMixin()
```

`aws.list[obj].withCanarySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the canary_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCanarySettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `canary_settings` field.


### fn withClientCertificateId

```ts
withClientCertificateId()
```

`aws.string.withClientCertificateId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_certificate_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_certificate_id` field.


### fn withDeploymentId

```ts
withDeploymentId()
```

`aws.string.withDeploymentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_id` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDocumentationVersion

```ts
withDocumentationVersion()
```

`aws.string.withDocumentationVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the documentation_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `documentation_version` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


### fn withStageName

```ts
withStageName()
```

`aws.string.withStageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stage_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_name` field.


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


### fn withVariables

```ts
withVariables()
```

`aws.obj.withVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `variables` field.


### fn withXrayTracingEnabled

```ts
withXrayTracingEnabled()
```

`aws.bool.withXrayTracingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the xray_tracing_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `xray_tracing_enabled` field.


## obj access_log_settings



### fn access_log_settings.new

```ts
new()
```


`aws.api_gateway_stage.access_log_settings.new` constructs a new object with attributes and blocks configured for the `access_log_settings`
Terraform sub block.



**Args**:
  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object.

**Returns**:
  - An attribute object that represents the `access_log_settings` sub block.


## obj canary_settings



### fn canary_settings.new

```ts
new()
```


`aws.api_gateway_stage.canary_settings.new` constructs a new object with attributes and blocks configured for the `canary_settings`
Terraform sub block.



**Args**:
  - `percent_traffic` (`number`): Set the `percent_traffic` field on the resulting object. When `null`, the `percent_traffic` field will be omitted from the resulting object.
  - `stage_variable_overrides` (`obj`): Set the `stage_variable_overrides` field on the resulting object. When `null`, the `stage_variable_overrides` field will be omitted from the resulting object.
  - `use_stage_cache` (`bool`): Set the `use_stage_cache` field on the resulting object. When `null`, the `use_stage_cache` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `canary_settings` sub block.
