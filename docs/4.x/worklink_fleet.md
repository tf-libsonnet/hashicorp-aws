---
permalink: /worklink_fleet/
---

# worklink_fleet

`worklink_fleet` represents the `aws_worklink_fleet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuditStreamArn()`](#fn-withauditstreamarn)
* [`fn withDeviceCaCertificate()`](#fn-withdevicecacertificate)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withIdentityProvider()`](#fn-withidentityprovider)
* [`fn withIdentityProviderMixin()`](#fn-withidentityprovidermixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetwork()`](#fn-withnetwork)
* [`fn withNetworkMixin()`](#fn-withnetworkmixin)
* [`fn withOptimizeForEndUserLocation()`](#fn-withoptimizeforenduserlocation)
* [`obj identity_provider`](#obj-identity_provider)
  * [`fn new()`](#fn-identity_providernew)
* [`obj network`](#obj-network)
  * [`fn new()`](#fn-networknew)

## Fields

### fn new

```ts
new()
```


`aws.worklink_fleet.new` injects a new `aws_worklink_fleet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.worklink_fleet.new('some_id')

You can get the reference to the `id` field of the created `aws.worklink_fleet` using the reference:

    $._ref.aws_worklink_fleet.some_id.get('id')

This is the same as directly entering `"${ aws_worklink_fleet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `audit_stream_arn` (`string`): Set the `audit_stream_arn` field on the resulting resource block. When `null`, the `audit_stream_arn` field will be omitted from the resulting object.
  - `device_ca_certificate` (`string`): Set the `device_ca_certificate` field on the resulting resource block. When `null`, the `device_ca_certificate` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `optimize_for_end_user_location` (`bool`): Set the `optimize_for_end_user_location` field on the resulting resource block. When `null`, the `optimize_for_end_user_location` field will be omitted from the resulting object.
  - `identity_provider` (`list[obj]`): Set the `identity_provider` field on the resulting resource block. When `null`, the `identity_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.identity_provider.new](#fn-identity_providernew) constructor.
  - `network` (`list[obj]`): Set the `network` field on the resulting resource block. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.network.new](#fn-networknew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.worklink_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `worklink_fleet`
Terraform resource.

Unlike [aws.worklink_fleet.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `audit_stream_arn` (`string`): Set the `audit_stream_arn` field on the resulting object. When `null`, the `audit_stream_arn` field will be omitted from the resulting object.
  - `device_ca_certificate` (`string`): Set the `device_ca_certificate` field on the resulting object. When `null`, the `device_ca_certificate` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `optimize_for_end_user_location` (`bool`): Set the `optimize_for_end_user_location` field on the resulting object. When `null`, the `optimize_for_end_user_location` field will be omitted from the resulting object.
  - `identity_provider` (`list[obj]`): Set the `identity_provider` field on the resulting object. When `null`, the `identity_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.identity_provider.new](#fn-identity_providernew) constructor.
  - `network` (`list[obj]`): Set the `network` field on the resulting object. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.worklink_fleet.network.new](#fn-networknew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `worklink_fleet` resource into the root Terraform configuration.


### fn withAuditStreamArn

```ts
withAuditStreamArn()
```

`aws.string.withAuditStreamArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the audit_stream_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `audit_stream_arn` field.


### fn withDeviceCaCertificate

```ts
withDeviceCaCertificate()
```

`aws.string.withDeviceCaCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_ca_certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_ca_certificate` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withIdentityProvider

```ts
withIdentityProvider()
```

`aws.list[obj].withIdentityProvider` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity_provider field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIdentityProviderMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity_provider` field.


### fn withIdentityProviderMixin

```ts
withIdentityProviderMixin()
```

`aws.list[obj].withIdentityProviderMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity_provider field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIdentityProvider](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity_provider` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetwork

```ts
withNetwork()
```

`aws.list[obj].withNetwork` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network` field.


### fn withNetworkMixin

```ts
withNetworkMixin()
```

`aws.list[obj].withNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetwork](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network` field.


### fn withOptimizeForEndUserLocation

```ts
withOptimizeForEndUserLocation()
```

`aws.bool.withOptimizeForEndUserLocation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the optimize_for_end_user_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `optimize_for_end_user_location` field.


## obj identity_provider



### fn identity_provider.new

```ts
new()
```


`aws.worklink_fleet.identity_provider.new` constructs a new object with attributes and blocks configured for the `identity_provider`
Terraform sub block.



**Args**:
  - `saml_metadata` (`string`): Set the `saml_metadata` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity_provider` sub block.


## obj network



### fn network.new

```ts
new()
```


`aws.worklink_fleet.network.new` constructs a new object with attributes and blocks configured for the `network`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network` sub block.
