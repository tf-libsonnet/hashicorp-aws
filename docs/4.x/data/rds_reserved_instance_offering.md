---
permalink: /data/rds_reserved_instance_offering/
---

# data.rds_reserved_instance_offering

`rds_reserved_instance_offering` represents the `aws_rds_reserved_instance_offering` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDbInstanceClass()`](#fn-withdbinstanceclass)
* [`fn withDuration()`](#fn-withduration)
* [`fn withMultiAz()`](#fn-withmultiaz)
* [`fn withOfferingType()`](#fn-withofferingtype)
* [`fn withProductDescription()`](#fn-withproductdescription)

## Fields

### fn new

```ts
new()
```


`aws.data.rds_reserved_instance_offering.new` injects a new `data_aws_rds_reserved_instance_offering` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.rds_reserved_instance_offering.new('some_id')

You can get the reference to the `id` field of the created `aws.data.rds_reserved_instance_offering` using the reference:

    $._ref.data_aws_rds_reserved_instance_offering.some_id.get('id')

This is the same as directly entering `"${ data_aws_rds_reserved_instance_offering.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `db_instance_class` (`string`): Set the `db_instance_class` field on the resulting data source block.
  - `duration` (`number`): Set the `duration` field on the resulting data source block.
  - `multi_az` (`bool`): Set the `multi_az` field on the resulting data source block.
  - `offering_type` (`string`): Set the `offering_type` field on the resulting data source block.
  - `product_description` (`string`): Set the `product_description` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.rds_reserved_instance_offering.newAttrs` constructs a new object with attributes and blocks configured for the `rds_reserved_instance_offering`
Terraform data source.

Unlike [aws.data.rds_reserved_instance_offering.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_instance_class` (`string`): Set the `db_instance_class` field on the resulting object.
  - `duration` (`number`): Set the `duration` field on the resulting object.
  - `multi_az` (`bool`): Set the `multi_az` field on the resulting object.
  - `offering_type` (`string`): Set the `offering_type` field on the resulting object.
  - `product_description` (`string`): Set the `product_description` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `rds_reserved_instance_offering` data source into the root Terraform configuration.


### fn withDbInstanceClass

```ts
withDbInstanceClass()
```

`aws.string.withDbInstanceClass` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the db_instance_class field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_instance_class` field.


### fn withDuration

```ts
withDuration()
```

`aws.number.withDuration` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the duration field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `duration` field.


### fn withMultiAz

```ts
withMultiAz()
```

`aws.bool.withMultiAz` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the multi_az field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multi_az` field.


### fn withOfferingType

```ts
withOfferingType()
```

`aws.string.withOfferingType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the offering_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `offering_type` field.


### fn withProductDescription

```ts
withProductDescription()
```

`aws.string.withProductDescription` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the product_description field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_description` field.
