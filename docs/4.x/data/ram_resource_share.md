---
permalink: /data/ram_resource_share/
---

# data.ram_resource_share

`ram_resource_share` represents the `aws_ram_resource_share` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceOwner()`](#fn-withresourceowner)
* [`fn withResourceShareStatus()`](#fn-withresourcesharestatus)
* [`fn withTags()`](#fn-withtags)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)

## Fields

### fn new

```ts
new()
```


`aws.data.ram_resource_share.new` injects a new `data_aws_ram_resource_share` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ram_resource_share.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ram_resource_share` using the reference:

    $._ref.data_aws_ram_resource_share.some_id.get('id')

This is the same as directly entering `"${ data_aws_ram_resource_share.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `resource_owner` (`string`): 
  - `resource_share_status` (`string`):  When `null`, the `resource_share_status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ram_resource_share.filter.new](#fn-ramresourcesharefilternew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ram_resource_share.newAttrs` constructs a new object with attributes and blocks configured for the `ram_resource_share`
Terraform data source.

Unlike [aws.data.ram_resource_share.new](#fn-ramresourcesharenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `resource_owner` (`string`): 
  - `resource_share_status` (`string`):  When `null`, the `resource_share_status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ram_resource_share.filter.new](#fn-ramresourcesharefilternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ram_resource_share` data source into the root Terraform configuration.


### fn withFilter

```ts
withFilter()
```

`aws.ram_resource_share.withFilter` constructs a mixin object that can be merged into the `ram_resource_share`
Terraform data source block to set or update the filter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.ram_resource_share.withFilterMixin` constructs a mixin object that can be merged into the `ram_resource_share`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ram_resource_share.withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withName

```ts
withName()
```

`aws.ram_resource_share.withName` constructs a mixin object that can be merged into the `ram_resource_share`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceOwner

```ts
withResourceOwner()
```

`aws.ram_resource_share.withResourceOwner` constructs a mixin object that can be merged into the `ram_resource_share`
Terraform data source block to set or update the resource_owner field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_owner` field.


### fn withResourceShareStatus

```ts
withResourceShareStatus()
```

`aws.ram_resource_share.withResourceShareStatus` constructs a mixin object that can be merged into the `ram_resource_share`
Terraform data source block to set or update the resource_share_status field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_share_status` field.


### fn withTags

```ts
withTags()
```

`aws.ram_resource_share.withTags` constructs a mixin object that can be merged into the `ram_resource_share`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.ram_resource_share.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.
