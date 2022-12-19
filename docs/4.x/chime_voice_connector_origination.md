---
permalink: /chime_voice_connector_origination/
---

# chime_voice_connector_origination

`chime_voice_connector_origination` represents the `aws_chime_voice_connector_origination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisabled()`](#fn-withdisabled)
* [`fn withRoute()`](#fn-withroute)
* [`fn withRouteMixin()`](#fn-withroutemixin)
* [`fn withVoiceConnectorId()`](#fn-withvoiceconnectorid)
* [`obj route`](#obj-route)
  * [`fn new()`](#fn-routenew)

## Fields

### fn new

```ts
new()
```


`aws.chime_voice_connector_origination.new` injects a new `aws_chime_voice_connector_origination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chime_voice_connector_origination.new('some_id')

You can get the reference to the `id` field of the created `aws.chime_voice_connector_origination` using the reference:

    $._ref.aws_chime_voice_connector_origination.some_id.get('id')

This is the same as directly entering `"${ aws_chime_voice_connector_origination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): 
  - `route` (`list[obj]`):  When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_origination.route.new](#fn-chimevoiceconnectororiginationroutenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chime_voice_connector_origination.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_origination`
Terraform resource.

Unlike [aws.chime_voice_connector_origination.new](#fn-chimevoiceconnectororiginationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): 
  - `route` (`list[obj]`):  When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_origination.route.new](#fn-chimevoiceconnectororiginationroutenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_origination` resource into the root Terraform configuration.


### fn withDisabled

```ts
withDisabled()
```

`aws.chime_voice_connector_origination.withDisabled` constructs a mixin object that can be merged into the `chime_voice_connector_origination`
Terraform resource block to set or update the disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disabled` field.


### fn withRoute

```ts
withRoute()
```

`aws.chime_voice_connector_origination.withRoute` constructs a mixin object that can be merged into the `chime_voice_connector_origination`
Terraform resource block to set or update the route field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route` field.


### fn withRouteMixin

```ts
withRouteMixin()
```

`aws.chime_voice_connector_origination.withRouteMixin` constructs a mixin object that can be merged into the `chime_voice_connector_origination`
Terraform resource block to set or update the route field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.chime_voice_connector_origination.withRoute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route` field.


### fn withVoiceConnectorId

```ts
withVoiceConnectorId()
```

`aws.chime_voice_connector_origination.withVoiceConnectorId` constructs a mixin object that can be merged into the `chime_voice_connector_origination`
Terraform resource block to set or update the voice_connector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `voice_connector_id` field.


## obj route



### fn route.new

```ts
new()
```


`aws.chime_voice_connector_origination.route.new` constructs a new object with attributes and blocks configured for the `route`
Terraform sub block.



**Args**:
  - `host` (`string`): 
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `priority` (`number`): 
  - `protocol` (`string`): 
  - `weight` (`number`): 

**Returns**:
  - An attribute object that represents the `route` sub block.
