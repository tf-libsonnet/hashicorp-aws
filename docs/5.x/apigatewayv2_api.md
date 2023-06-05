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
  - `api_key_selection_expression` (`string`): Set the `api_key_selection_expression` field on the resulting resource block. When `null`, the `api_key_selection_expression` field will be omitted from the resulting object.
  - `body` (`string`): Set the `body` field on the resulting resource block. When `null`, the `body` field will be omitted from the resulting object.
  - `credentials_arn` (`string`): Set the `credentials_arn` field on the resulting resource block. When `null`, the `credentials_arn` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_execute_api_endpoint` (`bool`): Set the `disable_execute_api_endpoint` field on the resulting resource block. When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.
  - `fail_on_warnings` (`bool`): Set the `fail_on_warnings` field on the resulting resource block. When `null`, the `fail_on_warnings` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `protocol_type` (`string`): Set the `protocol_type` field on the resulting resource block.
  - `route_key` (`string`): Set the `route_key` field on the resulting resource block. When `null`, the `route_key` field will be omitted from the resulting object.
  - `route_selection_expression` (`string`): Set the `route_selection_expression` field on the resulting resource block. When `null`, the `route_selection_expression` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting resource block. When `null`, the `target` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.
  - `cors_configuration` (`list[obj]`): Set the `cors_configuration` field on the resulting resource block. When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_api.cors_configuration.new](#fn-cors_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_api.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_api`
Terraform resource.

Unlike [aws.apigatewayv2_api.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_key_selection_expression` (`string`): Set the `api_key_selection_expression` field on the resulting object. When `null`, the `api_key_selection_expression` field will be omitted from the resulting object.
  - `body` (`string`): Set the `body` field on the resulting object. When `null`, the `body` field will be omitted from the resulting object.
  - `credentials_arn` (`string`): Set the `credentials_arn` field on the resulting object. When `null`, the `credentials_arn` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_execute_api_endpoint` (`bool`): Set the `disable_execute_api_endpoint` field on the resulting object. When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.
  - `fail_on_warnings` (`bool`): Set the `fail_on_warnings` field on the resulting object. When `null`, the `fail_on_warnings` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocol_type` (`string`): Set the `protocol_type` field on the resulting object.
  - `route_key` (`string`): Set the `route_key` field on the resulting object. When `null`, the `route_key` field will be omitted from the resulting object.
  - `route_selection_expression` (`string`): Set the `route_selection_expression` field on the resulting object. When `null`, the `route_selection_expression` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object. When `null`, the `target` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `cors_configuration` (`list[obj]`): Set the `cors_configuration` field on the resulting object. When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_api.cors_configuration.new](#fn-cors_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_api` resource into the root Terraform configuration.


### fn withApiKeySelectionExpression

```ts
withApiKeySelectionExpression()
```

`aws.string.withApiKeySelectionExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_key_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_key_selection_expression` field.


### fn withBody

```ts
withBody()
```

`aws.string.withBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `body` field.


### fn withCorsConfiguration

```ts
withCorsConfiguration()
```

`aws.list[obj].withCorsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCorsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.


### fn withCorsConfigurationMixin

```ts
withCorsConfigurationMixin()
```

`aws.list[obj].withCorsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.


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


### fn withDisableExecuteApiEndpoint

```ts
withDisableExecuteApiEndpoint()
```

`aws.bool.withDisableExecuteApiEndpoint` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_execute_api_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_execute_api_endpoint` field.


### fn withFailOnWarnings

```ts
withFailOnWarnings()
```

`aws.bool.withFailOnWarnings` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the fail_on_warnings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `fail_on_warnings` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProtocolType

```ts
withProtocolType()
```

`aws.string.withProtocolType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol_type` field.


### fn withRouteKey

```ts
withRouteKey()
```

`aws.string.withRouteKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_key` field.


### fn withRouteSelectionExpression

```ts
withRouteSelectionExpression()
```

`aws.string.withRouteSelectionExpression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the route_selection_expression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `route_selection_expression` field.


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


### fn withTarget

```ts
withTarget()
```

`aws.string.withTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj cors_configuration



### fn cors_configuration.new

```ts
new()
```


`aws.apigatewayv2_api.cors_configuration.new` constructs a new object with attributes and blocks configured for the `cors_configuration`
Terraform sub block.



**Args**:
  - `allow_credentials` (`bool`): Set the `allow_credentials` field on the resulting object. When `null`, the `allow_credentials` field will be omitted from the resulting object.
  - `allow_headers` (`list`): Set the `allow_headers` field on the resulting object. When `null`, the `allow_headers` field will be omitted from the resulting object.
  - `allow_methods` (`list`): Set the `allow_methods` field on the resulting object. When `null`, the `allow_methods` field will be omitted from the resulting object.
  - `allow_origins` (`list`): Set the `allow_origins` field on the resulting object. When `null`, the `allow_origins` field will be omitted from the resulting object.
  - `expose_headers` (`list`): Set the `expose_headers` field on the resulting object. When `null`, the `expose_headers` field will be omitted from the resulting object.
  - `max_age` (`number`): Set the `max_age` field on the resulting object. When `null`, the `max_age` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors_configuration` sub block.
