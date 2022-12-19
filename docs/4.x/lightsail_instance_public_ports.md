---
permalink: /lightsail_instance_public_ports/
---

# lightsail_instance_public_ports

`lightsail_instance_public_ports` represents the `aws_lightsail_instance_public_ports` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInstanceName()`](#fn-withinstancename)
* [`fn withPortInfo()`](#fn-withportinfo)
* [`fn withPortInfoMixin()`](#fn-withportinfomixin)
* [`obj port_info`](#obj-port_info)
  * [`fn new()`](#fn-port_infonew)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_instance_public_ports.new` injects a new `aws_lightsail_instance_public_ports` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_instance_public_ports.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_instance_public_ports` using the reference:

    $._ref.aws_lightsail_instance_public_ports.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_instance_public_ports.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_name` (`string`): 
  - `port_info` (`list[obj]`):  When `null`, the `port_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_instance_public_ports.port_info.new](#fn-lightsailinstancepublicportsportinfonew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_instance_public_ports.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_instance_public_ports`
Terraform resource.

Unlike [aws.lightsail_instance_public_ports.new](#fn-lightsailinstancepublicportsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_name` (`string`): 
  - `port_info` (`list[obj]`):  When `null`, the `port_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_instance_public_ports.port_info.new](#fn-lightsailinstancepublicportsportinfonew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_instance_public_ports` resource into the root Terraform configuration.


### fn withInstanceName

```ts
withInstanceName()
```

`aws.string.withInstanceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_name` field.


### fn withPortInfo

```ts
withPortInfo()
```

`aws.list[obj].withPortInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the port_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPortInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `port_info` field.


### fn withPortInfoMixin

```ts
withPortInfoMixin()
```

`aws.list[obj].withPortInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the port_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPortInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `port_info` field.


## obj port_info



### fn port_info.new

```ts
new()
```


`aws.lightsail_instance_public_ports.port_info.new` constructs a new object with attributes and blocks configured for the `port_info`
Terraform sub block.



**Args**:
  - `cidrs` (`list`):  When `null`, the `cidrs` field will be omitted from the resulting object.
  - `from_port` (`number`): 
  - `ipv6_cidrs` (`list`):  When `null`, the `ipv6_cidrs` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `to_port` (`number`): 

**Returns**:
  - An attribute object that represents the `port_info` sub block.
