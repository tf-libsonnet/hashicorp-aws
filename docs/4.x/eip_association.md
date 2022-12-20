---
permalink: /eip_association/
---

# eip_association

`eip_association` represents the `aws_eip_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocationId()`](#fn-withallocationid)
* [`fn withAllowReassociation()`](#fn-withallowreassociation)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)
* [`fn withPrivateIpAddress()`](#fn-withprivateipaddress)
* [`fn withPublicIp()`](#fn-withpublicip)

## Fields

### fn new

```ts
new()
```


`aws.eip_association.new` injects a new `aws_eip_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eip_association.new('some_id')

You can get the reference to the `id` field of the created `aws.eip_association` using the reference:

    $._ref.aws_eip_association.some_id.get('id')

This is the same as directly entering `"${ aws_eip_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocation_id` (`string`):  When `null`, the `allocation_id` field will be omitted from the resulting object.
  - `allow_reassociation` (`bool`):  When `null`, the `allow_reassociation` field will be omitted from the resulting object.
  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.
  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `public_ip` (`string`):  When `null`, the `public_ip` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eip_association.newAttrs` constructs a new object with attributes and blocks configured for the `eip_association`
Terraform resource.

Unlike [aws.eip_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocation_id` (`string`):  When `null`, the `allocation_id` field will be omitted from the resulting object.
  - `allow_reassociation` (`bool`):  When `null`, the `allow_reassociation` field will be omitted from the resulting object.
  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.
  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `public_ip` (`string`):  When `null`, the `public_ip` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eip_association` resource into the root Terraform configuration.


### fn withAllocationId

```ts
withAllocationId()
```

`aws.string.withAllocationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allocation_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allocation_id` field.


### fn withAllowReassociation

```ts
withAllowReassociation()
```

`aws.bool.withAllowReassociation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_reassociation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_reassociation` field.


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


### fn withPrivateIpAddress

```ts
withPrivateIpAddress()
```

`aws.string.withPrivateIpAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_ip_address` field.


### fn withPublicIp

```ts
withPublicIp()
```

`aws.string.withPublicIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_ip` field.
