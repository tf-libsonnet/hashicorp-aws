---
permalink: /vpclattice_listener_rule/
---

# vpclattice_listener_rule

`vpclattice_listener_rule` represents the `aws_vpclattice_listener_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withListenerIdentifier()`](#fn-withlisteneridentifier)
* [`fn withMatch()`](#fn-withmatch)
* [`fn withMatchMixin()`](#fn-withmatchmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withServiceIdentifier()`](#fn-withserviceidentifier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
  * [`obj action.fixed_response`](#obj-actionfixed_response)
    * [`fn new()`](#fn-actionfixed_responsenew)
  * [`obj action.forward`](#obj-actionforward)
    * [`fn new()`](#fn-actionforwardnew)
    * [`obj action.forward.target_groups`](#obj-actionforwardtarget_groups)
      * [`fn new()`](#fn-actionforwardtarget_groupsnew)
* [`obj match`](#obj-match)
  * [`fn new()`](#fn-matchnew)
  * [`obj match.http_match`](#obj-matchhttp_match)
    * [`fn new()`](#fn-matchhttp_matchnew)
    * [`obj match.http_match.header_matches`](#obj-matchhttp_matchheader_matches)
      * [`fn new()`](#fn-matchhttp_matchheader_matchesnew)
      * [`obj match.http_match.header_matches.match`](#obj-matchhttp_matchheader_matchesmatch)
        * [`fn new()`](#fn-matchhttp_matchheader_matchesmatchnew)
    * [`obj match.http_match.path_match`](#obj-matchhttp_matchpath_match)
      * [`fn new()`](#fn-matchhttp_matchpath_matchnew)
      * [`obj match.http_match.path_match.match`](#obj-matchhttp_matchpath_matchmatch)
        * [`fn new()`](#fn-matchhttp_matchpath_matchmatchnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.vpclattice_listener_rule.new` injects a new `aws_vpclattice_listener_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpclattice_listener_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.vpclattice_listener_rule` using the reference:

    $._ref.aws_vpclattice_listener_rule.some_id.get('id')

This is the same as directly entering `"${ aws_vpclattice_listener_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `listener_identifier` (`string`): Set the `listener_identifier` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `priority` (`number`): Set the `priority` field on the resulting resource block.
  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.new](#fn-actionnew) constructor.
  - `match` (`list[obj]`): Set the `match` field on the resulting resource block. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.new](#fn-matchnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpclattice_listener_rule.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_listener_rule`
Terraform resource.

Unlike [aws.vpclattice_listener_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `listener_identifier` (`string`): Set the `listener_identifier` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.new](#fn-actionnew) constructor.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.new](#fn-matchnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_listener_rule` resource into the root Terraform configuration.


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


### fn withListenerIdentifier

```ts
withListenerIdentifier()
```

`aws.string.withListenerIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the listener_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `listener_identifier` field.


### fn withMatch

```ts
withMatch()
```

`aws.list[obj].withMatch` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the match field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMatchMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `match` field.


### fn withMatchMixin

```ts
withMatchMixin()
```

`aws.list[obj].withMatchMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the match field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMatch](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `match` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`aws.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withServiceIdentifier

```ts
withServiceIdentifier()
```

`aws.string.withServiceIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_identifier` field.


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


## obj action



### fn action.new

```ts
new()
```


`aws.vpclattice_listener_rule.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `fixed_response` (`list[obj]`): Set the `fixed_response` field on the resulting object. When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.fixed_response.new](#fn-actionfixed_responsenew) constructor.
  - `forward` (`list[obj]`): Set the `forward` field on the resulting object. When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.forward.new](#fn-actionforwardnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj action.fixed_response



### fn action.fixed_response.new

```ts
new()
```


`aws.vpclattice_listener_rule.action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`
Terraform sub block.



**Args**:
  - `status_code` (`number`): Set the `status_code` field on the resulting object.

**Returns**:
  - An attribute object that represents the `fixed_response` sub block.


## obj action.forward



### fn action.forward.new

```ts
new()
```


`aws.vpclattice_listener_rule.action.forward.new` constructs a new object with attributes and blocks configured for the `forward`
Terraform sub block.



**Args**:
  - `target_groups` (`list[obj]`): Set the `target_groups` field on the resulting object. When `null`, the `target_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.forward.target_groups.new](#fn-actionactiontarget_groupsnew) constructor.

**Returns**:
  - An attribute object that represents the `forward` sub block.


## obj action.forward.target_groups



### fn action.forward.target_groups.new

```ts
new()
```


`aws.vpclattice_listener_rule.action.forward.target_groups.new` constructs a new object with attributes and blocks configured for the `target_groups`
Terraform sub block.



**Args**:
  - `target_group_identifier` (`string`): Set the `target_group_identifier` field on the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_groups` sub block.


## obj match



### fn match.new

```ts
new()
```


`aws.vpclattice_listener_rule.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `http_match` (`list[obj]`): Set the `http_match` field on the resulting object. When `null`, the `http_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.new](#fn-matchhttp_matchnew) constructor.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj match.http_match



### fn match.http_match.new

```ts
new()
```


`aws.vpclattice_listener_rule.match.http_match.new` constructs a new object with attributes and blocks configured for the `http_match`
Terraform sub block.



**Args**:
  - `method` (`string`): Set the `method` field on the resulting object. When `null`, the `method` field will be omitted from the resulting object.
  - `header_matches` (`list[obj]`): Set the `header_matches` field on the resulting object. When `null`, the `header_matches` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.header_matches.new](#fn-matchmatchheader_matchesnew) constructor.
  - `path_match` (`list[obj]`): Set the `path_match` field on the resulting object. When `null`, the `path_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.path_match.new](#fn-matchmatchpath_matchnew) constructor.

**Returns**:
  - An attribute object that represents the `http_match` sub block.


## obj match.http_match.header_matches



### fn match.http_match.header_matches.new

```ts
new()
```


`aws.vpclattice_listener_rule.match.http_match.header_matches.new` constructs a new object with attributes and blocks configured for the `header_matches`
Terraform sub block.



**Args**:
  - `case_sensitive` (`bool`): Set the `case_sensitive` field on the resulting object. When `null`, the `case_sensitive` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.header_matches.match.new](#fn-matchmatchhttp_matchmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `header_matches` sub block.


## obj match.http_match.header_matches.match



### fn match.http_match.header_matches.match.new

```ts
new()
```


`aws.vpclattice_listener_rule.match.http_match.header_matches.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `contains` (`string`): Set the `contains` field on the resulting object. When `null`, the `contains` field will be omitted from the resulting object.
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj match.http_match.path_match



### fn match.http_match.path_match.new

```ts
new()
```


`aws.vpclattice_listener_rule.match.http_match.path_match.new` constructs a new object with attributes and blocks configured for the `path_match`
Terraform sub block.



**Args**:
  - `case_sensitive` (`bool`): Set the `case_sensitive` field on the resulting object. When `null`, the `case_sensitive` field will be omitted from the resulting object.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.path_match.match.new](#fn-matchmatchhttp_matchmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `path_match` sub block.


## obj match.http_match.path_match.match



### fn match.http_match.path_match.match.new

```ts
new()
```


`aws.vpclattice_listener_rule.match.http_match.path_match.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpclattice_listener_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
