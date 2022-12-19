---
permalink: /data/rds_engine_version/
---

# data.rds_engine_version

`rds_engine_version` represents the `aws_rds_engine_version` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultOnly()`](#fn-withdefaultonly)
* [`fn withEngine()`](#fn-withengine)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withIncludeAll()`](#fn-withincludeall)
* [`fn withParameterGroupFamily()`](#fn-withparametergroupfamily)
* [`fn withPreferredVersions()`](#fn-withpreferredversions)
* [`fn withVersion()`](#fn-withversion)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)

## Fields

### fn new

```ts
new()
```


`aws.data.rds_engine_version.new` injects a new `data_aws_rds_engine_version` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.rds_engine_version.new('some_id')

You can get the reference to the `id` field of the created `aws.data.rds_engine_version` using the reference:

    $._ref.data_aws_rds_engine_version.some_id.get('id')

This is the same as directly entering `"${ data_aws_rds_engine_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `default_only` (`bool`):  When `null`, the `default_only` field will be omitted from the resulting object.
  - `engine` (`string`): 
  - `include_all` (`bool`):  When `null`, the `include_all` field will be omitted from the resulting object.
  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.
  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.rds_engine_version.filter.new](#fn-filternew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.rds_engine_version.newAttrs` constructs a new object with attributes and blocks configured for the `rds_engine_version`
Terraform data source.

Unlike [aws.data.rds_engine_version.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_only` (`bool`):  When `null`, the `default_only` field will be omitted from the resulting object.
  - `engine` (`string`): 
  - `include_all` (`bool`):  When `null`, the `include_all` field will be omitted from the resulting object.
  - `parameter_group_family` (`string`):  When `null`, the `parameter_group_family` field will be omitted from the resulting object.
  - `preferred_versions` (`list`):  When `null`, the `preferred_versions` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.rds_engine_version.filter.new](#fn-filternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `rds_engine_version` data source into the root Terraform configuration.


### fn withDefaultOnly

```ts
withDefaultOnly()
```

`aws.bool.withDefaultOnly` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the default_only field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `default_only` field.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


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


### fn withIncludeAll

```ts
withIncludeAll()
```

`aws.bool.withIncludeAll` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_all field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_all` field.


### fn withParameterGroupFamily

```ts
withParameterGroupFamily()
```

`aws.string.withParameterGroupFamily` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the parameter_group_family field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_group_family` field.


### fn withPreferredVersions

```ts
withPreferredVersions()
```

`aws.list.withPreferredVersions` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the preferred_versions field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preferred_versions` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.rds_engine_version.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.
