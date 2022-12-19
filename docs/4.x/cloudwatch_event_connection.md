---
permalink: /cloudwatch_event_connection/
---

# cloudwatch_event_connection

`cloudwatch_event_connection` represents the `aws_cloudwatch_event_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthParameters()`](#fn-withauthparameters)
* [`fn withAuthParametersMixin()`](#fn-withauthparametersmixin)
* [`fn withAuthorizationType()`](#fn-withauthorizationtype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`obj auth_parameters`](#obj-auth_parameters)
  * [`fn new()`](#fn-auth_parametersnew)
  * [`obj auth_parameters.api_key`](#obj-auth_parametersapi_key)
    * [`fn new()`](#fn-auth_parametersapi_keynew)
  * [`obj auth_parameters.basic`](#obj-auth_parametersbasic)
    * [`fn new()`](#fn-auth_parametersbasicnew)
  * [`obj auth_parameters.invocation_http_parameters`](#obj-auth_parametersinvocation_http_parameters)
    * [`fn new()`](#fn-auth_parametersinvocation_http_parametersnew)
    * [`obj auth_parameters.invocation_http_parameters.body`](#obj-auth_parametersinvocation_http_parametersbody)
      * [`fn new()`](#fn-auth_parametersinvocation_http_parametersbodynew)
    * [`obj auth_parameters.invocation_http_parameters.header`](#obj-auth_parametersinvocation_http_parametersheader)
      * [`fn new()`](#fn-auth_parametersinvocation_http_parametersheadernew)
    * [`obj auth_parameters.invocation_http_parameters.query_string`](#obj-auth_parametersinvocation_http_parametersquery_string)
      * [`fn new()`](#fn-auth_parametersinvocation_http_parametersquery_stringnew)
  * [`obj auth_parameters.oauth`](#obj-auth_parametersoauth)
    * [`fn new()`](#fn-auth_parametersoauthnew)
    * [`obj auth_parameters.oauth.client_parameters`](#obj-auth_parametersoauthclient_parameters)
      * [`fn new()`](#fn-auth_parametersoauthclient_parametersnew)
    * [`obj auth_parameters.oauth.oauth_http_parameters`](#obj-auth_parametersoauthoauth_http_parameters)
      * [`fn new()`](#fn-auth_parametersoauthoauth_http_parametersnew)
      * [`obj auth_parameters.oauth.oauth_http_parameters.body`](#obj-auth_parametersoauthoauth_http_parametersbody)
        * [`fn new()`](#fn-auth_parametersoauthoauth_http_parametersbodynew)
      * [`obj auth_parameters.oauth.oauth_http_parameters.header`](#obj-auth_parametersoauthoauth_http_parametersheader)
        * [`fn new()`](#fn-auth_parametersoauthoauth_http_parametersheadernew)
      * [`obj auth_parameters.oauth.oauth_http_parameters.query_string`](#obj-auth_parametersoauthoauth_http_parametersquery_string)
        * [`fn new()`](#fn-auth_parametersoauthoauth_http_parametersquery_stringnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_connection.new` injects a new `aws_cloudwatch_event_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_connection` using the reference:

    $._ref.aws_cloudwatch_event_connection.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authorization_type` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `auth_parameters` (`list[obj]`):  When `null`, the `auth_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.new](#fn-cloudwatcheventconnectionauthparametersnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_connection.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_connection`
Terraform resource.

Unlike [aws.cloudwatch_event_connection.new](#fn-cloudwatcheventconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authorization_type` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `auth_parameters` (`list[obj]`):  When `null`, the `auth_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.new](#fn-cloudwatcheventconnectionauthparametersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_connection` resource into the root Terraform configuration.


### fn withAuthParameters

```ts
withAuthParameters()
```

`aws.cloudwatch_event_connection.withAuthParameters` constructs a mixin object that can be merged into the `cloudwatch_event_connection`
Terraform resource block to set or update the auth_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth_parameters` field.


### fn withAuthParametersMixin

```ts
withAuthParametersMixin()
```

`aws.cloudwatch_event_connection.withAuthParametersMixin` constructs a mixin object that can be merged into the `cloudwatch_event_connection`
Terraform resource block to set or update the auth_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_connection.withAuthParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth_parameters` field.


### fn withAuthorizationType

```ts
withAuthorizationType()
```

`aws.cloudwatch_event_connection.withAuthorizationType` constructs a mixin object that can be merged into the `cloudwatch_event_connection`
Terraform resource block to set or update the authorization_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authorization_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.cloudwatch_event_connection.withDescription` constructs a mixin object that can be merged into the `cloudwatch_event_connection`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.cloudwatch_event_connection.withName` constructs a mixin object that can be merged into the `cloudwatch_event_connection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


## obj auth_parameters



### fn auth_parameters.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.new` constructs a new object with attributes and blocks configured for the `auth_parameters`
Terraform sub block.



**Args**:
  - `api_key` (`list[obj]`):  When `null`, the `api_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.api_key.new](#fn-authparametersapikeynew) constructor.
  - `basic` (`list[obj]`):  When `null`, the `basic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.basic.new](#fn-authparametersbasicnew) constructor.
  - `invocation_http_parameters` (`list[obj]`):  When `null`, the `invocation_http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.new](#fn-authparametersinvocationhttpparametersnew) constructor.
  - `oauth` (`list[obj]`):  When `null`, the `oauth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.new](#fn-authparametersoauthnew) constructor.

**Returns**:
  - An attribute object that represents the `auth_parameters` sub block.


## obj auth_parameters.api_key



### fn auth_parameters.api_key.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.api_key.new` constructs a new object with attributes and blocks configured for the `api_key`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `api_key` sub block.


## obj auth_parameters.basic



### fn auth_parameters.basic.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.basic.new` constructs a new object with attributes and blocks configured for the `basic`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `basic` sub block.


## obj auth_parameters.invocation_http_parameters



### fn auth_parameters.invocation_http_parameters.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.new` constructs a new object with attributes and blocks configured for the `invocation_http_parameters`
Terraform sub block.



**Args**:
  - `body` (`list[obj]`):  When `null`, the `body` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.body.new](#fn-invocationhttpparametersbodynew) constructor.
  - `header` (`list[obj]`):  When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.header.new](#fn-invocationhttpparametersheadernew) constructor.
  - `query_string` (`list[obj]`):  When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.query_string.new](#fn-invocationhttpparametersquerystringnew) constructor.

**Returns**:
  - An attribute object that represents the `invocation_http_parameters` sub block.


## obj auth_parameters.invocation_http_parameters.body



### fn auth_parameters.invocation_http_parameters.body.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.body.new` constructs a new object with attributes and blocks configured for the `body`
Terraform sub block.



**Args**:
  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `body` sub block.


## obj auth_parameters.invocation_http_parameters.header



### fn auth_parameters.invocation_http_parameters.header.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj auth_parameters.invocation_http_parameters.query_string



### fn auth_parameters.invocation_http_parameters.query_string.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.invocation_http_parameters.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`
Terraform sub block.



**Args**:
  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `query_string` sub block.


## obj auth_parameters.oauth



### fn auth_parameters.oauth.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.oauth.new` constructs a new object with attributes and blocks configured for the `oauth`
Terraform sub block.



**Args**:
  - `authorization_endpoint` (`string`): 
  - `http_method` (`string`): 
  - `client_parameters` (`list[obj]`):  When `null`, the `client_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.client_parameters.new](#fn-oauthclientparametersnew) constructor.
  - `oauth_http_parameters` (`list[obj]`):  When `null`, the `oauth_http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.new](#fn-oauthoauthhttpparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `oauth` sub block.


## obj auth_parameters.oauth.client_parameters



### fn auth_parameters.oauth.client_parameters.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.oauth.client_parameters.new` constructs a new object with attributes and blocks configured for the `client_parameters`
Terraform sub block.



**Args**:
  - `client_id` (`string`): 
  - `client_secret` (`string`): 

**Returns**:
  - An attribute object that represents the `client_parameters` sub block.


## obj auth_parameters.oauth.oauth_http_parameters



### fn auth_parameters.oauth.oauth_http_parameters.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.new` constructs a new object with attributes and blocks configured for the `oauth_http_parameters`
Terraform sub block.



**Args**:
  - `body` (`list[obj]`):  When `null`, the `body` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.body.new](#fn-oauthhttpparametersbodynew) constructor.
  - `header` (`list[obj]`):  When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.header.new](#fn-oauthhttpparametersheadernew) constructor.
  - `query_string` (`list[obj]`):  When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.query_string.new](#fn-oauthhttpparametersquerystringnew) constructor.

**Returns**:
  - An attribute object that represents the `oauth_http_parameters` sub block.


## obj auth_parameters.oauth.oauth_http_parameters.body



### fn auth_parameters.oauth.oauth_http_parameters.body.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.body.new` constructs a new object with attributes and blocks configured for the `body`
Terraform sub block.



**Args**:
  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `body` sub block.


## obj auth_parameters.oauth.oauth_http_parameters.header



### fn auth_parameters.oauth.oauth_http_parameters.header.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj auth_parameters.oauth.oauth_http_parameters.query_string



### fn auth_parameters.oauth.oauth_http_parameters.query_string.new

```ts
new()
```


`aws.cloudwatch_event_connection.auth_parameters.oauth.oauth_http_parameters.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`
Terraform sub block.



**Args**:
  - `is_value_secret` (`bool`):  When `null`, the `is_value_secret` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `query_string` sub block.
