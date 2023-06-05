---
permalink: /alb_listener_rule/
---

# alb_listener_rule

`alb_listener_rule` represents the `aws_alb_listener_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withConditionMixin()`](#fn-withconditionmixin)
* [`fn withListenerArn()`](#fn-withlistenerarn)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
  * [`obj action.authenticate_cognito`](#obj-actionauthenticate_cognito)
    * [`fn new()`](#fn-actionauthenticate_cognitonew)
  * [`obj action.authenticate_oidc`](#obj-actionauthenticate_oidc)
    * [`fn new()`](#fn-actionauthenticate_oidcnew)
  * [`obj action.fixed_response`](#obj-actionfixed_response)
    * [`fn new()`](#fn-actionfixed_responsenew)
  * [`obj action.forward`](#obj-actionforward)
    * [`fn new()`](#fn-actionforwardnew)
    * [`obj action.forward.stickiness`](#obj-actionforwardstickiness)
      * [`fn new()`](#fn-actionforwardstickinessnew)
    * [`obj action.forward.target_group`](#obj-actionforwardtarget_group)
      * [`fn new()`](#fn-actionforwardtarget_groupnew)
  * [`obj action.redirect`](#obj-actionredirect)
    * [`fn new()`](#fn-actionredirectnew)
* [`obj condition`](#obj-condition)
  * [`fn new()`](#fn-conditionnew)
  * [`obj condition.host_header`](#obj-conditionhost_header)
    * [`fn new()`](#fn-conditionhost_headernew)
  * [`obj condition.http_header`](#obj-conditionhttp_header)
    * [`fn new()`](#fn-conditionhttp_headernew)
  * [`obj condition.http_request_method`](#obj-conditionhttp_request_method)
    * [`fn new()`](#fn-conditionhttp_request_methodnew)
  * [`obj condition.path_pattern`](#obj-conditionpath_pattern)
    * [`fn new()`](#fn-conditionpath_patternnew)
  * [`obj condition.query_string`](#obj-conditionquery_string)
    * [`fn new()`](#fn-conditionquery_stringnew)
  * [`obj condition.source_ip`](#obj-conditionsource_ip)
    * [`fn new()`](#fn-conditionsource_ipnew)

## Fields

### fn new

```ts
new()
```


`aws.alb_listener_rule.new` injects a new `aws_alb_listener_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.alb_listener_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.alb_listener_rule` using the reference:

    $._ref.aws_alb_listener_rule.some_id.get('id')

This is the same as directly entering `"${ aws_alb_listener_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting resource block.
  - `priority` (`number`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.new](#fn-actionnew) constructor.
  - `condition` (`list[obj]`): Set the `condition` field on the resulting resource block. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.new](#fn-conditionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.alb_listener_rule.newAttrs` constructs a new object with attributes and blocks configured for the `alb_listener_rule`
Terraform resource.

Unlike [aws.alb_listener_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `listener_arn` (`string`): Set the `listener_arn` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.new](#fn-actionnew) constructor.
  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.new](#fn-conditionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `alb_listener_rule` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`aws.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withCondition

```ts
withCondition()
```

`aws.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConditionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withConditionMixin

```ts
withConditionMixin()
```

`aws.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withListenerArn

```ts
withListenerArn()
```

`aws.string.withListenerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the listener_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `listener_arn` field.


### fn withPriority

```ts
withPriority()
```

`aws.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


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


## obj action



### fn action.new

```ts
new()
```


`aws.alb_listener_rule.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `order` (`number`): Set the `order` field on the resulting object. When `null`, the `order` field will be omitted from the resulting object.
  - `target_group_arn` (`string`): Set the `target_group_arn` field on the resulting object. When `null`, the `target_group_arn` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `authenticate_cognito` (`list[obj]`): Set the `authenticate_cognito` field on the resulting object. When `null`, the `authenticate_cognito` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.authenticate_cognito.new](#fn-actionauthenticate_cognitonew) constructor.
  - `authenticate_oidc` (`list[obj]`): Set the `authenticate_oidc` field on the resulting object. When `null`, the `authenticate_oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.authenticate_oidc.new](#fn-actionauthenticate_oidcnew) constructor.
  - `fixed_response` (`list[obj]`): Set the `fixed_response` field on the resulting object. When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.fixed_response.new](#fn-actionfixed_responsenew) constructor.
  - `forward` (`list[obj]`): Set the `forward` field on the resulting object. When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.forward.new](#fn-actionforwardnew) constructor.
  - `redirect` (`list[obj]`): Set the `redirect` field on the resulting object. When `null`, the `redirect` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.redirect.new](#fn-actionredirectnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj action.authenticate_cognito



### fn action.authenticate_cognito.new

```ts
new()
```


`aws.alb_listener_rule.action.authenticate_cognito.new` constructs a new object with attributes and blocks configured for the `authenticate_cognito`
Terraform sub block.



**Args**:
  - `authentication_request_extra_params` (`obj`): Set the `authentication_request_extra_params` field on the resulting object. When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.
  - `on_unauthenticated_request` (`string`): Set the `on_unauthenticated_request` field on the resulting object. When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.
  - `session_cookie_name` (`string`): Set the `session_cookie_name` field on the resulting object. When `null`, the `session_cookie_name` field will be omitted from the resulting object.
  - `session_timeout` (`number`): Set the `session_timeout` field on the resulting object. When `null`, the `session_timeout` field will be omitted from the resulting object.
  - `user_pool_arn` (`string`): Set the `user_pool_arn` field on the resulting object.
  - `user_pool_client_id` (`string`): Set the `user_pool_client_id` field on the resulting object.
  - `user_pool_domain` (`string`): Set the `user_pool_domain` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authenticate_cognito` sub block.


## obj action.authenticate_oidc



### fn action.authenticate_oidc.new

```ts
new()
```


`aws.alb_listener_rule.action.authenticate_oidc.new` constructs a new object with attributes and blocks configured for the `authenticate_oidc`
Terraform sub block.



**Args**:
  - `authentication_request_extra_params` (`obj`): Set the `authentication_request_extra_params` field on the resulting object. When `null`, the `authentication_request_extra_params` field will be omitted from the resulting object.
  - `authorization_endpoint` (`string`): Set the `authorization_endpoint` field on the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.
  - `issuer` (`string`): Set the `issuer` field on the resulting object.
  - `on_unauthenticated_request` (`string`): Set the `on_unauthenticated_request` field on the resulting object. When `null`, the `on_unauthenticated_request` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.
  - `session_cookie_name` (`string`): Set the `session_cookie_name` field on the resulting object. When `null`, the `session_cookie_name` field will be omitted from the resulting object.
  - `session_timeout` (`number`): Set the `session_timeout` field on the resulting object. When `null`, the `session_timeout` field will be omitted from the resulting object.
  - `token_endpoint` (`string`): Set the `token_endpoint` field on the resulting object.
  - `user_info_endpoint` (`string`): Set the `user_info_endpoint` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authenticate_oidc` sub block.


## obj action.fixed_response



### fn action.fixed_response.new

```ts
new()
```


`aws.alb_listener_rule.action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`
Terraform sub block.



**Args**:
  - `content_type` (`string`): Set the `content_type` field on the resulting object.
  - `message_body` (`string`): Set the `message_body` field on the resulting object. When `null`, the `message_body` field will be omitted from the resulting object.
  - `status_code` (`string`): Set the `status_code` field on the resulting object. When `null`, the `status_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fixed_response` sub block.


## obj action.forward



### fn action.forward.new

```ts
new()
```


`aws.alb_listener_rule.action.forward.new` constructs a new object with attributes and blocks configured for the `forward`
Terraform sub block.



**Args**:
  - `stickiness` (`list[obj]`): Set the `stickiness` field on the resulting object. When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.forward.stickiness.new](#fn-actionactionstickinessnew) constructor.
  - `target_group` (`list[obj]`): Set the `target_group` field on the resulting object. When `null`, the `target_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.action.forward.target_group.new](#fn-actionactiontarget_groupnew) constructor.

**Returns**:
  - An attribute object that represents the `forward` sub block.


## obj action.forward.stickiness



### fn action.forward.stickiness.new

```ts
new()
```


`aws.alb_listener_rule.action.forward.stickiness.new` constructs a new object with attributes and blocks configured for the `stickiness`
Terraform sub block.



**Args**:
  - `duration` (`number`): Set the `duration` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `stickiness` sub block.


## obj action.forward.target_group



### fn action.forward.target_group.new

```ts
new()
```


`aws.alb_listener_rule.action.forward.target_group.new` constructs a new object with attributes and blocks configured for the `target_group`
Terraform sub block.



**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_group` sub block.


## obj action.redirect



### fn action.redirect.new

```ts
new()
```


`aws.alb_listener_rule.action.redirect.new` constructs a new object with attributes and blocks configured for the `redirect`
Terraform sub block.



**Args**:
  - `host` (`string`): Set the `host` field on the resulting object. When `null`, the `host` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`string`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `query` (`string`): Set the `query` field on the resulting object. When `null`, the `query` field will be omitted from the resulting object.
  - `status_code` (`string`): Set the `status_code` field on the resulting object.

**Returns**:
  - An attribute object that represents the `redirect` sub block.


## obj condition



### fn condition.new

```ts
new()
```


`aws.alb_listener_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `host_header` (`list[obj]`): Set the `host_header` field on the resulting object. When `null`, the `host_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.host_header.new](#fn-conditionhost_headernew) constructor.
  - `http_header` (`list[obj]`): Set the `http_header` field on the resulting object. When `null`, the `http_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.http_header.new](#fn-conditionhttp_headernew) constructor.
  - `http_request_method` (`list[obj]`): Set the `http_request_method` field on the resulting object. When `null`, the `http_request_method` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.http_request_method.new](#fn-conditionhttp_request_methodnew) constructor.
  - `path_pattern` (`list[obj]`): Set the `path_pattern` field on the resulting object. When `null`, the `path_pattern` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.path_pattern.new](#fn-conditionpath_patternnew) constructor.
  - `query_string` (`list[obj]`): Set the `query_string` field on the resulting object. When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.query_string.new](#fn-conditionquery_stringnew) constructor.
  - `source_ip` (`list[obj]`): Set the `source_ip` field on the resulting object. When `null`, the `source_ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb_listener_rule.condition.source_ip.new](#fn-conditionsource_ipnew) constructor.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj condition.host_header



### fn condition.host_header.new

```ts
new()
```


`aws.alb_listener_rule.condition.host_header.new` constructs a new object with attributes and blocks configured for the `host_header`
Terraform sub block.



**Args**:
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `host_header` sub block.


## obj condition.http_header



### fn condition.http_header.new

```ts
new()
```


`aws.alb_listener_rule.condition.http_header.new` constructs a new object with attributes and blocks configured for the `http_header`
Terraform sub block.



**Args**:
  - `http_header_name` (`string`): Set the `http_header_name` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `http_header` sub block.


## obj condition.http_request_method



### fn condition.http_request_method.new

```ts
new()
```


`aws.alb_listener_rule.condition.http_request_method.new` constructs a new object with attributes and blocks configured for the `http_request_method`
Terraform sub block.



**Args**:
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `http_request_method` sub block.


## obj condition.path_pattern



### fn condition.path_pattern.new

```ts
new()
```


`aws.alb_listener_rule.condition.path_pattern.new` constructs a new object with attributes and blocks configured for the `path_pattern`
Terraform sub block.



**Args**:
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `path_pattern` sub block.


## obj condition.query_string



### fn condition.query_string.new

```ts
new()
```


`aws.alb_listener_rule.condition.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `query_string` sub block.


## obj condition.source_ip



### fn condition.source_ip.new

```ts
new()
```


`aws.alb_listener_rule.condition.source_ip.new` constructs a new object with attributes and blocks configured for the `source_ip`
Terraform sub block.



**Args**:
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source_ip` sub block.
