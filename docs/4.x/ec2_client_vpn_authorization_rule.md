---
permalink: /ec2_client_vpn_authorization_rule/
---

# ec2_client_vpn_authorization_rule

`ec2_client_vpn_authorization_rule` represents the `aws_ec2_client_vpn_authorization_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessGroupId()`](#fn-withaccessgroupid)
* [`fn withAuthorizeAllGroups()`](#fn-withauthorizeallgroups)
* [`fn withClientVpnEndpointId()`](#fn-withclientvpnendpointid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withTargetNetworkCidr()`](#fn-withtargetnetworkcidr)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_client_vpn_authorization_rule.new` injects a new `aws_ec2_client_vpn_authorization_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_client_vpn_authorization_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_client_vpn_authorization_rule` using the reference:

    $._ref.aws_ec2_client_vpn_authorization_rule.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_client_vpn_authorization_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_group_id` (`string`):  When `null`, the `access_group_id` field will be omitted from the resulting object.
  - `authorize_all_groups` (`bool`):  When `null`, the `authorize_all_groups` field will be omitted from the resulting object.
  - `client_vpn_endpoint_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `target_network_cidr` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_authorization_rule.timeouts.new](#fn-ec2_client_vpn_authorization_ruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_client_vpn_authorization_rule.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_client_vpn_authorization_rule`
Terraform resource.

Unlike [aws.ec2_client_vpn_authorization_rule.new](#fn-ec2_client_vpn_authorization_rulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_group_id` (`string`):  When `null`, the `access_group_id` field will be omitted from the resulting object.
  - `authorize_all_groups` (`bool`):  When `null`, the `authorize_all_groups` field will be omitted from the resulting object.
  - `client_vpn_endpoint_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `target_network_cidr` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_authorization_rule.timeouts.new](#fn-ec2_client_vpn_authorization_ruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_client_vpn_authorization_rule` resource into the root Terraform configuration.


### fn withAccessGroupId

```ts
withAccessGroupId()
```

`aws.string.withAccessGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_group_id` field.


### fn withAuthorizeAllGroups

```ts
withAuthorizeAllGroups()
```

`aws.bool.withAuthorizeAllGroups` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the authorize_all_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `authorize_all_groups` field.


### fn withClientVpnEndpointId

```ts
withClientVpnEndpointId()
```

`aws.string.withClientVpnEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_vpn_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_vpn_endpoint_id` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withTargetNetworkCidr

```ts
withTargetNetworkCidr()
```

`aws.string.withTargetNetworkCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_network_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_network_cidr` field.


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


`aws.ec2_client_vpn_authorization_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
