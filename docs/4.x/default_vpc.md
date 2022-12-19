---
permalink: /default_vpc/
---

# default_vpc

`default_vpc` represents the `aws_default_vpc` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssignGeneratedIpv6CidrBlock()`](#fn-withassigngeneratedipv6cidrblock)
* [`fn withEnableClassiclink()`](#fn-withenableclassiclink)
* [`fn withEnableClassiclinkDnsSupport()`](#fn-withenableclassiclinkdnssupport)
* [`fn withEnableDnsHostnames()`](#fn-withenablednshostnames)
* [`fn withEnableDnsSupport()`](#fn-withenablednssupport)
* [`fn withEnableNetworkAddressUsageMetrics()`](#fn-withenablenetworkaddressusagemetrics)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withIpv6CidrBlock()`](#fn-withipv6cidrblock)
* [`fn withIpv6CidrBlockNetworkBorderGroup()`](#fn-withipv6cidrblocknetworkbordergroup)
* [`fn withIpv6IpamPoolId()`](#fn-withipv6ipampoolid)
* [`fn withIpv6NetmaskLength()`](#fn-withipv6netmasklength)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.default_vpc.new` injects a new `aws_default_vpc` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.default_vpc.new('some_id')

You can get the reference to the `id` field of the created `aws.default_vpc` using the reference:

    $._ref.aws_default_vpc.some_id.get('id')

This is the same as directly entering `"${ aws_default_vpc.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `assign_generated_ipv6_cidr_block` (`bool`):  When `null`, the `assign_generated_ipv6_cidr_block` field will be omitted from the resulting object.
  - `enable_classiclink` (`bool`):  When `null`, the `enable_classiclink` field will be omitted from the resulting object.
  - `enable_classiclink_dns_support` (`bool`):  When `null`, the `enable_classiclink_dns_support` field will be omitted from the resulting object.
  - `enable_dns_hostnames` (`bool`):  When `null`, the `enable_dns_hostnames` field will be omitted from the resulting object.
  - `enable_dns_support` (`bool`):  When `null`, the `enable_dns_support` field will be omitted from the resulting object.
  - `enable_network_address_usage_metrics` (`bool`):  When `null`, the `enable_network_address_usage_metrics` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `ipv6_cidr_block_network_border_group` (`string`):  When `null`, the `ipv6_cidr_block_network_border_group` field will be omitted from the resulting object.
  - `ipv6_ipam_pool_id` (`string`):  When `null`, the `ipv6_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv6_netmask_length` (`number`):  When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.default_vpc.newAttrs` constructs a new object with attributes and blocks configured for the `default_vpc`
Terraform resource.

Unlike [aws.default_vpc.new](#fn-defaultvpcnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `assign_generated_ipv6_cidr_block` (`bool`):  When `null`, the `assign_generated_ipv6_cidr_block` field will be omitted from the resulting object.
  - `enable_classiclink` (`bool`):  When `null`, the `enable_classiclink` field will be omitted from the resulting object.
  - `enable_classiclink_dns_support` (`bool`):  When `null`, the `enable_classiclink_dns_support` field will be omitted from the resulting object.
  - `enable_dns_hostnames` (`bool`):  When `null`, the `enable_dns_hostnames` field will be omitted from the resulting object.
  - `enable_dns_support` (`bool`):  When `null`, the `enable_dns_support` field will be omitted from the resulting object.
  - `enable_network_address_usage_metrics` (`bool`):  When `null`, the `enable_network_address_usage_metrics` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `ipv6_cidr_block_network_border_group` (`string`):  When `null`, the `ipv6_cidr_block_network_border_group` field will be omitted from the resulting object.
  - `ipv6_ipam_pool_id` (`string`):  When `null`, the `ipv6_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv6_netmask_length` (`number`):  When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_vpc` resource into the root Terraform configuration.


### fn withAssignGeneratedIpv6CidrBlock

```ts
withAssignGeneratedIpv6CidrBlock()
```

`aws.bool.withAssignGeneratedIpv6CidrBlock` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the assign_generated_ipv6_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `assign_generated_ipv6_cidr_block` field.


### fn withEnableClassiclink

```ts
withEnableClassiclink()
```

`aws.bool.withEnableClassiclink` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_classiclink field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_classiclink` field.


### fn withEnableClassiclinkDnsSupport

```ts
withEnableClassiclinkDnsSupport()
```

`aws.bool.withEnableClassiclinkDnsSupport` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_classiclink_dns_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_classiclink_dns_support` field.


### fn withEnableDnsHostnames

```ts
withEnableDnsHostnames()
```

`aws.bool.withEnableDnsHostnames` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_dns_hostnames field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_dns_hostnames` field.


### fn withEnableDnsSupport

```ts
withEnableDnsSupport()
```

`aws.bool.withEnableDnsSupport` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_dns_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_dns_support` field.


### fn withEnableNetworkAddressUsageMetrics

```ts
withEnableNetworkAddressUsageMetrics()
```

`aws.bool.withEnableNetworkAddressUsageMetrics` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_network_address_usage_metrics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_network_address_usage_metrics` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withIpv6CidrBlock

```ts
withIpv6CidrBlock()
```

`aws.string.withIpv6CidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipv6_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipv6_cidr_block` field.


### fn withIpv6CidrBlockNetworkBorderGroup

```ts
withIpv6CidrBlockNetworkBorderGroup()
```

`aws.string.withIpv6CidrBlockNetworkBorderGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipv6_cidr_block_network_border_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipv6_cidr_block_network_border_group` field.


### fn withIpv6IpamPoolId

```ts
withIpv6IpamPoolId()
```

`aws.string.withIpv6IpamPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipv6_ipam_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipv6_ipam_pool_id` field.


### fn withIpv6NetmaskLength

```ts
withIpv6NetmaskLength()
```

`aws.number.withIpv6NetmaskLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ipv6_netmask_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ipv6_netmask_length` field.


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
