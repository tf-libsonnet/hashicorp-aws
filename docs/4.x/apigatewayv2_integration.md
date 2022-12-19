---
permalink: /apigatewayv2_integration/
---

# apigatewayv2_integration

`apigatewayv2_integration` represents the `aws_apigatewayv2_integration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withConnectionId()`](#fn-withconnectionid)
* [`fn withConnectionType()`](#fn-withconnectiontype)
* [`fn withContentHandlingStrategy()`](#fn-withcontenthandlingstrategy)
* [`fn withCredentialsArn()`](#fn-withcredentialsarn)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIntegrationMethod()`](#fn-withintegrationmethod)
* [`fn withIntegrationSubtype()`](#fn-withintegrationsubtype)
* [`fn withIntegrationType()`](#fn-withintegrationtype)
* [`fn withIntegrationUri()`](#fn-withintegrationuri)
* [`fn withPassthroughBehavior()`](#fn-withpassthroughbehavior)
* [`fn withPayloadFormatVersion()`](#fn-withpayloadformatversion)
* [`fn withRequestParameters()`](#fn-withrequestparameters)
* [`fn withRequestTemplates()`](#fn-withrequesttemplates)
* [`fn withResponseParameters()`](#fn-withresponseparameters)
* [`fn withResponseParametersMixin()`](#fn-withresponseparametersmixin)
* [`fn withTemplateSelectionExpression()`](#fn-withtemplateselectionexpression)
* [`fn withTimeoutMilliseconds()`](#fn-withtimeoutmilliseconds)
* [`fn withTlsConfig()`](#fn-withtlsconfig)
* [`fn withTlsConfigMixin()`](#fn-withtlsconfigmixin)
* [`obj response_parameters`](#obj-response_parameters)
  * [`fn new()`](#fn-response_parametersnew)
* [`obj tls_config`](#obj-tls_config)
  * [`fn new()`](#fn-tls_confignew)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_integration.new` injects a new `aws_apigatewayv2_integration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_integration.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_integration` using the reference:

    $._ref.aws_apigatewayv2_integration.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_integration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.
  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.
  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.
  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `integration_method` (`string`):  When `null`, the `integration_method` field will be omitted from the resulting object.
  - `integration_subtype` (`string`):  When `null`, the `integration_subtype` field will be omitted from the resulting object.
  - `integration_type` (`string`): 
  - `integration_uri` (`string`):  When `null`, the `integration_uri` field will be omitted from the resulting object.
  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.
  - `payload_format_version` (`string`):  When `null`, the `payload_format_version` field will be omitted from the resulting object.
  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.
  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.
  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.
  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.
  - `response_parameters` (`list[obj]`):  When `null`, the `response_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.response_parameters.new](#fn-apigatewayv2_integrationresponse_parametersnew) constructor.
  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.tls_config.new](#fn-apigatewayv2_integrationtls_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_integration.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_integration`
Terraform resource.

Unlike [aws.apigatewayv2_integration.new](#fn-apigatewayv2_integrationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.
  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.
  - `content_handling_strategy` (`string`):  When `null`, the `content_handling_strategy` field will be omitted from the resulting object.
  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `integration_method` (`string`):  When `null`, the `integration_method` field will be omitted from the resulting object.
  - `integration_subtype` (`string`):  When `null`, the `integration_subtype` field will be omitted from the resulting object.
  - `integration_type` (`string`): 
  - `integration_uri` (`string`):  When `null`, the `integration_uri` field will be omitted from the resulting object.
  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.
  - `payload_format_version` (`string`):  When `null`, the `payload_format_version` field will be omitted from the resulting object.
  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.
  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.
  - `template_selection_expression` (`string`):  When `null`, the `template_selection_expression` field will be omitted from the resulting object.
  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.
  - `response_parameters` (`list[obj]`):  When `null`, the `response_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.response_parameters.new](#fn-apigatewayv2_integrationresponse_parametersnew) constructor.
  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_integration.tls_config.new](#fn-apigatewayv2_integrationtls_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_integration` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withConnectionId

```ts
withConnectionId()
```

`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_id` field.


### fn withConnectionType

```ts
withConnectionType()
```

`aws.string.withConnectionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_type` field.


### fn withContentHandlingStrategy

```ts
withContentHandlingStrategy()
```

`aws.string.withContentHandlingStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_handling_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_handling_strategy` field.


### fn withCredentialsArn

```ts
withCredentialsArn()
```

`aws.string.withCredentialsArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the credentials_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `credentials_arn` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIntegrationMethod

```ts
withIntegrationMethod()
```

`aws.string.withIntegrationMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_method` field.


### fn withIntegrationSubtype

```ts
withIntegrationSubtype()
```

`aws.string.withIntegrationSubtype` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_subtype field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_subtype` field.


### fn withIntegrationType

```ts
withIntegrationType()
```

`aws.string.withIntegrationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_type` field.


### fn withIntegrationUri

```ts
withIntegrationUri()
```

`aws.string.withIntegrationUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_uri` field.


### fn withPassthroughBehavior

```ts
withPassthroughBehavior()
```

`aws.string.withPassthroughBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the passthrough_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `passthrough_behavior` field.


### fn withPayloadFormatVersion

```ts
withPayloadFormatVersion()
```

`aws.string.withPayloadFormatVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the payload_format_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `payload_format_version` field.


### fn withRequestParameters

```ts
withRequestParameters()
```

`aws.obj.withRequestParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the request_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `request_parameters` field.


### fn withRequestTemplates

```ts
withRequestTemplates()
```

`aws.obj.withRequestTemplates` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the request_templates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `request_templates` field.


### fn withResponseParameters

```ts
withResponseParameters()
```

`aws.list[obj].withResponseParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the response_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withResponseParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `response_parameters` field.


### fn withResponseParametersMixin

```ts
withResponseParametersMixin()
```

`aws.list[obj].withResponseParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the response_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withResponseParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `response_parameters` field.


### fn withTemplateSelectionExpression

```ts
withTemplateSelectionExpression()
```

`aws.string.withTemplateSelectionExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_selection_expression` field.


### fn withTimeoutMilliseconds

```ts
withTimeoutMilliseconds()
```

`aws.number.withTimeoutMilliseconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the timeout_milliseconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `timeout_milliseconds` field.


### fn withTlsConfig

```ts
withTlsConfig()
```

`aws.list[obj].withTlsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTlsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls_config` field.


### fn withTlsConfigMixin

```ts
withTlsConfigMixin()
```

`aws.list[obj].withTlsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTlsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls_config` field.


## obj response_parameters



### fn response_parameters.new

```ts
new()
```


`aws.apigatewayv2_integration.response_parameters.new` constructs a new object with attributes and blocks configured for the `response_parameters`
Terraform sub block.



**Args**:
  - `mappings` (`obj`): 
  - `status_code` (`string`): 

**Returns**:
  - An attribute object that represents the `response_parameters` sub block.


## obj tls_config



### fn tls_config.new

```ts
new()
```


`aws.apigatewayv2_integration.tls_config.new` constructs a new object with attributes and blocks configured for the `tls_config`
Terraform sub block.



**Args**:
  - `server_name_to_verify` (`string`):  When `null`, the `server_name_to_verify` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tls_config` sub block.
