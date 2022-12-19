---
permalink: /network_interface/
---

# network_interface

`network_interface` represents the `aws_network_interface` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttachment()`](#fn-withattachment)
* [`fn withAttachmentMixin()`](#fn-withattachmentmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInterfaceType()`](#fn-withinterfacetype)
* [`fn withIpv4PrefixCount()`](#fn-withipv4prefixcount)
* [`fn withIpv4Prefixes()`](#fn-withipv4prefixes)
* [`fn withIpv6AddressCount()`](#fn-withipv6addresscount)
* [`fn withIpv6AddressList()`](#fn-withipv6addresslist)
* [`fn withIpv6AddressListEnabled()`](#fn-withipv6addresslistenabled)
* [`fn withIpv6Addresses()`](#fn-withipv6addresses)
* [`fn withIpv6PrefixCount()`](#fn-withipv6prefixcount)
* [`fn withIpv6Prefixes()`](#fn-withipv6prefixes)
* [`fn withPrivateIp()`](#fn-withprivateip)
* [`fn withPrivateIpList()`](#fn-withprivateiplist)
* [`fn withPrivateIpListEnabled()`](#fn-withprivateiplistenabled)
* [`fn withPrivateIps()`](#fn-withprivateips)
* [`fn withPrivateIpsCount()`](#fn-withprivateipscount)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withSourceDestCheck()`](#fn-withsourcedestcheck)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj attachment`](#obj-attachment)
  * [`fn new()`](#fn-attachmentnew)

## Fields

### fn new

```ts
new()
```


`aws.network_interface.new` injects a new `aws_network_interface` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.network_interface.new('some_id')

You can get the reference to the `id` field of the created `aws.network_interface` using the reference:

    $._ref.aws_network_interface.some_id.get('id')

This is the same as directly entering `"${ aws_network_interface.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `interface_type` (`string`):  When `null`, the `interface_type` field will be omitted from the resulting object.
  - `ipv4_prefix_count` (`number`):  When `null`, the `ipv4_prefix_count` field will be omitted from the resulting object.
  - `ipv4_prefixes` (`list`):  When `null`, the `ipv4_prefixes` field will be omitted from the resulting object.
  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.
  - `ipv6_address_list` (`list`):  When `null`, the `ipv6_address_list` field will be omitted from the resulting object.
  - `ipv6_address_list_enabled` (`bool`):  When `null`, the `ipv6_address_list_enabled` field will be omitted from the resulting object.
  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.
  - `ipv6_prefix_count` (`number`):  When `null`, the `ipv6_prefix_count` field will be omitted from the resulting object.
  - `ipv6_prefixes` (`list`):  When `null`, the `ipv6_prefixes` field will be omitted from the resulting object.
  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.
  - `private_ip_list` (`list`):  When `null`, the `private_ip_list` field will be omitted from the resulting object.
  - `private_ip_list_enabled` (`bool`):  When `null`, the `private_ip_list_enabled` field will be omitted from the resulting object.
  - `private_ips` (`list`):  When `null`, the `private_ips` field will be omitted from the resulting object.
  - `private_ips_count` (`number`):  When `null`, the `private_ips_count` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_dest_check` (`bool`):  When `null`, the `source_dest_check` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `attachment` (`list[obj]`):  When `null`, the `attachment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.network_interface.attachment.new](#fn-networkinterfaceattachmentnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.network_interface.newAttrs` constructs a new object with attributes and blocks configured for the `network_interface`
Terraform resource.

Unlike [aws.network_interface.new](#fn-networkinterfacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `interface_type` (`string`):  When `null`, the `interface_type` field will be omitted from the resulting object.
  - `ipv4_prefix_count` (`number`):  When `null`, the `ipv4_prefix_count` field will be omitted from the resulting object.
  - `ipv4_prefixes` (`list`):  When `null`, the `ipv4_prefixes` field will be omitted from the resulting object.
  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.
  - `ipv6_address_list` (`list`):  When `null`, the `ipv6_address_list` field will be omitted from the resulting object.
  - `ipv6_address_list_enabled` (`bool`):  When `null`, the `ipv6_address_list_enabled` field will be omitted from the resulting object.
  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.
  - `ipv6_prefix_count` (`number`):  When `null`, the `ipv6_prefix_count` field will be omitted from the resulting object.
  - `ipv6_prefixes` (`list`):  When `null`, the `ipv6_prefixes` field will be omitted from the resulting object.
  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.
  - `private_ip_list` (`list`):  When `null`, the `private_ip_list` field will be omitted from the resulting object.
  - `private_ip_list_enabled` (`bool`):  When `null`, the `private_ip_list_enabled` field will be omitted from the resulting object.
  - `private_ips` (`list`):  When `null`, the `private_ips` field will be omitted from the resulting object.
  - `private_ips_count` (`number`):  When `null`, the `private_ips_count` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_dest_check` (`bool`):  When `null`, the `source_dest_check` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `attachment` (`list[obj]`):  When `null`, the `attachment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.network_interface.attachment.new](#fn-networkinterfaceattachmentnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_interface` resource into the root Terraform configuration.


### fn withAttachment

```ts
withAttachment()
```

`aws.list[obj].withAttachment` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attachment field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAttachmentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attachment` field.


### fn withAttachmentMixin

```ts
withAttachmentMixin()
```

`aws.list[obj].withAttachmentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attachment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAttachment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attachment` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInterfaceType

```ts
withInterfaceType()
```

`aws.string.withInterfaceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the interface_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `interface_type` field.


### fn withIpv4PrefixCount

```ts
withIpv4PrefixCount()
```

`aws.number.withIpv4PrefixCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ipv4_prefix_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ipv4_prefix_count` field.


### fn withIpv4Prefixes

```ts
withIpv4Prefixes()
```

`aws.list.withIpv4Prefixes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ipv4_prefixes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ipv4_prefixes` field.


### fn withIpv6AddressCount

```ts
withIpv6AddressCount()
```

`aws.number.withIpv6AddressCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ipv6_address_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ipv6_address_count` field.


### fn withIpv6AddressList

```ts
withIpv6AddressList()
```

`aws.list.withIpv6AddressList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ipv6_address_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ipv6_address_list` field.


### fn withIpv6AddressListEnabled

```ts
withIpv6AddressListEnabled()
```

`aws.bool.withIpv6AddressListEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ipv6_address_list_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ipv6_address_list_enabled` field.


### fn withIpv6Addresses

```ts
withIpv6Addresses()
```

`aws.list.withIpv6Addresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ipv6_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ipv6_addresses` field.


### fn withIpv6PrefixCount

```ts
withIpv6PrefixCount()
```

`aws.number.withIpv6PrefixCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ipv6_prefix_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ipv6_prefix_count` field.


### fn withIpv6Prefixes

```ts
withIpv6Prefixes()
```

`aws.list.withIpv6Prefixes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ipv6_prefixes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ipv6_prefixes` field.


### fn withPrivateIp

```ts
withPrivateIp()
```

`aws.string.withPrivateIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_ip` field.


### fn withPrivateIpList

```ts
withPrivateIpList()
```

`aws.list.withPrivateIpList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the private_ip_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `private_ip_list` field.


### fn withPrivateIpListEnabled

```ts
withPrivateIpListEnabled()
```

`aws.bool.withPrivateIpListEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_ip_list_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_ip_list_enabled` field.


### fn withPrivateIps

```ts
withPrivateIps()
```

`aws.list.withPrivateIps` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the private_ips field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `private_ips` field.


### fn withPrivateIpsCount

```ts
withPrivateIpsCount()
```

`aws.number.withPrivateIpsCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the private_ips_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `private_ips_count` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withSourceDestCheck

```ts
withSourceDestCheck()
```

`aws.bool.withSourceDestCheck` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the source_dest_check field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `source_dest_check` field.


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


## obj attachment



### fn attachment.new

```ts
new()
```


`aws.network_interface.attachment.new` constructs a new object with attributes and blocks configured for the `attachment`
Terraform sub block.



**Args**:
  - `device_index` (`number`): 
  - `instance` (`string`): 

**Returns**:
  - An attribute object that represents the `attachment` sub block.
