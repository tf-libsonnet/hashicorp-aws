---
permalink: /default_subnet/
---

# default_subnet

`default_subnet` represents the `aws_default_subnet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssignIpv6AddressOnCreation()`](#fn-withassignipv6addressoncreation)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withCustomerOwnedIpv4Pool()`](#fn-withcustomerownedipv4pool)
* [`fn withEnableDns64()`](#fn-withenabledns64)
* [`fn withEnableResourceNameDnsARecordOnLaunch()`](#fn-withenableresourcenamednsarecordonlaunch)
* [`fn withEnableResourceNameDnsAaaaRecordOnLaunch()`](#fn-withenableresourcenamednsaaaarecordonlaunch)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withIpv6CidrBlock()`](#fn-withipv6cidrblock)
* [`fn withIpv6Native()`](#fn-withipv6native)
* [`fn withMapCustomerOwnedIpOnLaunch()`](#fn-withmapcustomerownediponlaunch)
* [`fn withMapPublicIpOnLaunch()`](#fn-withmappubliciponlaunch)
* [`fn withPrivateDnsHostnameTypeOnLaunch()`](#fn-withprivatednshostnametypeonlaunch)
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


`aws.default_subnet.new` injects a new `aws_default_subnet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.default_subnet.new('some_id')

You can get the reference to the `id` field of the created `aws.default_subnet` using the reference:

    $._ref.aws_default_subnet.some_id.get('id')

This is the same as directly entering `"${ aws_default_subnet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `assign_ipv6_address_on_creation` (`bool`):  When `null`, the `assign_ipv6_address_on_creation` field will be omitted from the resulting object.
  - `availability_zone` (`string`): 
  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.
  - `enable_dns64` (`bool`):  When `null`, the `enable_dns64` field will be omitted from the resulting object.
  - `enable_resource_name_dns_a_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_a_record_on_launch` field will be omitted from the resulting object.
  - `enable_resource_name_dns_aaaa_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record_on_launch` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `ipv6_native` (`bool`):  When `null`, the `ipv6_native` field will be omitted from the resulting object.
  - `map_customer_owned_ip_on_launch` (`bool`):  When `null`, the `map_customer_owned_ip_on_launch` field will be omitted from the resulting object.
  - `map_public_ip_on_launch` (`bool`):  When `null`, the `map_public_ip_on_launch` field will be omitted from the resulting object.
  - `private_dns_hostname_type_on_launch` (`string`):  When `null`, the `private_dns_hostname_type_on_launch` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_subnet.timeouts.new](#fn-defaultsubnettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.default_subnet.newAttrs` constructs a new object with attributes and blocks configured for the `default_subnet`
Terraform resource.

Unlike [aws.default_subnet.new](#fn-defaultsubnetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `assign_ipv6_address_on_creation` (`bool`):  When `null`, the `assign_ipv6_address_on_creation` field will be omitted from the resulting object.
  - `availability_zone` (`string`): 
  - `customer_owned_ipv4_pool` (`string`):  When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.
  - `enable_dns64` (`bool`):  When `null`, the `enable_dns64` field will be omitted from the resulting object.
  - `enable_resource_name_dns_a_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_a_record_on_launch` field will be omitted from the resulting object.
  - `enable_resource_name_dns_aaaa_record_on_launch` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record_on_launch` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `ipv6_native` (`bool`):  When `null`, the `ipv6_native` field will be omitted from the resulting object.
  - `map_customer_owned_ip_on_launch` (`bool`):  When `null`, the `map_customer_owned_ip_on_launch` field will be omitted from the resulting object.
  - `map_public_ip_on_launch` (`bool`):  When `null`, the `map_public_ip_on_launch` field will be omitted from the resulting object.
  - `private_dns_hostname_type_on_launch` (`string`):  When `null`, the `private_dns_hostname_type_on_launch` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_subnet.timeouts.new](#fn-defaultsubnettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_subnet` resource into the root Terraform configuration.


### fn withAssignIpv6AddressOnCreation

```ts
withAssignIpv6AddressOnCreation()
```

`aws.default_subnet.withAssignIpv6AddressOnCreation` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the assign_ipv6_address_on_creation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `assign_ipv6_address_on_creation` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.default_subnet.withAvailabilityZone` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zone` field.


### fn withCustomerOwnedIpv4Pool

```ts
withCustomerOwnedIpv4Pool()
```

`aws.default_subnet.withCustomerOwnedIpv4Pool` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the customer_owned_ipv4_pool field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_owned_ipv4_pool` field.


### fn withEnableDns64

```ts
withEnableDns64()
```

`aws.default_subnet.withEnableDns64` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the enable_dns64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_dns64` field.


### fn withEnableResourceNameDnsARecordOnLaunch

```ts
withEnableResourceNameDnsARecordOnLaunch()
```

`aws.default_subnet.withEnableResourceNameDnsARecordOnLaunch` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the enable_resource_name_dns_a_record_on_launch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_resource_name_dns_a_record_on_launch` field.


### fn withEnableResourceNameDnsAaaaRecordOnLaunch

```ts
withEnableResourceNameDnsAaaaRecordOnLaunch()
```

`aws.default_subnet.withEnableResourceNameDnsAaaaRecordOnLaunch` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the enable_resource_name_dns_aaaa_record_on_launch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_resource_name_dns_aaaa_record_on_launch` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.default_subnet.withForceDestroy` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_destroy` field.


### fn withIpv6CidrBlock

```ts
withIpv6CidrBlock()
```

`aws.default_subnet.withIpv6CidrBlock` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the ipv6_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ipv6_cidr_block` field.


### fn withIpv6Native

```ts
withIpv6Native()
```

`aws.default_subnet.withIpv6Native` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the ipv6_native field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ipv6_native` field.


### fn withMapCustomerOwnedIpOnLaunch

```ts
withMapCustomerOwnedIpOnLaunch()
```

`aws.default_subnet.withMapCustomerOwnedIpOnLaunch` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the map_customer_owned_ip_on_launch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `map_customer_owned_ip_on_launch` field.


### fn withMapPublicIpOnLaunch

```ts
withMapPublicIpOnLaunch()
```

`aws.default_subnet.withMapPublicIpOnLaunch` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the map_public_ip_on_launch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `map_public_ip_on_launch` field.


### fn withPrivateDnsHostnameTypeOnLaunch

```ts
withPrivateDnsHostnameTypeOnLaunch()
```

`aws.default_subnet.withPrivateDnsHostnameTypeOnLaunch` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the private_dns_hostname_type_on_launch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `private_dns_hostname_type_on_launch` field.


### fn withTags

```ts
withTags()
```

`aws.default_subnet.withTags` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.default_subnet.withTagsAll` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.default_subnet.withTimeouts` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.default_subnet.withTimeoutsMixin` constructs a mixin object that can be merged into the `default_subnet`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.default_subnet.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.default_subnet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
