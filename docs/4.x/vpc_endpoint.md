---
permalink: /vpc_endpoint/
---

# vpc_endpoint

`vpc_endpoint` represents the `aws_vpc_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoAccept()`](#fn-withautoaccept)
* [`fn withDnsOptions()`](#fn-withdnsoptions)
* [`fn withDnsOptionsMixin()`](#fn-withdnsoptionsmixin)
* [`fn withIpAddressType()`](#fn-withipaddresstype)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withPrivateDnsEnabled()`](#fn-withprivatednsenabled)
* [`fn withRouteTableIds()`](#fn-withroutetableids)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withServiceName()`](#fn-withservicename)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcEndpointType()`](#fn-withvpcendpointtype)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj dns_options`](#obj-dns_options)
  * [`fn new()`](#fn-dns_optionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.vpc_endpoint.new` injects a new `aws_vpc_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_endpoint` using the reference:

    $._ref.aws_vpc_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_accept` (`bool`):  When `null`, the `auto_accept` field will be omitted from the resulting object.
  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `private_dns_enabled` (`bool`):  When `null`, the `private_dns_enabled` field will be omitted from the resulting object.
  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `service_name` (`string`): 
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_type` (`string`):  When `null`, the `vpc_endpoint_type` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `dns_options` (`list[obj]`):  When `null`, the `dns_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.dns_options.new](#fn-dns_optionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint`
Terraform resource.

Unlike [aws.vpc_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_accept` (`bool`):  When `null`, the `auto_accept` field will be omitted from the resulting object.
  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `private_dns_enabled` (`bool`):  When `null`, the `private_dns_enabled` field will be omitted from the resulting object.
  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `service_name` (`string`): 
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_type` (`string`):  When `null`, the `vpc_endpoint_type` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `dns_options` (`list[obj]`):  When `null`, the `dns_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.dns_options.new](#fn-dns_optionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint` resource into the root Terraform configuration.


### fn withAutoAccept

```ts
withAutoAccept()
```

`aws.bool.withAutoAccept` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_accept field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_accept` field.


### fn withDnsOptions

```ts
withDnsOptions()
```

`aws.list[obj].withDnsOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDnsOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_options` field.


### fn withDnsOptionsMixin

```ts
withDnsOptionsMixin()
```

`aws.list[obj].withDnsOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDnsOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_options` field.


### fn withIpAddressType

```ts
withIpAddressType()
```

`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address_type` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withPrivateDnsEnabled

```ts
withPrivateDnsEnabled()
```

`aws.bool.withPrivateDnsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_dns_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_dns_enabled` field.


### fn withRouteTableIds

```ts
withRouteTableIds()
```

`aws.list.withRouteTableIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the route_table_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `route_table_ids` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withServiceName

```ts
withServiceName()
```

`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_name` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


### fn withVpcEndpointType

```ts
withVpcEndpointType()
```

`aws.string.withVpcEndpointType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_endpoint_type` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj dns_options



### fn dns_options.new

```ts
new()
```


`aws.vpc_endpoint.dns_options.new` constructs a new object with attributes and blocks configured for the `dns_options`
Terraform sub block.



**Args**:
  - `dns_record_ip_type` (`string`):  When `null`, the `dns_record_ip_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dns_options` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpc_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
