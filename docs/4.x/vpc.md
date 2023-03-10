---
permalink: /vpc/
---

# vpc

`vpc` represents the `aws_vpc` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssignGeneratedIpv6CidrBlock()`](#fn-withassigngeneratedipv6cidrblock)
* [`fn withCidrBlock()`](#fn-withcidrblock)
* [`fn withEnableClassiclink()`](#fn-withenableclassiclink)
* [`fn withEnableClassiclinkDnsSupport()`](#fn-withenableclassiclinkdnssupport)
* [`fn withEnableDnsHostnames()`](#fn-withenablednshostnames)
* [`fn withEnableDnsSupport()`](#fn-withenablednssupport)
* [`fn withEnableNetworkAddressUsageMetrics()`](#fn-withenablenetworkaddressusagemetrics)
* [`fn withInstanceTenancy()`](#fn-withinstancetenancy)
* [`fn withIpv4IpamPoolId()`](#fn-withipv4ipampoolid)
* [`fn withIpv4NetmaskLength()`](#fn-withipv4netmasklength)
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


`aws.vpc.new` injects a new `aws_vpc` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc` using the reference:

    $._ref.aws_vpc.some_id.get('id')

This is the same as directly entering `"${ aws_vpc.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `assign_generated_ipv6_cidr_block` (`bool`): Set the `assign_generated_ipv6_cidr_block` field on the resulting resource block. When `null`, the `assign_generated_ipv6_cidr_block` field will be omitted from the resulting object.
  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting resource block. When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `enable_classiclink` (`bool`): Set the `enable_classiclink` field on the resulting resource block. When `null`, the `enable_classiclink` field will be omitted from the resulting object.
  - `enable_classiclink_dns_support` (`bool`): Set the `enable_classiclink_dns_support` field on the resulting resource block. When `null`, the `enable_classiclink_dns_support` field will be omitted from the resulting object.
  - `enable_dns_hostnames` (`bool`): Set the `enable_dns_hostnames` field on the resulting resource block. When `null`, the `enable_dns_hostnames` field will be omitted from the resulting object.
  - `enable_dns_support` (`bool`): Set the `enable_dns_support` field on the resulting resource block. When `null`, the `enable_dns_support` field will be omitted from the resulting object.
  - `enable_network_address_usage_metrics` (`bool`): Set the `enable_network_address_usage_metrics` field on the resulting resource block. When `null`, the `enable_network_address_usage_metrics` field will be omitted from the resulting object.
  - `instance_tenancy` (`string`): Set the `instance_tenancy` field on the resulting resource block. When `null`, the `instance_tenancy` field will be omitted from the resulting object.
  - `ipv4_ipam_pool_id` (`string`): Set the `ipv4_ipam_pool_id` field on the resulting resource block. When `null`, the `ipv4_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv4_netmask_length` (`number`): Set the `ipv4_netmask_length` field on the resulting resource block. When `null`, the `ipv4_netmask_length` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting resource block. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `ipv6_cidr_block_network_border_group` (`string`): Set the `ipv6_cidr_block_network_border_group` field on the resulting resource block. When `null`, the `ipv6_cidr_block_network_border_group` field will be omitted from the resulting object.
  - `ipv6_ipam_pool_id` (`string`): Set the `ipv6_ipam_pool_id` field on the resulting resource block. When `null`, the `ipv6_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv6_netmask_length` (`number`): Set the `ipv6_netmask_length` field on the resulting resource block. When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc.newAttrs` constructs a new object with attributes and blocks configured for the `vpc`
Terraform resource.

Unlike [aws.vpc.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `assign_generated_ipv6_cidr_block` (`bool`): Set the `assign_generated_ipv6_cidr_block` field on the resulting object. When `null`, the `assign_generated_ipv6_cidr_block` field will be omitted from the resulting object.
  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object. When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `enable_classiclink` (`bool`): Set the `enable_classiclink` field on the resulting object. When `null`, the `enable_classiclink` field will be omitted from the resulting object.
  - `enable_classiclink_dns_support` (`bool`): Set the `enable_classiclink_dns_support` field on the resulting object. When `null`, the `enable_classiclink_dns_support` field will be omitted from the resulting object.
  - `enable_dns_hostnames` (`bool`): Set the `enable_dns_hostnames` field on the resulting object. When `null`, the `enable_dns_hostnames` field will be omitted from the resulting object.
  - `enable_dns_support` (`bool`): Set the `enable_dns_support` field on the resulting object. When `null`, the `enable_dns_support` field will be omitted from the resulting object.
  - `enable_network_address_usage_metrics` (`bool`): Set the `enable_network_address_usage_metrics` field on the resulting object. When `null`, the `enable_network_address_usage_metrics` field will be omitted from the resulting object.
  - `instance_tenancy` (`string`): Set the `instance_tenancy` field on the resulting object. When `null`, the `instance_tenancy` field will be omitted from the resulting object.
  - `ipv4_ipam_pool_id` (`string`): Set the `ipv4_ipam_pool_id` field on the resulting object. When `null`, the `ipv4_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv4_netmask_length` (`number`): Set the `ipv4_netmask_length` field on the resulting object. When `null`, the `ipv4_netmask_length` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting object. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `ipv6_cidr_block_network_border_group` (`string`): Set the `ipv6_cidr_block_network_border_group` field on the resulting object. When `null`, the `ipv6_cidr_block_network_border_group` field will be omitted from the resulting object.
  - `ipv6_ipam_pool_id` (`string`): Set the `ipv6_ipam_pool_id` field on the resulting object. When `null`, the `ipv6_ipam_pool_id` field will be omitted from the resulting object.
  - `ipv6_netmask_length` (`number`): Set the `ipv6_netmask_length` field on the resulting object. When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc` resource into the root Terraform configuration.


### fn withAssignGeneratedIpv6CidrBlock

```ts
withAssignGeneratedIpv6CidrBlock()
```

`aws.bool.withAssignGeneratedIpv6CidrBlock` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the assign_generated_ipv6_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `assign_generated_ipv6_cidr_block` field.


### fn withCidrBlock

```ts
withCidrBlock()
```

`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_block` field.


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


### fn withInstanceTenancy

```ts
withInstanceTenancy()
```

`aws.string.withInstanceTenancy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_tenancy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_tenancy` field.


### fn withIpv4IpamPoolId

```ts
withIpv4IpamPoolId()
```

`aws.string.withIpv4IpamPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipv4_ipam_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipv4_ipam_pool_id` field.


### fn withIpv4NetmaskLength

```ts
withIpv4NetmaskLength()
```

`aws.number.withIpv4NetmaskLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ipv4_netmask_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ipv4_netmask_length` field.


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
