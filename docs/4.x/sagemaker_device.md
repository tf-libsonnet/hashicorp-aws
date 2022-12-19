---
permalink: /sagemaker_device/
---

# sagemaker_device

`sagemaker_device` represents the `aws_sagemaker_device` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDevice()`](#fn-withdevice)
* [`fn withDeviceFleetName()`](#fn-withdevicefleetname)
* [`fn withDeviceMixin()`](#fn-withdevicemixin)
* [`obj device`](#obj-device)
  * [`fn new()`](#fn-devicenew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_device.new` injects a new `aws_sagemaker_device` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_device.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_device` using the reference:

    $._ref.aws_sagemaker_device.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_device.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `device_fleet_name` (`string`): 
  - `device` (`list[obj]`):  When `null`, the `device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device.device.new](#fn-sagemakerdevicedevicenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_device.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_device`
Terraform resource.

Unlike [aws.sagemaker_device.new](#fn-sagemakerdevicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `device_fleet_name` (`string`): 
  - `device` (`list[obj]`):  When `null`, the `device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device.device.new](#fn-sagemakerdevicedevicenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_device` resource into the root Terraform configuration.


### fn withDevice

```ts
withDevice()
```

`aws.sagemaker_device.withDevice` constructs a mixin object that can be merged into the `sagemaker_device`
Terraform resource block to set or update the device field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `device` field.


### fn withDeviceFleetName

```ts
withDeviceFleetName()
```

`aws.sagemaker_device.withDeviceFleetName` constructs a mixin object that can be merged into the `sagemaker_device`
Terraform resource block to set or update the device_fleet_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `device_fleet_name` field.


### fn withDeviceMixin

```ts
withDeviceMixin()
```

`aws.sagemaker_device.withDeviceMixin` constructs a mixin object that can be merged into the `sagemaker_device`
Terraform resource block to set or update the device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.sagemaker_device.withDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `device` field.


## obj device



### fn device.new

```ts
new()
```


`aws.sagemaker_device.device.new` constructs a new object with attributes and blocks configured for the `device`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `device_name` (`string`): 
  - `iot_thing_name` (`string`):  When `null`, the `iot_thing_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `device` sub block.
