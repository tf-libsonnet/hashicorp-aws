---
permalink: /vpclattice_listener/
---

# vpclattice_listener

`vpclattice_listener` represents the `aws_vpclattice_listener` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultAction()`](#fn-withdefaultaction)
* [`fn withDefaultActionMixin()`](#fn-withdefaultactionmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPort()`](#fn-withport)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withServiceArn()`](#fn-withservicearn)
* [`fn withServiceIdentifier()`](#fn-withserviceidentifier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj default_action`](#obj-default_action)
  * [`fn new()`](#fn-default_actionnew)
  * [`obj default_action.fixed_response`](#obj-default_actionfixed_response)
    * [`fn new()`](#fn-default_actionfixed_responsenew)
  * [`obj default_action.forward`](#obj-default_actionforward)
    * [`fn new()`](#fn-default_actionforwardnew)
    * [`obj default_action.forward.target_groups`](#obj-default_actionforwardtarget_groups)
      * [`fn new()`](#fn-default_actionforwardtarget_groupsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.vpclattice_listener.new` injects a new `aws_vpclattice_listener` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpclattice_listener.new('some_id')

You can get the reference to the `id` field of the created `aws.vpclattice_listener` using the reference:

    $._ref.aws_vpclattice_listener.some_id.get('id')

This is the same as directly entering `"${ aws_vpclattice_listener.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.
  - `service_arn` (`string`): Set the `service_arn` field on the resulting resource block. When `null`, the `service_arn` field will be omitted from the resulting object.
  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting resource block. When `null`, the `service_identifier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`): Set the `default_action` field on the resulting resource block. When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.new](#fn-default_actionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpclattice_listener.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_listener`
Terraform resource.

Unlike [aws.vpclattice_listener.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `service_arn` (`string`): Set the `service_arn` field on the resulting object. When `null`, the `service_arn` field will be omitted from the resulting object.
  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting object. When `null`, the `service_identifier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `default_action` (`list[obj]`): Set the `default_action` field on the resulting object. When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.new](#fn-default_actionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_listener` resource into the root Terraform configuration.


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


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withServiceArn

```ts
withServiceArn()
```

`aws.string.withServiceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_arn` field.


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


## obj default_action



### fn default_action.new

```ts
new()
```


`aws.vpclattice_listener.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`
Terraform sub block.



**Args**:
  - `fixed_response` (`list[obj]`): Set the `fixed_response` field on the resulting object. When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.fixed_response.new](#fn-default_actionfixed_responsenew) constructor.
  - `forward` (`list[obj]`): Set the `forward` field on the resulting object. When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.forward.new](#fn-default_actionforwardnew) constructor.

**Returns**:
  - An attribute object that represents the `default_action` sub block.


## obj default_action.fixed_response



### fn default_action.fixed_response.new

```ts
new()
```


`aws.vpclattice_listener.default_action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`
Terraform sub block.



**Args**:
  - `status_code` (`number`): Set the `status_code` field on the resulting object.

**Returns**:
  - An attribute object that represents the `fixed_response` sub block.


## obj default_action.forward



### fn default_action.forward.new

```ts
new()
```


`aws.vpclattice_listener.default_action.forward.new` constructs a new object with attributes and blocks configured for the `forward`
Terraform sub block.



**Args**:
  - `target_groups` (`list[obj]`): Set the `target_groups` field on the resulting object. When `null`, the `target_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.forward.target_groups.new](#fn-default_actiondefault_actiontarget_groupsnew) constructor.

**Returns**:
  - An attribute object that represents the `forward` sub block.


## obj default_action.forward.target_groups



### fn default_action.forward.target_groups.new

```ts
new()
```


`aws.vpclattice_listener.default_action.forward.target_groups.new` constructs a new object with attributes and blocks configured for the `target_groups`
Terraform sub block.



**Args**:
  - `target_group_identifier` (`string`): Set the `target_group_identifier` field on the resulting object. When `null`, the `target_group_identifier` field will be omitted from the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_groups` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpclattice_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
