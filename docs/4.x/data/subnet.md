---
permalink: /data/subnet/
---

# data.subnet

`subnet` represents the `aws_subnet` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withAvailabilityZoneId()`](#fn-withavailabilityzoneid)
* [`fn withCidrBlock()`](#fn-withcidrblock)
* [`fn withDefaultForAz()`](#fn-withdefaultforaz)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withIpv6CidrBlock()`](#fn-withipv6cidrblock)
* [`fn withState()`](#fn-withstate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.subnet.new` injects a new `data_aws_subnet` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.subnet.new('some_id')

You can get the reference to the `id` field of the created `aws.data.subnet` using the reference:

    $._ref.data_aws_subnet.some_id.get('id')

This is the same as directly entering `"${ data_aws_subnet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting data source block. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting data source block. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting data source block. When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `default_for_az` (`bool`): Set the `default_for_az` field on the resulting data source block. When `null`, the `default_for_az` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting data source block. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `state` (`string`): Set the `state` field on the resulting data source block. When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting data source block. When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.filter.new](#fn-filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.subnet.newAttrs` constructs a new object with attributes and blocks configured for the `subnet`
Terraform data source.

Unlike [aws.data.subnet.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting object. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object. When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `default_for_az` (`bool`): Set the `default_for_az` field on the resulting object. When `null`, the `default_for_az` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting object. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.filter.new](#fn-filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `subnet` data source into the root Terraform configuration.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the availability_zone field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withAvailabilityZoneId

```ts
withAvailabilityZoneId()
```

`aws.string.withAvailabilityZoneId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the availability_zone_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone_id` field.


### fn withCidrBlock

```ts
withCidrBlock()
```

`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the cidr_block field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_block` field.


### fn withDefaultForAz

```ts
withDefaultForAz()
```

`aws.bool.withDefaultForAz` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the default_for_az field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `default_for_az` field.


### fn withFilter

```ts
withFilter()
```

`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withIpv6CidrBlock

```ts
withIpv6CidrBlock()
```

`aws.string.withIpv6CidrBlock` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the ipv6_cidr_block field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipv6_cidr_block` field.


### fn withState

```ts
withState()
```

`aws.string.withState` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the state field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the vpc_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.subnet.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.subnet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
