---
permalink: /data/pricing_product/
---

# data.pricing_product

`pricing_product` represents the `aws_pricing_product` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilters()`](#fn-withfilters)
* [`fn withFiltersMixin()`](#fn-withfiltersmixin)
* [`fn withServiceCode()`](#fn-withservicecode)
* [`obj filters`](#obj-filters)
  * [`fn new()`](#fn-filtersnew)

## Fields

### fn new

```ts
new()
```


`aws.data.pricing_product.new` injects a new `data_aws_pricing_product` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.pricing_product.new('some_id')

You can get the reference to the `id` field of the created `aws.data.pricing_product` using the reference:

    $._ref.data_aws_pricing_product.some_id.get('id')

This is the same as directly entering `"${ data_aws_pricing_product.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `service_code` (`string`): Set the `service_code` field on the resulting data source block.
  - `filters` (`list[obj]`): Set the `filters` field on the resulting data source block. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.pricing_product.filters.new](#fn-filtersnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.pricing_product.newAttrs` constructs a new object with attributes and blocks configured for the `pricing_product`
Terraform data source.

Unlike [aws.data.pricing_product.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `service_code` (`string`): Set the `service_code` field on the resulting object.
  - `filters` (`list[obj]`): Set the `filters` field on the resulting object. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.pricing_product.filters.new](#fn-filtersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `pricing_product` data source into the root Terraform configuration.


### fn withFilters

```ts
withFilters()
```

`aws.list[obj].withFilters` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFiltersMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


### fn withFiltersMixin

```ts
withFiltersMixin()
```

`aws.list[obj].withFiltersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilters](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


### fn withServiceCode

```ts
withServiceCode()
```

`aws.string.withServiceCode` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the service_code field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_code` field.


## obj filters



### fn filters.new

```ts
new()
```


`aws.pricing_product.filters.new` constructs a new object with attributes and blocks configured for the `filters`
Terraform sub block.



**Args**:
  - `field` (`string`): Set the `field` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filters` sub block.
