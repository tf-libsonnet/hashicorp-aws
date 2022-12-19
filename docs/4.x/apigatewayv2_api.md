---
permalink: /apigatewayv2_api/
---

# apigatewayv2_api

`apigatewayv2_api` represents the `aws_apigatewayv2_api` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiKeySelectionExpression()`](#fn-withapikeyselectionexpression)
* [`fn withBody()`](#fn-withbody)
* [`fn withCorsConfiguration()`](#fn-withcorsconfiguration)
* [`fn withCorsConfigurationMixin()`](#fn-withcorsconfigurationmixin)
* [`fn withCredentialsArn()`](#fn-withcredentialsarn)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableExecuteApiEndpoint()`](#fn-withdisableexecuteapiendpoint)
* [`fn withFailOnWarnings()`](#fn-withfailonwarnings)
* [`fn withName()`](#fn-withname)
* [`fn withProtocolType()`](#fn-withprotocoltype)
* [`fn withRouteKey()`](#fn-withroutekey)
* [`fn withRouteSelectionExpression()`](#fn-withrouteselectionexpression)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withVersion()`](#fn-withversion)
* [`obj cors_configuration`](#obj-cors_configuration)
  * [`fn new()`](#fn-cors_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_api.new` injects a new `aws_apigatewayv2_api` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_api.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_api` using the reference:

    $._ref.aws_apigatewayv2_api.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_api.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_key_selection_expression` (`string`):  When `null`, the `api_key_selection_expression` field will be omitted from the resulting object.
  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.
  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disable_execute_api_endpoint` (`bool`):  When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.
  - `fail_on_warnings` (`bool`):  When `null`, the `fail_on_warnings` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `protocol_type` (`string`): 
  - `route_key` (`string`):  When `null`, the `route_key` field will be omitted from the resulting object.
  - `route_selection_expression` (`string`):  When `null`, the `route_selection_expression` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_api.cors_configuration.new](#fn-apigatewayv2apicorsconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_api.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_api`
Terraform resource.

Unlike [aws.apigatewayv2_api.new](#fn-apigatewayv2apinew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_key_selection_expression` (`string`):  When `null`, the `api_key_selection_expression` field will be omitted from the resulting object.
  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.
  - `credentials_arn` (`string`):  When `null`, the `credentials_arn` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disable_execute_api_endpoint` (`bool`):  When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.
  - `fail_on_warnings` (`bool`):  When `null`, the `fail_on_warnings` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `protocol_type` (`string`): 
  - `route_key` (`string`):  When `null`, the `route_key` field will be omitted from the resulting object.
  - `route_selection_expression` (`string`):  When `null`, the `route_selection_expression` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_api.cors_configuration.new](#fn-apigatewayv2apicorsconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_api` resource into the root Terraform configuration.


### fn withApiKeySelectionExpression

```ts
withApiKeySelectionExpression()
```

`aws.apigatewayv2_api.withApiKeySelectionExpression` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the api_key_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_key_selection_expression` field.


### fn withBody

```ts
withBody()
```

`aws.apigatewayv2_api.withBody` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `body` field.


### fn withCorsConfiguration

```ts
withCorsConfiguration()
```

`aws.apigatewayv2_api.withCorsConfiguration` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the cors_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cors_configuration` field.


### fn withCorsConfigurationMixin

```ts
withCorsConfigurationMixin()
```

`aws.apigatewayv2_api.withCorsConfigurationMixin` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the cors_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.apigatewayv2_api.withCorsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cors_configuration` field.


### fn withCredentialsArn

```ts
withCredentialsArn()
```

`aws.apigatewayv2_api.withCredentialsArn` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the credentials_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `credentials_arn` field.


### fn withDescription

```ts
withDescription()
```

`aws.apigatewayv2_api.withDescription` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDisableExecuteApiEndpoint

```ts
withDisableExecuteApiEndpoint()
```

`aws.apigatewayv2_api.withDisableExecuteApiEndpoint` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the disable_execute_api_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disable_execute_api_endpoint` field.


### fn withFailOnWarnings

```ts
withFailOnWarnings()
```

`aws.apigatewayv2_api.withFailOnWarnings` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the fail_on_warnings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fail_on_warnings` field.


### fn withName

```ts
withName()
```

`aws.apigatewayv2_api.withName` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withProtocolType

```ts
withProtocolType()
```

`aws.apigatewayv2_api.withProtocolType` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the protocol_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `protocol_type` field.


### fn withRouteKey

```ts
withRouteKey()
```

`aws.apigatewayv2_api.withRouteKey` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the route_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route_key` field.


### fn withRouteSelectionExpression

```ts
withRouteSelectionExpression()
```

`aws.apigatewayv2_api.withRouteSelectionExpression` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the route_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route_selection_expression` field.


### fn withTags

```ts
withTags()
```

`aws.apigatewayv2_api.withTags` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.apigatewayv2_api.withTagsAll` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTarget

```ts
withTarget()
```

`aws.apigatewayv2_api.withTarget` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target` field.


### fn withVersion

```ts
withVersion()
```

`aws.apigatewayv2_api.withVersion` constructs a mixin object that can be merged into the `apigatewayv2_api`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version` field.


## obj cors_configuration



### fn cors_configuration.new

```ts
new()
```


`aws.apigatewayv2_api.cors_configuration.new` constructs a new object with attributes and blocks configured for the `cors_configuration`
Terraform sub block.



**Args**:
  - `allow_credentials` (`bool`):  When `null`, the `allow_credentials` field will be omitted from the resulting object.
  - `allow_headers` (`list`):  When `null`, the `allow_headers` field will be omitted from the resulting object.
  - `allow_methods` (`list`):  When `null`, the `allow_methods` field will be omitted from the resulting object.
  - `allow_origins` (`list`):  When `null`, the `allow_origins` field will be omitted from the resulting object.
  - `expose_headers` (`list`):  When `null`, the `expose_headers` field will be omitted from the resulting object.
  - `max_age` (`number`):  When `null`, the `max_age` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors_configuration` sub block.
