---
permalink: /network_interface_attachment/
---

# network_interface_attachment

`network_interface_attachment` represents the `aws_network_interface_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeviceIndex()`](#fn-withdeviceindex)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)

## Fields

### fn new

```ts
new()
```


`aws.network_interface_attachment.new` injects a new `aws_network_interface_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.network_interface_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.network_interface_attachment` using the reference:

    $._ref.aws_network_interface_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_network_interface_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `device_index` (`number`): Set the `device_index` field on the resulting resource block.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.
  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.network_interface_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `network_interface_attachment`
Terraform resource.

Unlike [aws.network_interface_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `device_index` (`number`): Set the `device_index` field on the resulting object.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.
  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_interface_attachment` resource into the root Terraform configuration.


### fn withDeviceIndex

```ts
withDeviceIndex()
```

`aws.number.withDeviceIndex` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the device_index field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `device_index` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withNetworkInterfaceId

```ts
withNetworkInterfaceId()
```

`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_interface_id` field.
