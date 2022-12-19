---
permalink: /data/availability_zones/
---

# data.availability_zones

`availability_zones` represents the `aws_availability_zones` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllAvailabilityZones()`](#fn-withallavailabilityzones)
* [`fn withExcludeNames()`](#fn-withexcludenames)
* [`fn withExcludeZoneIds()`](#fn-withexcludezoneids)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withState()`](#fn-withstate)
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


`aws.data.availability_zones.new` injects a new `data_aws_availability_zones` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.availability_zones.new('some_id')

You can get the reference to the `id` field of the created `aws.data.availability_zones` using the reference:

    $._ref.data_aws_availability_zones.some_id.get('id')

This is the same as directly entering `"${ data_aws_availability_zones.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `all_availability_zones` (`bool`):  When `null`, the `all_availability_zones` field will be omitted from the resulting object.
  - `exclude_names` (`list`):  When `null`, the `exclude_names` field will be omitted from the resulting object.
  - `exclude_zone_ids` (`list`):  When `null`, the `exclude_zone_ids` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.filter.new](#fn-availabilityzonesfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.timeouts.new](#fn-availabilityzonestimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.availability_zones.newAttrs` constructs a new object with attributes and blocks configured for the `availability_zones`
Terraform data source.

Unlike [aws.data.availability_zones.new](#fn-availabilityzonesnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `all_availability_zones` (`bool`):  When `null`, the `all_availability_zones` field will be omitted from the resulting object.
  - `exclude_names` (`list`):  When `null`, the `exclude_names` field will be omitted from the resulting object.
  - `exclude_zone_ids` (`list`):  When `null`, the `exclude_zone_ids` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.filter.new](#fn-availabilityzonesfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.timeouts.new](#fn-availabilityzonestimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `availability_zones` data source into the root Terraform configuration.


### fn withAllAvailabilityZones

```ts
withAllAvailabilityZones()
```

`aws.availability_zones.withAllAvailabilityZones` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the all_availability_zones field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `all_availability_zones` field.


### fn withExcludeNames

```ts
withExcludeNames()
```

`aws.availability_zones.withExcludeNames` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the exclude_names field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_names` field.


### fn withExcludeZoneIds

```ts
withExcludeZoneIds()
```

`aws.availability_zones.withExcludeZoneIds` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the exclude_zone_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_zone_ids` field.


### fn withFilter

```ts
withFilter()
```

`aws.availability_zones.withFilter` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the filter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.availability_zones.withFilterMixin` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.availability_zones.withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withState

```ts
withState()
```

`aws.availability_zones.withState` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the state field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `state` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.availability_zones.withTimeouts` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.availability_zones.withTimeoutsMixin` constructs a mixin object that can be merged into the `availability_zones`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.availability_zones.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.availability_zones.filter.new` constructs a new object with attributes and blocks configured for the `filter`
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


`aws.availability_zones.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
