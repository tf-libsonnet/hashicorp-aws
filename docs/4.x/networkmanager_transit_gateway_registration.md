---
permalink: /networkmanager_transit_gateway_registration/
---

# networkmanager_transit_gateway_registration

`networkmanager_transit_gateway_registration` represents the `aws_networkmanager_transit_gateway_registration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGlobalNetworkId()`](#fn-withglobalnetworkid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitGatewayArn()`](#fn-withtransitgatewayarn)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.networkmanager_transit_gateway_registration.new` injects a new `aws_networkmanager_transit_gateway_registration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkmanager_transit_gateway_registration.new('some_id')

You can get the reference to the `id` field of the created `aws.networkmanager_transit_gateway_registration` using the reference:

    $._ref.aws_networkmanager_transit_gateway_registration.some_id.get('id')

This is the same as directly entering `"${ aws_networkmanager_transit_gateway_registration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `global_network_id` (`string`): 
  - `transit_gateway_arn` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_registration.timeouts.new](#fn-networkmanagertransitgatewayregistrationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkmanager_transit_gateway_registration.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_transit_gateway_registration`
Terraform resource.

Unlike [aws.networkmanager_transit_gateway_registration.new](#fn-networkmanagertransitgatewayregistrationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `global_network_id` (`string`): 
  - `transit_gateway_arn` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_transit_gateway_registration.timeouts.new](#fn-networkmanagertransitgatewayregistrationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_transit_gateway_registration` resource into the root Terraform configuration.


### fn withGlobalNetworkId

```ts
withGlobalNetworkId()
```

`aws.networkmanager_transit_gateway_registration.withGlobalNetworkId` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`
Terraform resource block to set or update the global_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `global_network_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.networkmanager_transit_gateway_registration.withTimeouts` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.networkmanager_transit_gateway_registration.withTimeoutsMixin` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.networkmanager_transit_gateway_registration.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTransitGatewayArn

```ts
withTransitGatewayArn()
```

`aws.networkmanager_transit_gateway_registration.withTransitGatewayArn` constructs a mixin object that can be merged into the `networkmanager_transit_gateway_registration`
Terraform resource block to set or update the transit_gateway_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transit_gateway_arn` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.networkmanager_transit_gateway_registration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
