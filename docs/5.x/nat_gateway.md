---
permalink: /nat_gateway/
---

# nat_gateway

`nat_gateway` represents the `aws_nat_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocationId()`](#fn-withallocationid)
* [`fn withConnectivityType()`](#fn-withconnectivitytype)
* [`fn withPrivateIp()`](#fn-withprivateip)
* [`fn withSecondaryAllocationIds()`](#fn-withsecondaryallocationids)
* [`fn withSecondaryPrivateIpAddressCount()`](#fn-withsecondaryprivateipaddresscount)
* [`fn withSecondaryPrivateIpAddresses()`](#fn-withsecondaryprivateipaddresses)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.nat_gateway.new` injects a new `aws_nat_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.nat_gateway.new('some_id')

You can get the reference to the `id` field of the created `aws.nat_gateway` using the reference:

    $._ref.aws_nat_gateway.some_id.get('id')

This is the same as directly entering `"${ aws_nat_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocation_id` (`string`): Set the `allocation_id` field on the resulting resource block. When `null`, the `allocation_id` field will be omitted from the resulting object.
  - `connectivity_type` (`string`): Set the `connectivity_type` field on the resulting resource block. When `null`, the `connectivity_type` field will be omitted from the resulting object.
  - `private_ip` (`string`): Set the `private_ip` field on the resulting resource block. When `null`, the `private_ip` field will be omitted from the resulting object.
  - `secondary_allocation_ids` (`list`): Set the `secondary_allocation_ids` field on the resulting resource block. When `null`, the `secondary_allocation_ids` field will be omitted from the resulting object.
  - `secondary_private_ip_address_count` (`number`): Set the `secondary_private_ip_address_count` field on the resulting resource block. When `null`, the `secondary_private_ip_address_count` field will be omitted from the resulting object.
  - `secondary_private_ip_addresses` (`list`): Set the `secondary_private_ip_addresses` field on the resulting resource block. When `null`, the `secondary_private_ip_addresses` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.nat_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.nat_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway`
Terraform resource.

Unlike [aws.nat_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocation_id` (`string`): Set the `allocation_id` field on the resulting object. When `null`, the `allocation_id` field will be omitted from the resulting object.
  - `connectivity_type` (`string`): Set the `connectivity_type` field on the resulting object. When `null`, the `connectivity_type` field will be omitted from the resulting object.
  - `private_ip` (`string`): Set the `private_ip` field on the resulting object. When `null`, the `private_ip` field will be omitted from the resulting object.
  - `secondary_allocation_ids` (`list`): Set the `secondary_allocation_ids` field on the resulting object. When `null`, the `secondary_allocation_ids` field will be omitted from the resulting object.
  - `secondary_private_ip_address_count` (`number`): Set the `secondary_private_ip_address_count` field on the resulting object. When `null`, the `secondary_private_ip_address_count` field will be omitted from the resulting object.
  - `secondary_private_ip_addresses` (`list`): Set the `secondary_private_ip_addresses` field on the resulting object. When `null`, the `secondary_private_ip_addresses` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.nat_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nat_gateway` resource into the root Terraform configuration.


### fn withAllocationId

```ts
withAllocationId()
```

`aws.string.withAllocationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allocation_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allocation_id` field.


### fn withConnectivityType

```ts
withConnectivityType()
```

`aws.string.withConnectivityType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connectivity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connectivity_type` field.


### fn withPrivateIp

```ts
withPrivateIp()
```

`aws.string.withPrivateIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_ip` field.


### fn withSecondaryAllocationIds

```ts
withSecondaryAllocationIds()
```

`aws.list.withSecondaryAllocationIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the secondary_allocation_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `secondary_allocation_ids` field.


### fn withSecondaryPrivateIpAddressCount

```ts
withSecondaryPrivateIpAddressCount()
```

`aws.number.withSecondaryPrivateIpAddressCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the secondary_private_ip_address_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `secondary_private_ip_address_count` field.


### fn withSecondaryPrivateIpAddresses

```ts
withSecondaryPrivateIpAddresses()
```

`aws.list.withSecondaryPrivateIpAddresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the secondary_private_ip_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `secondary_private_ip_addresses` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.nat_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
