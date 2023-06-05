---
permalink: /data/auditmanager_control/
---

# data.auditmanager_control

`auditmanager_control` represents the `aws_auditmanager_control` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withControlMappingSources()`](#fn-withcontrolmappingsources)
* [`fn withControlMappingSourcesMixin()`](#fn-withcontrolmappingsourcesmixin)
* [`fn withName()`](#fn-withname)
* [`fn withType()`](#fn-withtype)
* [`obj control_mapping_sources`](#obj-control_mapping_sources)
  * [`fn new()`](#fn-control_mapping_sourcesnew)
  * [`obj control_mapping_sources.source_keyword`](#obj-control_mapping_sourcessource_keyword)
    * [`fn new()`](#fn-control_mapping_sourcessource_keywordnew)

## Fields

### fn new

```ts
new()
```


`aws.data.auditmanager_control.new` injects a new `data_aws_auditmanager_control` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.auditmanager_control.new('some_id')

You can get the reference to the `id` field of the created `aws.data.auditmanager_control` using the reference:

    $._ref.data_aws_auditmanager_control.some_id.get('id')

This is the same as directly entering `"${ data_aws_auditmanager_control.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting data source block.
  - `type` (`string`): Set the `type` field on the resulting data source block.
  - `control_mapping_sources` (`list[obj]`): Set the `control_mapping_sources` field on the resulting data source block. When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.auditmanager_control.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_control`
Terraform data source.

Unlike [aws.data.auditmanager_control.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `control_mapping_sources` (`list[obj]`): Set the `control_mapping_sources` field on the resulting object. When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `auditmanager_control` data source into the root Terraform configuration.


### fn withControlMappingSources

```ts
withControlMappingSources()
```

`aws.list[obj].withControlMappingSources` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the control_mapping_sources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withControlMappingSourcesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.


### fn withControlMappingSourcesMixin

```ts
withControlMappingSourcesMixin()
```

`aws.list[obj].withControlMappingSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the control_mapping_sources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withControlMappingSources](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj control_mapping_sources



### fn control_mapping_sources.new

```ts
new()
```


`aws.auditmanager_control.control_mapping_sources.new` constructs a new object with attributes and blocks configured for the `control_mapping_sources`
Terraform sub block.



**Args**:
  - `source_keyword` (`list[obj]`): Set the `source_keyword` field on the resulting object. When `null`, the `source_keyword` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.source_keyword.new](#fn-control_mapping_sourcessource_keywordnew) constructor.

**Returns**:
  - An attribute object that represents the `control_mapping_sources` sub block.


## obj control_mapping_sources.source_keyword



### fn control_mapping_sources.source_keyword.new

```ts
new()
```


`aws.auditmanager_control.control_mapping_sources.source_keyword.new` constructs a new object with attributes and blocks configured for the `source_keyword`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `source_keyword` sub block.
