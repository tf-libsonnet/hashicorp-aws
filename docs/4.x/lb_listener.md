---
permalink: /lb_listener/
---

# lb_listener

`lb_listener` represents the `aws_lb_listener` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlpnPolicy()`](#fn-withalpnpolicy)
* [`fn withCertificateArn()`](#fn-withcertificatearn)
* [`fn withDefaultAction()`](#fn-withdefaultaction)
* [`fn withDefaultActionMixin()`](#fn-withdefaultactionmixin)
* [`fn withLoadBalancerArn()`](#fn-withloadbalancerarn)
* [`fn withPort()`](#fn-withport)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withSslPolicy()`](#fn-withsslpolicy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj default_action`](#obj-default_action)
  * [`fn new()`](#fn-default_actionnew)
  * [`obj default_action.authenticate_cognito`](#obj-default_actionauthenticate_cognito)
    * [`fn new()`](#fn-default_actionauthenticate_cognitonew)
  * [`obj default_action.authenticate_oidc`](#obj-default_actionauthenticate_oidc)
    * [`fn new()`](#fn-default_actionauthenticate_oidcnew)
  * [`obj default_action.fixed_response`](#obj-default_actionfixed_response)
    * [`fn new()`](#fn-default_actionfixed_responsenew)
  * [`obj default_action.forward`](#obj-default_actionforward)
    * [`fn new()`](#fn-default_actionforwardnew)
    * [`obj default_action.forward.stickiness`](#obj-default_actionforwardstickiness)
      * [`fn new()`](#fn-default_actionforwardstickinessnew)
    * [`obj default_action.forward.target_group`](#obj-default_actionforwardtarget_group)
      * [`fn new()`](#fn-default_actionforwardtarget_groupnew)
  * [`obj default_action.redirect`](#obj-default_actionredirect)
    * [`fn new()`](#fn-default_actionredirectnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lb_listener.new` injects a new `aws_lb_listener` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lb_listener.new('some_id')

You can get the reference to the `id` field of the created `aws.lb_listener` using the reference:

    $._ref.aws_lb_listener.some_id.get('id')

This is the same as directly entering `"${ aws_lb_listener.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alpn_policy` (`string`):  When `null`, the `alpn_policy` field will be omitted from the resulting object.
  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `load_balancer_arn` (`string`): 
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `ssl_policy` (`string`):  When `null`, the `ssl_policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.new](#fn-lblistenerdefaultactionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.timeouts.new](#fn-lblistenertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lb_listener.newAttrs` constructs a new object with attributes and blocks configured for the `lb_listener`
Terraform resource.

Unlike [aws.lb_listener.new](#fn-lblistenernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alpn_policy` (`string`):  When `null`, the `alpn_policy` field will be omitted from the resulting object.
  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `load_balancer_arn` (`string`): 
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `ssl_policy` (`string`):  When `null`, the `ssl_policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`):  When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.new](#fn-lblistenerdefaultactionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.timeouts.new](#fn-lblistenertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_listener` resource into the root Terraform configuration.


### fn withAlpnPolicy

```ts
withAlpnPolicy()
```

`aws.string.withAlpnPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alpn_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alpn_policy` field.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_arn` field.


### fn withDefaultAction

```ts
withDefaultAction()
```

`aws.list[obj].withDefaultAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefaultActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_action` field.


### fn withDefaultActionMixin

```ts
withDefaultActionMixin()
```

`aws.list[obj].withDefaultActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_action` field.


### fn withLoadBalancerArn

```ts
withLoadBalancerArn()
```

`aws.string.withLoadBalancerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancer_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancer_arn` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withSslPolicy

```ts
withSslPolicy()
```

`aws.string.withSslPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ssl_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ssl_policy` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj default_action



### fn default_action.new

```ts
new()
```


`aws.lb_listener.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`
Terraform sub block.



**Args**:
  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.
  - `target_group_arn` (`string`):  When `null`, the `target_group_arn` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `authenticate_cognito` (`list[obj]`):  When `null`, the `authenticate_cognito` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.authenticate_cognito.new](#fn-defaultactionauthenticatecognitonew) constructor.
  - `authenticate_oidc` (`list[obj]`):  When `null`, the `authenticate_oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.authenticate_oidc.new](#fn-defaultactionauthenticateoidcnew) constructor.
  - `fixed_response` (`list[obj]`):  When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.fixed_response.new](#fn-defaultactionfixedresponsenew) constructor.
  - `forward` (`list[obj]`):  When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.forward.new](#fn-defaultactionforwardnew) constructor.
  - `redirect` (`list[obj]`):  When `null`, the `redirect` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.redirect.new](#fn-defaultactionredirectnew) constructor.

**Returns**:
  - An attribute object that represents the `default_action` sub block.


## obj default_action.authenticate_cognito



### fn default_action.authenticate_cognito.new

```ts
new()
```


`aws.lb_listener.default_action.authenticate_cognito.new` constructs a new object with attributes and blocks configured for the `authenticate_cognito`
Terraform sub block.



**Args**:
  - `authentication_request_extra_params` (`obj`):  When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.
  - `on_unauthenticated_request` (`string`):  When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.
  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.
  - `session_cookie_name` (`string`):  When `null`, the `session_cookie_name` field will be omitted from the resulting object.
  - `session_timeout` (`number`):  When `null`, the `session_timeout` field will be omitted from the resulting object.
  - `user_pool_arn` (`string`): 
  - `user_pool_client_id` (`string`): 
  - `user_pool_domain` (`string`): 

**Returns**:
  - An attribute object that represents the `authenticate_cognito` sub block.


## obj default_action.authenticate_oidc



### fn default_action.authenticate_oidc.new

```ts
new()
```


`aws.lb_listener.default_action.authenticate_oidc.new` constructs a new object with attributes and blocks configured for the `authenticate_oidc`
Terraform sub block.



**Args**:
  - `authentication_request_extra_params` (`obj`):  When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.
  - `authorization_endpoint` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `issuer` (`string`): 
  - `on_unauthenticated_request` (`string`):  When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.
  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.
  - `session_cookie_name` (`string`):  When `null`, the `session_cookie_name` field will be omitted from the resulting object.
  - `session_timeout` (`number`):  When `null`, the `session_timeout` field will be omitted from the resulting object.
  - `token_endpoint` (`string`): 
  - `user_info_endpoint` (`string`): 

**Returns**:
  - An attribute object that represents the `authenticate_oidc` sub block.


## obj default_action.fixed_response



### fn default_action.fixed_response.new

```ts
new()
```


`aws.lb_listener.default_action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`
Terraform sub block.



**Args**:
  - `content_type` (`string`): 
  - `message_body` (`string`):  When `null`, the `message_body` field will be omitted from the resulting object.
  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fixed_response` sub block.


## obj default_action.forward



### fn default_action.forward.new

```ts
new()
```


`aws.lb_listener.default_action.forward.new` constructs a new object with attributes and blocks configured for the `forward`
Terraform sub block.



**Args**:
  - `stickiness` (`list[obj]`):  When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.forward.stickiness.new](#fn-forwardstickinessnew) constructor.
  - `target_group` (`list[obj]`):  When `null`, the `target_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_listener.default_action.forward.target_group.new](#fn-forwardtargetgroupnew) constructor.

**Returns**:
  - An attribute object that represents the `forward` sub block.


## obj default_action.forward.stickiness



### fn default_action.forward.stickiness.new

```ts
new()
```


`aws.lb_listener.default_action.forward.stickiness.new` constructs a new object with attributes and blocks configured for the `stickiness`
Terraform sub block.



**Args**:
  - `duration` (`number`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `stickiness` sub block.


## obj default_action.forward.target_group



### fn default_action.forward.target_group.new

```ts
new()
```


`aws.lb_listener.default_action.forward.target_group.new` constructs a new object with attributes and blocks configured for the `target_group`
Terraform sub block.



**Args**:
  - `arn` (`string`): 
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_group` sub block.


## obj default_action.redirect



### fn default_action.redirect.new

```ts
new()
```


`aws.lb_listener.default_action.redirect.new` constructs a new object with attributes and blocks configured for the `redirect`
Terraform sub block.



**Args**:
  - `host` (`string`):  When `null`, the `host` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`string`):  When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `query` (`string`):  When `null`, the `query` field will be omitted from the resulting object.
  - `status_code` (`string`): 

**Returns**:
  - An attribute object that represents the `redirect` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lb_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
