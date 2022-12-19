---
permalink: /volume_attachment/
---

# volume_attachment

`volume_attachment` represents the `aws_volume_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeviceName()`](#fn-withdevicename)
* [`fn withForceDetach()`](#fn-withforcedetach)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withSkipDestroy()`](#fn-withskipdestroy)
* [`fn withStopInstanceBeforeDetaching()`](#fn-withstopinstancebeforedetaching)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVolumeId()`](#fn-withvolumeid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.volume_attachment.new` injects a new `aws_volume_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.volume_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.volume_attachment` using the reference:

    $._ref.aws_volume_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_volume_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `device_name` (`string`): Set the `device_name` field on the resulting resource block.
  - `force_detach` (`bool`): Set the `force_detach` field on the resulting resource block. When `null`, the `force_detach` field will be omitted from the resulting object.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `stop_instance_before_detaching` (`bool`): Set the `stop_instance_before_detaching` field on the resulting resource block. When `null`, the `stop_instance_before_detaching` field will be omitted from the resulting object.
  - `volume_id` (`string`): Set the `volume_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.volume_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.volume_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `volume_attachment`
Terraform resource.

Unlike [aws.volume_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `device_name` (`string`): Set the `device_name` field on the resulting object.
  - `force_detach` (`bool`): Set the `force_detach` field on the resulting object. When `null`, the `force_detach` field will be omitted from the resulting object.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `stop_instance_before_detaching` (`bool`): Set the `stop_instance_before_detaching` field on the resulting object. When `null`, the `stop_instance_before_detaching` field will be omitted from the resulting object.
  - `volume_id` (`string`): Set the `volume_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.volume_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `volume_attachment` resource into the root Terraform configuration.


### fn withDeviceName

```ts
withDeviceName()
```

`aws.string.withDeviceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_name` field.


### fn withForceDetach

```ts
withForceDetach()
```

`aws.bool.withForceDetach` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_detach field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_detach` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withSkipDestroy

```ts
withSkipDestroy()
```

`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_destroy` field.


### fn withStopInstanceBeforeDetaching

```ts
withStopInstanceBeforeDetaching()
```

`aws.bool.withStopInstanceBeforeDetaching` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the stop_instance_before_detaching field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `stop_instance_before_detaching` field.


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


### fn withVolumeId

```ts
withVolumeId()
```

`aws.string.withVolumeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the volume_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `volume_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.volume_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
