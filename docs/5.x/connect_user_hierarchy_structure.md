---
permalink: /connect_user_hierarchy_structure/
---

# connect_user_hierarchy_structure

`connect_user_hierarchy_structure` represents the `aws_connect_user_hierarchy_structure` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHierarchyStructure()`](#fn-withhierarchystructure)
* [`fn withHierarchyStructureMixin()`](#fn-withhierarchystructuremixin)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`obj hierarchy_structure`](#obj-hierarchy_structure)
  * [`fn new()`](#fn-hierarchy_structurenew)
  * [`obj hierarchy_structure.level_five`](#obj-hierarchy_structurelevel_five)
    * [`fn new()`](#fn-hierarchy_structurelevel_fivenew)
  * [`obj hierarchy_structure.level_four`](#obj-hierarchy_structurelevel_four)
    * [`fn new()`](#fn-hierarchy_structurelevel_fournew)
  * [`obj hierarchy_structure.level_one`](#obj-hierarchy_structurelevel_one)
    * [`fn new()`](#fn-hierarchy_structurelevel_onenew)
  * [`obj hierarchy_structure.level_three`](#obj-hierarchy_structurelevel_three)
    * [`fn new()`](#fn-hierarchy_structurelevel_threenew)
  * [`obj hierarchy_structure.level_two`](#obj-hierarchy_structurelevel_two)
    * [`fn new()`](#fn-hierarchy_structurelevel_twonew)

## Fields

### fn new

```ts
new()
```


`aws.connect_user_hierarchy_structure.new` injects a new `aws_connect_user_hierarchy_structure` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_user_hierarchy_structure.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_user_hierarchy_structure` using the reference:

    $._ref.aws_connect_user_hierarchy_structure.some_id.get('id')

This is the same as directly entering `"${ aws_connect_user_hierarchy_structure.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.
  - `hierarchy_structure` (`list[obj]`): Set the `hierarchy_structure` field on the resulting resource block. When `null`, the `hierarchy_structure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.new](#fn-hierarchy_structurenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_user_hierarchy_structure.newAttrs` constructs a new object with attributes and blocks configured for the `connect_user_hierarchy_structure`
Terraform resource.

Unlike [aws.connect_user_hierarchy_structure.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.
  - `hierarchy_structure` (`list[obj]`): Set the `hierarchy_structure` field on the resulting object. When `null`, the `hierarchy_structure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.new](#fn-hierarchy_structurenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_user_hierarchy_structure` resource into the root Terraform configuration.


### fn withHierarchyStructure

```ts
withHierarchyStructure()
```

`aws.list[obj].withHierarchyStructure` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hierarchy_structure field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHierarchyStructureMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hierarchy_structure` field.


### fn withHierarchyStructureMixin

```ts
withHierarchyStructureMixin()
```

`aws.list[obj].withHierarchyStructureMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hierarchy_structure field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHierarchyStructure](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hierarchy_structure` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


## obj hierarchy_structure



### fn hierarchy_structure.new

```ts
new()
```


`aws.connect_user_hierarchy_structure.hierarchy_structure.new` constructs a new object with attributes and blocks configured for the `hierarchy_structure`
Terraform sub block.



**Args**:
  - `level_five` (`list[obj]`): Set the `level_five` field on the resulting object. When `null`, the `level_five` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_five.new](#fn-hierarchy_structurelevel_fivenew) constructor.
  - `level_four` (`list[obj]`): Set the `level_four` field on the resulting object. When `null`, the `level_four` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_four.new](#fn-hierarchy_structurelevel_fournew) constructor.
  - `level_one` (`list[obj]`): Set the `level_one` field on the resulting object. When `null`, the `level_one` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_one.new](#fn-hierarchy_structurelevel_onenew) constructor.
  - `level_three` (`list[obj]`): Set the `level_three` field on the resulting object. When `null`, the `level_three` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_three.new](#fn-hierarchy_structurelevel_threenew) constructor.
  - `level_two` (`list[obj]`): Set the `level_two` field on the resulting object. When `null`, the `level_two` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user_hierarchy_structure.hierarchy_structure.level_two.new](#fn-hierarchy_structurelevel_twonew) constructor.

**Returns**:
  - An attribute object that represents the `hierarchy_structure` sub block.


## obj hierarchy_structure.level_five



### fn hierarchy_structure.level_five.new

```ts
new()
```


`aws.connect_user_hierarchy_structure.hierarchy_structure.level_five.new` constructs a new object with attributes and blocks configured for the `level_five`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `level_five` sub block.


## obj hierarchy_structure.level_four



### fn hierarchy_structure.level_four.new

```ts
new()
```


`aws.connect_user_hierarchy_structure.hierarchy_structure.level_four.new` constructs a new object with attributes and blocks configured for the `level_four`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `level_four` sub block.


## obj hierarchy_structure.level_one



### fn hierarchy_structure.level_one.new

```ts
new()
```


`aws.connect_user_hierarchy_structure.hierarchy_structure.level_one.new` constructs a new object with attributes and blocks configured for the `level_one`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `level_one` sub block.


## obj hierarchy_structure.level_three



### fn hierarchy_structure.level_three.new

```ts
new()
```


`aws.connect_user_hierarchy_structure.hierarchy_structure.level_three.new` constructs a new object with attributes and blocks configured for the `level_three`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `level_three` sub block.


## obj hierarchy_structure.level_two



### fn hierarchy_structure.level_two.new

```ts
new()
```


`aws.connect_user_hierarchy_structure.hierarchy_structure.level_two.new` constructs a new object with attributes and blocks configured for the `level_two`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `level_two` sub block.
