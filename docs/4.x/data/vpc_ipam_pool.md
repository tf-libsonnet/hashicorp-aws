---
permalink: /data/vpc_ipam_pool/
---

# data.vpc_ipam_pool

`vpc_ipam_pool` represents the `aws_vpc_ipam_pool` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocationResourceTags()`](#fn-withallocationresourcetags)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withIpamPoolId()`](#fn-withipampoolid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.vpc_ipam_pool.new` injects a new `data_aws_vpc_ipam_pool` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.vpc_ipam_pool.new('some_id')

You can get the reference to the `id` field of the created `aws.data.vpc_ipam_pool` using the reference:

    $._ref.data_aws_vpc_ipam_pool.some_id.get('id')

This is the same as directly entering `"${ data_aws_vpc_ipam_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `allocation_resource_tags` (`obj`):  When `null`, the `allocation_resource_tags` field will be omitted from the resulting object.
  - `ipam_pool_id` (`string`):  When `null`, the `ipam_pool_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_ipam_pool.filter.new](#fn-vpcipampoolfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_ipam_pool.timeouts.new](#fn-vpcipampooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.vpc_ipam_pool.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam_pool`
Terraform data source.

Unlike [aws.data.vpc_ipam_pool.new](#fn-vpcipampoolnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocation_resource_tags` (`obj`):  When `null`, the `allocation_resource_tags` field will be omitted from the resulting object.
  - `ipam_pool_id` (`string`):  When `null`, the `ipam_pool_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_ipam_pool.filter.new](#fn-vpcipampoolfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_ipam_pool.timeouts.new](#fn-vpcipampooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpc_ipam_pool` data source into the root Terraform configuration.


### fn withAllocationResourceTags

```ts
withAllocationResourceTags()
```

`aws.vpc_ipam_pool.withAllocationResourceTags` constructs a mixin object that can be merged into the `vpc_ipam_pool`
Terraform data source block to set or update the allocation_resource_tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allocation_resource_tags` field.


### fn withFilter

```ts
withFilter()
```

`aws.vpc_ipam_pool.withFilter` constructs a mixin object that can be merged into the `vpc_ipam_pool`
Terraform data source block to set or update the filter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.vpc_ipam_pool.withFilterMixin` constructs a mixin object that can be merged into the `vpc_ipam_pool`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.vpc_ipam_pool.withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withIpamPoolId

```ts
withIpamPoolId()
```

`aws.vpc_ipam_pool.withIpamPoolId` constructs a mixin object that can be merged into the `vpc_ipam_pool`
Terraform data source block to set or update the ipam_pool_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ipam_pool_id` field.


### fn withTags

```ts
withTags()
```

`aws.vpc_ipam_pool.withTags` constructs a mixin object that can be merged into the `vpc_ipam_pool`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.vpc_ipam_pool.withTimeouts` constructs a mixin object that can be merged into the `vpc_ipam_pool`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.vpc_ipam_pool.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpc_ipam_pool`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.vpc_ipam_pool.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.vpc_ipam_pool.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.vpc_ipam_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
