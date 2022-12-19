---
permalink: /vpc_endpoint_service/
---

# vpc_endpoint_service

`vpc_endpoint_service` represents the `aws_vpc_endpoint_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceptanceRequired()`](#fn-withacceptancerequired)
* [`fn withAllowedPrincipals()`](#fn-withallowedprincipals)
* [`fn withGatewayLoadBalancerArns()`](#fn-withgatewayloadbalancerarns)
* [`fn withNetworkLoadBalancerArns()`](#fn-withnetworkloadbalancerarns)
* [`fn withPrivateDnsName()`](#fn-withprivatednsname)
* [`fn withSupportedIpAddressTypes()`](#fn-withsupportedipaddresstypes)
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


`aws.vpc_endpoint_service.new` injects a new `aws_vpc_endpoint_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_endpoint_service.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_endpoint_service` using the reference:

    $._ref.aws_vpc_endpoint_service.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_endpoint_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `acceptance_required` (`bool`): 
  - `allowed_principals` (`list`):  When `null`, the `allowed_principals` field will be omitted from the resulting object.
  - `gateway_load_balancer_arns` (`list`):  When `null`, the `gateway_load_balancer_arns` field will be omitted from the resulting object.
  - `network_load_balancer_arns` (`list`):  When `null`, the `network_load_balancer_arns` field will be omitted from the resulting object.
  - `private_dns_name` (`string`):  When `null`, the `private_dns_name` field will be omitted from the resulting object.
  - `supported_ip_address_types` (`list`):  When `null`, the `supported_ip_address_types` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint_service.timeouts.new](#fn-vpcendpointservicetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_endpoint_service.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint_service`
Terraform resource.

Unlike [aws.vpc_endpoint_service.new](#fn-vpcendpointservicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acceptance_required` (`bool`): 
  - `allowed_principals` (`list`):  When `null`, the `allowed_principals` field will be omitted from the resulting object.
  - `gateway_load_balancer_arns` (`list`):  When `null`, the `gateway_load_balancer_arns` field will be omitted from the resulting object.
  - `network_load_balancer_arns` (`list`):  When `null`, the `network_load_balancer_arns` field will be omitted from the resulting object.
  - `private_dns_name` (`string`):  When `null`, the `private_dns_name` field will be omitted from the resulting object.
  - `supported_ip_address_types` (`list`):  When `null`, the `supported_ip_address_types` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_endpoint_service.timeouts.new](#fn-vpcendpointservicetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint_service` resource into the root Terraform configuration.


### fn withAcceptanceRequired

```ts
withAcceptanceRequired()
```

`aws.bool.withAcceptanceRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the acceptance_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `acceptance_required` field.


### fn withAllowedPrincipals

```ts
withAllowedPrincipals()
```

`aws.list.withAllowedPrincipals` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_principals field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_principals` field.


### fn withGatewayLoadBalancerArns

```ts
withGatewayLoadBalancerArns()
```

`aws.list.withGatewayLoadBalancerArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the gateway_load_balancer_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `gateway_load_balancer_arns` field.


### fn withNetworkLoadBalancerArns

```ts
withNetworkLoadBalancerArns()
```

`aws.list.withNetworkLoadBalancerArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the network_load_balancer_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `network_load_balancer_arns` field.


### fn withPrivateDnsName

```ts
withPrivateDnsName()
```

`aws.string.withPrivateDnsName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_dns_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_dns_name` field.


### fn withSupportedIpAddressTypes

```ts
withSupportedIpAddressTypes()
```

`aws.list.withSupportedIpAddressTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the supported_ip_address_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `supported_ip_address_types` field.


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


`aws.vpc_endpoint_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
