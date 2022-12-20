---
permalink: /waf_geo_match_set/
---

# waf_geo_match_set

`waf_geo_match_set` represents the `aws_waf_geo_match_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGeoMatchConstraint()`](#fn-withgeomatchconstraint)
* [`fn withGeoMatchConstraintMixin()`](#fn-withgeomatchconstraintmixin)
* [`fn withName()`](#fn-withname)
* [`obj geo_match_constraint`](#obj-geo_match_constraint)
  * [`fn new()`](#fn-geo_match_constraintnew)

## Fields

### fn new

```ts
new()
```


`aws.waf_geo_match_set.new` injects a new `aws_waf_geo_match_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.waf_geo_match_set.new('some_id')

You can get the reference to the `id` field of the created `aws.waf_geo_match_set` using the reference:

    $._ref.aws_waf_geo_match_set.some_id.get('id')

This is the same as directly entering `"${ aws_waf_geo_match_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `geo_match_constraint` (`list[obj]`):  When `null`, the `geo_match_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_geo_match_set.geo_match_constraint.new](#fn-geo_match_constraintnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.waf_geo_match_set.newAttrs` constructs a new object with attributes and blocks configured for the `waf_geo_match_set`
Terraform resource.

Unlike [aws.waf_geo_match_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `geo_match_constraint` (`list[obj]`):  When `null`, the `geo_match_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_geo_match_set.geo_match_constraint.new](#fn-geo_match_constraintnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_geo_match_set` resource into the root Terraform configuration.


### fn withGeoMatchConstraint

```ts
withGeoMatchConstraint()
```

`aws.list[obj].withGeoMatchConstraint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the geo_match_constraint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGeoMatchConstraintMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `geo_match_constraint` field.


### fn withGeoMatchConstraintMixin

```ts
withGeoMatchConstraintMixin()
```

`aws.list[obj].withGeoMatchConstraintMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the geo_match_constraint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGeoMatchConstraint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `geo_match_constraint` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj geo_match_constraint



### fn geo_match_constraint.new

```ts
new()
```


`aws.waf_geo_match_set.geo_match_constraint.new` constructs a new object with attributes and blocks configured for the `geo_match_constraint`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `geo_match_constraint` sub block.
