---
permalink: /waf_size_constraint_set/
---

# waf_size_constraint_set

`waf_size_constraint_set` represents the `aws_waf_size_constraint_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withSizeConstraints()`](#fn-withsizeconstraints)
* [`fn withSizeConstraintsMixin()`](#fn-withsizeconstraintsmixin)
* [`obj size_constraints`](#obj-size_constraints)
  * [`fn new()`](#fn-size_constraintsnew)
  * [`obj size_constraints.field_to_match`](#obj-size_constraintsfield_to_match)
    * [`fn new()`](#fn-size_constraintsfield_to_matchnew)

## Fields

### fn new

```ts
new()
```


`aws.waf_size_constraint_set.new` injects a new `aws_waf_size_constraint_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.waf_size_constraint_set.new('some_id')

You can get the reference to the `id` field of the created `aws.waf_size_constraint_set` using the reference:

    $._ref.aws_waf_size_constraint_set.some_id.get('id')

This is the same as directly entering `"${ aws_waf_size_constraint_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `size_constraints` (`list[obj]`):  When `null`, the `size_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_size_constraint_set.size_constraints.new](#fn-size_constraintsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.waf_size_constraint_set.newAttrs` constructs a new object with attributes and blocks configured for the `waf_size_constraint_set`
Terraform resource.

Unlike [aws.waf_size_constraint_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `size_constraints` (`list[obj]`):  When `null`, the `size_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_size_constraint_set.size_constraints.new](#fn-size_constraintsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_size_constraint_set` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSizeConstraints

```ts
withSizeConstraints()
```

`aws.list[obj].withSizeConstraints` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the size_constraints field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSizeConstraintsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `size_constraints` field.


### fn withSizeConstraintsMixin

```ts
withSizeConstraintsMixin()
```

`aws.list[obj].withSizeConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the size_constraints field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSizeConstraints](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `size_constraints` field.


## obj size_constraints



### fn size_constraints.new

```ts
new()
```


`aws.waf_size_constraint_set.size_constraints.new` constructs a new object with attributes and blocks configured for the `size_constraints`
Terraform sub block.



**Args**:
  - `comparison_operator` (`string`): 
  - `size` (`number`): 
  - `text_transformation` (`string`): 
  - `field_to_match` (`list[obj]`):  When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_size_constraint_set.size_constraints.field_to_match.new](#fn-size_constraintsfield_to_matchnew) constructor.

**Returns**:
  - An attribute object that represents the `size_constraints` sub block.


## obj size_constraints.field_to_match



### fn size_constraints.field_to_match.new

```ts
new()
```


`aws.waf_size_constraint_set.size_constraints.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`
Terraform sub block.



**Args**:
  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `field_to_match` sub block.
