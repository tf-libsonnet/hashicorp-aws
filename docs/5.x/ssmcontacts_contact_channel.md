---
permalink: /ssmcontacts_contact_channel/
---

# ssmcontacts_contact_channel

`ssmcontacts_contact_channel` represents the `aws_ssmcontacts_contact_channel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContactId()`](#fn-withcontactid)
* [`fn withDeliveryAddress()`](#fn-withdeliveryaddress)
* [`fn withDeliveryAddressMixin()`](#fn-withdeliveryaddressmixin)
* [`fn withName()`](#fn-withname)
* [`fn withType()`](#fn-withtype)
* [`obj delivery_address`](#obj-delivery_address)
  * [`fn new()`](#fn-delivery_addressnew)

## Fields

### fn new

```ts
new()
```


`aws.ssmcontacts_contact_channel.new` injects a new `aws_ssmcontacts_contact_channel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssmcontacts_contact_channel.new('some_id')

You can get the reference to the `id` field of the created `aws.ssmcontacts_contact_channel` using the reference:

    $._ref.aws_ssmcontacts_contact_channel.some_id.get('id')

This is the same as directly entering `"${ aws_ssmcontacts_contact_channel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `contact_id` (`string`): Set the `contact_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `delivery_address` (`list[obj]`): Set the `delivery_address` field on the resulting resource block. When `null`, the `delivery_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_contact_channel.delivery_address.new](#fn-delivery_addressnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssmcontacts_contact_channel.newAttrs` constructs a new object with attributes and blocks configured for the `ssmcontacts_contact_channel`
Terraform resource.

Unlike [aws.ssmcontacts_contact_channel.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `contact_id` (`string`): Set the `contact_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `delivery_address` (`list[obj]`): Set the `delivery_address` field on the resulting object. When `null`, the `delivery_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmcontacts_contact_channel.delivery_address.new](#fn-delivery_addressnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssmcontacts_contact_channel` resource into the root Terraform configuration.


### fn withContactId

```ts
withContactId()
```

`aws.string.withContactId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the contact_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `contact_id` field.


### fn withDeliveryAddress

```ts
withDeliveryAddress()
```

`aws.list[obj].withDeliveryAddress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_address field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeliveryAddressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_address` field.


### fn withDeliveryAddressMixin

```ts
withDeliveryAddressMixin()
```

`aws.list[obj].withDeliveryAddressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_address field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeliveryAddress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_address` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj delivery_address



### fn delivery_address.new

```ts
new()
```


`aws.ssmcontacts_contact_channel.delivery_address.new` constructs a new object with attributes and blocks configured for the `delivery_address`
Terraform sub block.



**Args**:
  - `simple_address` (`string`): Set the `simple_address` field on the resulting object.

**Returns**:
  - An attribute object that represents the `delivery_address` sub block.
