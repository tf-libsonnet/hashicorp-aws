---
permalink: /vpc_peering_connection_options/
---

# vpc_peering_connection_options

`vpc_peering_connection_options` represents the `aws_vpc_peering_connection_options` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccepter()`](#fn-withaccepter)
* [`fn withAccepterMixin()`](#fn-withacceptermixin)
* [`fn withRequester()`](#fn-withrequester)
* [`fn withRequesterMixin()`](#fn-withrequestermixin)
* [`fn withVpcPeeringConnectionId()`](#fn-withvpcpeeringconnectionid)
* [`obj accepter`](#obj-accepter)
  * [`fn new()`](#fn-accepternew)
* [`obj requester`](#obj-requester)
  * [`fn new()`](#fn-requesternew)

## Fields

### fn new

```ts
new()
```


`aws.vpc_peering_connection_options.new` injects a new `aws_vpc_peering_connection_options` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_peering_connection_options.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_peering_connection_options` using the reference:

    $._ref.aws_vpc_peering_connection_options.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_peering_connection_options.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `vpc_peering_connection_id` (`string`): 
  - `accepter` (`list[obj]`):  When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.accepter.new](#fn-vpcpeeringconnectionoptionsaccepternew) constructor.
  - `requester` (`list[obj]`):  When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.requester.new](#fn-vpcpeeringconnectionoptionsrequesternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_peering_connection_options.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_peering_connection_options`
Terraform resource.

Unlike [aws.vpc_peering_connection_options.new](#fn-vpcpeeringconnectionoptionsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `vpc_peering_connection_id` (`string`): 
  - `accepter` (`list[obj]`):  When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.accepter.new](#fn-vpcpeeringconnectionoptionsaccepternew) constructor.
  - `requester` (`list[obj]`):  When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.requester.new](#fn-vpcpeeringconnectionoptionsrequesternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_peering_connection_options` resource into the root Terraform configuration.


### fn withAccepter

```ts
withAccepter()
```

`aws.vpc_peering_connection_options.withAccepter` constructs a mixin object that can be merged into the `vpc_peering_connection_options`
Terraform resource block to set or update the accepter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `accepter` field.


### fn withAccepterMixin

```ts
withAccepterMixin()
```

`aws.vpc_peering_connection_options.withAccepterMixin` constructs a mixin object that can be merged into the `vpc_peering_connection_options`
Terraform resource block to set or update the accepter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.vpc_peering_connection_options.withAccepter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `accepter` field.


### fn withRequester

```ts
withRequester()
```

`aws.vpc_peering_connection_options.withRequester` constructs a mixin object that can be merged into the `vpc_peering_connection_options`
Terraform resource block to set or update the requester field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `requester` field.


### fn withRequesterMixin

```ts
withRequesterMixin()
```

`aws.vpc_peering_connection_options.withRequesterMixin` constructs a mixin object that can be merged into the `vpc_peering_connection_options`
Terraform resource block to set or update the requester field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.vpc_peering_connection_options.withRequester](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `requester` field.


### fn withVpcPeeringConnectionId

```ts
withVpcPeeringConnectionId()
```

`aws.vpc_peering_connection_options.withVpcPeeringConnectionId` constructs a mixin object that can be merged into the `vpc_peering_connection_options`
Terraform resource block to set or update the vpc_peering_connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_peering_connection_id` field.


## obj accepter



### fn accepter.new

```ts
new()
```


`aws.vpc_peering_connection_options.accepter.new` constructs a new object with attributes and blocks configured for the `accepter`
Terraform sub block.



**Args**:
  - `allow_classic_link_to_remote_vpc` (`bool`):  When `null`, the `allow_classic_link_to_remote_vpc` field will be omitted from the resulting object.
  - `allow_remote_vpc_dns_resolution` (`bool`):  When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.
  - `allow_vpc_to_remote_classic_link` (`bool`):  When `null`, the `allow_vpc_to_remote_classic_link` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accepter` sub block.


## obj requester



### fn requester.new

```ts
new()
```


`aws.vpc_peering_connection_options.requester.new` constructs a new object with attributes and blocks configured for the `requester`
Terraform sub block.



**Args**:
  - `allow_classic_link_to_remote_vpc` (`bool`):  When `null`, the `allow_classic_link_to_remote_vpc` field will be omitted from the resulting object.
  - `allow_remote_vpc_dns_resolution` (`bool`):  When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.
  - `allow_vpc_to_remote_classic_link` (`bool`):  When `null`, the `allow_vpc_to_remote_classic_link` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `requester` sub block.
