---
permalink: /ec2_subnet_cidr_reservation/
---

# ec2_subnet_cidr_reservation

`ec2_subnet_cidr_reservation` represents the `aws_ec2_subnet_cidr_reservation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrBlock()`](#fn-withcidrblock)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withReservationType()`](#fn-withreservationtype)
* [`fn withSubnetId()`](#fn-withsubnetid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_subnet_cidr_reservation.new` injects a new `aws_ec2_subnet_cidr_reservation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_subnet_cidr_reservation.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_subnet_cidr_reservation` using the reference:

    $._ref.aws_ec2_subnet_cidr_reservation.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_subnet_cidr_reservation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr_block` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `reservation_type` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_subnet_cidr_reservation.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_subnet_cidr_reservation`
Terraform resource.

Unlike [aws.ec2_subnet_cidr_reservation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_block` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `reservation_type` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_subnet_cidr_reservation` resource into the root Terraform configuration.


### fn withCidrBlock

```ts
withCidrBlock()
```

`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_block` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withReservationType

```ts
withReservationType()
```

`aws.string.withReservationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the reservation_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reservation_type` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.
