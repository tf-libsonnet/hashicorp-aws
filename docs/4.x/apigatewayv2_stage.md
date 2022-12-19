---
permalink: /apigatewayv2_stage/
---

# apigatewayv2_stage

`apigatewayv2_stage` represents the `aws_apigatewayv2_stage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessLogSettings()`](#fn-withaccesslogsettings)
* [`fn withAccessLogSettingsMixin()`](#fn-withaccesslogsettingsmixin)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withAutoDeploy()`](#fn-withautodeploy)
* [`fn withClientCertificateId()`](#fn-withclientcertificateid)
* [`fn withDefaultRouteSettings()`](#fn-withdefaultroutesettings)
* [`fn withDefaultRouteSettingsMixin()`](#fn-withdefaultroutesettingsmixin)
* [`fn withDeploymentId()`](#fn-withdeploymentid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withRouteSettings()`](#fn-withroutesettings)
* [`fn withRouteSettingsMixin()`](#fn-withroutesettingsmixin)
* [`fn withStageVariables()`](#fn-withstagevariables)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj access_log_settings`](#obj-access_log_settings)
  * [`fn new()`](#fn-access_log_settingsnew)
* [`obj default_route_settings`](#obj-default_route_settings)
  * [`fn new()`](#fn-default_route_settingsnew)
* [`obj route_settings`](#obj-route_settings)
  * [`fn new()`](#fn-route_settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_stage.new` injects a new `aws_apigatewayv2_stage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_stage.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_stage` using the reference:

    $._ref.aws_apigatewayv2_stage.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_stage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `auto_deploy` (`bool`):  When `null`, the `auto_deploy` field will be omitted from the resulting object.
  - `client_certificate_id` (`string`):  When `null`, the `client_certificate_id` field will be omitted from the resulting object.
  - `deployment_id` (`string`):  When `null`, the `deployment_id` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `stage_variables` (`obj`):  When `null`, the `stage_variables` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_log_settings` (`list[obj]`):  When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.access_log_settings.new](#fn-access_log_settingsnew) constructor.
  - `default_route_settings` (`list[obj]`):  When `null`, the `default_route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.default_route_settings.new](#fn-default_route_settingsnew) constructor.
  - `route_settings` (`list[obj]`):  When `null`, the `route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.route_settings.new](#fn-route_settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_stage.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_stage`
Terraform resource.

Unlike [aws.apigatewayv2_stage.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `auto_deploy` (`bool`):  When `null`, the `auto_deploy` field will be omitted from the resulting object.
  - `client_certificate_id` (`string`):  When `null`, the `client_certificate_id` field will be omitted from the resulting object.
  - `deployment_id` (`string`):  When `null`, the `deployment_id` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `stage_variables` (`obj`):  When `null`, the `stage_variables` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_log_settings` (`list[obj]`):  When `null`, the `access_log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.access_log_settings.new](#fn-access_log_settingsnew) constructor.
  - `default_route_settings` (`list[obj]`):  When `null`, the `default_route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.default_route_settings.new](#fn-default_route_settingsnew) constructor.
  - `route_settings` (`list[obj]`):  When `null`, the `route_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_stage.route_settings.new](#fn-route_settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_stage` resource into the root Terraform configuration.


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


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withAutoDeploy

```ts
withAutoDeploy()
```

`aws.bool.withAutoDeploy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_deploy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_deploy` field.


### fn withClientCertificateId

```ts
withClientCertificateId()
```

`aws.string.withClientCertificateId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_certificate_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_certificate_id` field.


### fn withDefaultRouteSettings

```ts
withDefaultRouteSettings()
```

`aws.list[obj].withDefaultRouteSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_route_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefaultRouteSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_route_settings` field.


### fn withDefaultRouteSettingsMixin

```ts
withDefaultRouteSettingsMixin()
```

`aws.list[obj].withDefaultRouteSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_route_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultRouteSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_route_settings` field.


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


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRouteSettings

```ts
withRouteSettings()
```

`aws.list[obj].withRouteSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the route_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRouteSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `route_settings` field.


### fn withRouteSettingsMixin

```ts
withRouteSettingsMixin()
```

`aws.list[obj].withRouteSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the route_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRouteSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `route_settings` field.


### fn withStageVariables

```ts
withStageVariables()
```

`aws.obj.withStageVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the stage_variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `stage_variables` field.


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


## obj access_log_settings



### fn access_log_settings.new

```ts
new()
```


`aws.apigatewayv2_stage.access_log_settings.new` constructs a new object with attributes and blocks configured for the `access_log_settings`
Terraform sub block.



**Args**:
  - `destination_arn` (`string`): 
  - `format` (`string`): 

**Returns**:
  - An attribute object that represents the `access_log_settings` sub block.


## obj default_route_settings



### fn default_route_settings.new

```ts
new()
```


`aws.apigatewayv2_stage.default_route_settings.new` constructs a new object with attributes and blocks configured for the `default_route_settings`
Terraform sub block.



**Args**:
  - `data_trace_enabled` (`bool`):  When `null`, the `data_trace_enabled` field will be omitted from the resulting object.
  - `detailed_metrics_enabled` (`bool`):  When `null`, the `detailed_metrics_enabled` field will be omitted from the resulting object.
  - `logging_level` (`string`):  When `null`, the `logging_level` field will be omitted from the resulting object.
  - `throttling_burst_limit` (`number`):  When `null`, the `throttling_burst_limit` field will be omitted from the resulting object.
  - `throttling_rate_limit` (`number`):  When `null`, the `throttling_rate_limit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_route_settings` sub block.


## obj route_settings



### fn route_settings.new

```ts
new()
```


`aws.apigatewayv2_stage.route_settings.new` constructs a new object with attributes and blocks configured for the `route_settings`
Terraform sub block.



**Args**:
  - `data_trace_enabled` (`bool`):  When `null`, the `data_trace_enabled` field will be omitted from the resulting object.
  - `detailed_metrics_enabled` (`bool`):  When `null`, the `detailed_metrics_enabled` field will be omitted from the resulting object.
  - `logging_level` (`string`):  When `null`, the `logging_level` field will be omitted from the resulting object.
  - `route_key` (`string`): 
  - `throttling_burst_limit` (`number`):  When `null`, the `throttling_burst_limit` field will be omitted from the resulting object.
  - `throttling_rate_limit` (`number`):  When `null`, the `throttling_rate_limit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `route_settings` sub block.
