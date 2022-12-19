---
permalink: /data/ec2_instance_type_offering/
---

# data.ec2_instance_type_offering

`ec2_instance_type_offering` represents the `aws_ec2_instance_type_offering` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withLocationType()`](#fn-withlocationtype)
* [`fn withPreferredInstanceTypes()`](#fn-withpreferredinstancetypes)
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


`aws.data.ec2_instance_type_offering.new` injects a new `data_aws_ec2_instance_type_offering` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ec2_instance_type_offering.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ec2_instance_type_offering` using the reference:

    $._ref.data_aws_ec2_instance_type_offering.some_id.get('id')

This is the same as directly entering `"${ data_aws_ec2_instance_type_offering.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `location_type` (`string`):  When `null`, the `location_type` field will be omitted from the resulting object.
  - `preferred_instance_types` (`list`):  When `null`, the `preferred_instance_types` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_instance_type_offering.filter.new](#fn-ec2instancetypeofferingfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_instance_type_offering.timeouts.new](#fn-ec2instancetypeofferingtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ec2_instance_type_offering.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_instance_type_offering`
Terraform data source.

Unlike [aws.data.ec2_instance_type_offering.new](#fn-ec2instancetypeofferingnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location_type` (`string`):  When `null`, the `location_type` field will be omitted from the resulting object.
  - `preferred_instance_types` (`list`):  When `null`, the `preferred_instance_types` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_instance_type_offering.filter.new](#fn-ec2instancetypeofferingfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_instance_type_offering.timeouts.new](#fn-ec2instancetypeofferingtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ec2_instance_type_offering` data source into the root Terraform configuration.


### fn withFilter

```ts
withFilter()
```

`aws.ec2_instance_type_offering.withFilter` constructs a mixin object that can be merged into the `ec2_instance_type_offering`
Terraform data source block to set or update the filter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.ec2_instance_type_offering.withFilterMixin` constructs a mixin object that can be merged into the `ec2_instance_type_offering`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_instance_type_offering.withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withLocationType

```ts
withLocationType()
```

`aws.ec2_instance_type_offering.withLocationType` constructs a mixin object that can be merged into the `ec2_instance_type_offering`
Terraform data source block to set or update the location_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location_type` field.


### fn withPreferredInstanceTypes

```ts
withPreferredInstanceTypes()
```

`aws.ec2_instance_type_offering.withPreferredInstanceTypes` constructs a mixin object that can be merged into the `ec2_instance_type_offering`
Terraform data source block to set or update the preferred_instance_types field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_instance_types` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ec2_instance_type_offering.withTimeouts` constructs a mixin object that can be merged into the `ec2_instance_type_offering`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ec2_instance_type_offering.withTimeoutsMixin` constructs a mixin object that can be merged into the `ec2_instance_type_offering`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ec2_instance_type_offering.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.ec2_instance_type_offering.filter.new` constructs a new object with attributes and blocks configured for the `filter`
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


`aws.ec2_instance_type_offering.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
