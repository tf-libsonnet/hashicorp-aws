---
permalink: /ec2_client_vpn_route/
---

# ec2_client_vpn_route

`ec2_client_vpn_route` represents the `aws_ec2_client_vpn_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientVpnEndpointId()`](#fn-withclientvpnendpointid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestinationCidrBlock()`](#fn-withdestinationcidrblock)
* [`fn withTargetVpcSubnetId()`](#fn-withtargetvpcsubnetid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_client_vpn_route.new` injects a new `aws_ec2_client_vpn_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_client_vpn_route.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_client_vpn_route` using the reference:

    $._ref.aws_ec2_client_vpn_route.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_client_vpn_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_vpn_endpoint_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_cidr_block` (`string`): 
  - `target_vpc_subnet_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_route.timeouts.new](#fn-ec2clientvpnroutetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_client_vpn_route.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_client_vpn_route`
Terraform resource.

Unlike [aws.ec2_client_vpn_route.new](#fn-ec2clientvpnroutenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_vpn_endpoint_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_cidr_block` (`string`): 
  - `target_vpc_subnet_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_route.timeouts.new](#fn-ec2clientvpnroutetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_client_vpn_route` resource into the root Terraform configuration.


### fn withClientVpnEndpointId

```ts
withClientVpnEndpointId()
```

`aws.ec2_client_vpn_route.withClientVpnEndpointId` constructs a mixin object that can be merged into the `ec2_client_vpn_route`
Terraform resource block to set or update the client_vpn_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_vpn_endpoint_id` field.


### fn withDescription

```ts
withDescription()
```

`aws.ec2_client_vpn_route.withDescription` constructs a mixin object that can be merged into the `ec2_client_vpn_route`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDestinationCidrBlock

```ts
withDestinationCidrBlock()
```

`aws.ec2_client_vpn_route.withDestinationCidrBlock` constructs a mixin object that can be merged into the `ec2_client_vpn_route`
Terraform resource block to set or update the destination_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_cidr_block` field.


### fn withTargetVpcSubnetId

```ts
withTargetVpcSubnetId()
```

`aws.ec2_client_vpn_route.withTargetVpcSubnetId` constructs a mixin object that can be merged into the `ec2_client_vpn_route`
Terraform resource block to set or update the target_vpc_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_vpc_subnet_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ec2_client_vpn_route.withTimeouts` constructs a mixin object that can be merged into the `ec2_client_vpn_route`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ec2_client_vpn_route.withTimeoutsMixin` constructs a mixin object that can be merged into the `ec2_client_vpn_route`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ec2_client_vpn_route.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ec2_client_vpn_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
