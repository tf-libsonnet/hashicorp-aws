---
permalink: /networkmanager_connect_attachment/
---

# networkmanager_connect_attachment

`networkmanager_connect_attachment` represents the `aws_networkmanager_connect_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCoreNetworkId()`](#fn-withcorenetworkid)
* [`fn withEdgeLocation()`](#fn-withedgelocation)
* [`fn withOptions()`](#fn-withoptions)
* [`fn withOptionsMixin()`](#fn-withoptionsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransportAttachmentId()`](#fn-withtransportattachmentid)
* [`obj options`](#obj-options)
  * [`fn new()`](#fn-optionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.networkmanager_connect_attachment.new` injects a new `aws_networkmanager_connect_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkmanager_connect_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.networkmanager_connect_attachment` using the reference:

    $._ref.aws_networkmanager_connect_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_networkmanager_connect_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `core_network_id` (`string`): 
  - `edge_location` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transport_attachment_id` (`string`): 
  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_attachment.options.new](#fn-optionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkmanager_connect_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_connect_attachment`
Terraform resource.

Unlike [aws.networkmanager_connect_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `core_network_id` (`string`): 
  - `edge_location` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transport_attachment_id` (`string`): 
  - `options` (`list[obj]`):  When `null`, the `options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_attachment.options.new](#fn-optionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_connect_attachment` resource into the root Terraform configuration.


### fn withCoreNetworkId

```ts
withCoreNetworkId()
```

`aws.string.withCoreNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the core_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `core_network_id` field.


### fn withEdgeLocation

```ts
withEdgeLocation()
```

`aws.string.withEdgeLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_location` field.


### fn withOptions

```ts
withOptions()
```

`aws.list[obj].withOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `options` field.


### fn withOptionsMixin

```ts
withOptionsMixin()
```

`aws.list[obj].withOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `options` field.


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


### fn withTransportAttachmentId

```ts
withTransportAttachmentId()
```

`aws.string.withTransportAttachmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transport_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transport_attachment_id` field.


## obj options



### fn options.new

```ts
new()
```


`aws.networkmanager_connect_attachment.options.new` constructs a new object with attributes and blocks configured for the `options`
Terraform sub block.



**Args**:
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `options` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.networkmanager_connect_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
