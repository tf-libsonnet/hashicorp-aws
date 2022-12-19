---
permalink: /api_gateway_integration/
---

# api_gateway_integration

`api_gateway_integration` represents the `aws_api_gateway_integration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCacheKeyParameters()`](#fn-withcachekeyparameters)
* [`fn withCacheNamespace()`](#fn-withcachenamespace)
* [`fn withConnectionId()`](#fn-withconnectionid)
* [`fn withConnectionType()`](#fn-withconnectiontype)
* [`fn withContentHandling()`](#fn-withcontenthandling)
* [`fn withCredentials()`](#fn-withcredentials)
* [`fn withHttpMethod()`](#fn-withhttpmethod)
* [`fn withIntegrationHttpMethod()`](#fn-withintegrationhttpmethod)
* [`fn withPassthroughBehavior()`](#fn-withpassthroughbehavior)
* [`fn withRequestParameters()`](#fn-withrequestparameters)
* [`fn withRequestTemplates()`](#fn-withrequesttemplates)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`fn withTimeoutMilliseconds()`](#fn-withtimeoutmilliseconds)
* [`fn withTlsConfig()`](#fn-withtlsconfig)
* [`fn withTlsConfigMixin()`](#fn-withtlsconfigmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withUri()`](#fn-withuri)
* [`obj tls_config`](#obj-tls_config)
  * [`fn new()`](#fn-tls_confignew)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_integration.new` injects a new `aws_api_gateway_integration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_integration.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_integration` using the reference:

    $._ref.aws_api_gateway_integration.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_integration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cache_key_parameters` (`list`):  When `null`, the `cache_key_parameters` field will be omitted from the resulting object.
  - `cache_namespace` (`string`):  When `null`, the `cache_namespace` field will be omitted from the resulting object.
  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.
  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.
  - `content_handling` (`string`):  When `null`, the `content_handling` field will be omitted from the resulting object.
  - `credentials` (`string`):  When `null`, the `credentials` field will be omitted from the resulting object.
  - `http_method` (`string`): 
  - `integration_http_method` (`string`):  When `null`, the `integration_http_method` field will be omitted from the resulting object.
  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.
  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.
  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `rest_api_id` (`string`): 
  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.
  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_integration.tls_config.new](#fn-apigatewayintegrationtlsconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_integration.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_integration`
Terraform resource.

Unlike [aws.api_gateway_integration.new](#fn-apigatewayintegrationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cache_key_parameters` (`list`):  When `null`, the `cache_key_parameters` field will be omitted from the resulting object.
  - `cache_namespace` (`string`):  When `null`, the `cache_namespace` field will be omitted from the resulting object.
  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.
  - `connection_type` (`string`):  When `null`, the `connection_type` field will be omitted from the resulting object.
  - `content_handling` (`string`):  When `null`, the `content_handling` field will be omitted from the resulting object.
  - `credentials` (`string`):  When `null`, the `credentials` field will be omitted from the resulting object.
  - `http_method` (`string`): 
  - `integration_http_method` (`string`):  When `null`, the `integration_http_method` field will be omitted from the resulting object.
  - `passthrough_behavior` (`string`):  When `null`, the `passthrough_behavior` field will be omitted from the resulting object.
  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.
  - `request_templates` (`obj`):  When `null`, the `request_templates` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `rest_api_id` (`string`): 
  - `timeout_milliseconds` (`number`):  When `null`, the `timeout_milliseconds` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.
  - `tls_config` (`list[obj]`):  When `null`, the `tls_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_integration.tls_config.new](#fn-apigatewayintegrationtlsconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_integration` resource into the root Terraform configuration.


### fn withCacheKeyParameters

```ts
withCacheKeyParameters()
```

`aws.list.withCacheKeyParameters` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cache_key_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cache_key_parameters` field.


### fn withCacheNamespace

```ts
withCacheNamespace()
```

`aws.string.withCacheNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cache_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cache_namespace` field.


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


### fn withContentHandling

```ts
withContentHandling()
```

`aws.string.withContentHandling` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_handling field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_handling` field.


### fn withCredentials

```ts
withCredentials()
```

`aws.string.withCredentials` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the credentials field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `credentials` field.


### fn withHttpMethod

```ts
withHttpMethod()
```

`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the http_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `http_method` field.


### fn withIntegrationHttpMethod

```ts
withIntegrationHttpMethod()
```

`aws.string.withIntegrationHttpMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_http_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_http_method` field.


### fn withPassthroughBehavior

```ts
withPassthroughBehavior()
```

`aws.string.withPassthroughBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the passthrough_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `passthrough_behavior` field.


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


### fn withResourceId

```ts
withResourceId()
```

`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withUri

```ts
withUri()
```

`aws.string.withUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `uri` field.


## obj tls_config



### fn tls_config.new

```ts
new()
```


`aws.api_gateway_integration.tls_config.new` constructs a new object with attributes and blocks configured for the `tls_config`
Terraform sub block.



**Args**:
  - `insecure_skip_verification` (`bool`):  When `null`, the `insecure_skip_verification` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tls_config` sub block.
