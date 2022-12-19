---
permalink: /memorydb_parameter_group/
---

# memorydb_parameter_group

`memorydb_parameter_group` represents the `aws_memorydb_parameter_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFamily()`](#fn-withfamily)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withParameter()`](#fn-withparameter)
* [`fn withParameterMixin()`](#fn-withparametermixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj parameter`](#obj-parameter)
  * [`fn new()`](#fn-parameternew)

## Fields

### fn new

```ts
new()
```


`aws.memorydb_parameter_group.new` injects a new `aws_memorydb_parameter_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.memorydb_parameter_group.new('some_id')

You can get the reference to the `id` field of the created `aws.memorydb_parameter_group` using the reference:

    $._ref.aws_memorydb_parameter_group.some_id.get('id')

This is the same as directly entering `"${ aws_memorydb_parameter_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `family` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_parameter_group.parameter.new](#fn-memorydbparametergroupparameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.memorydb_parameter_group.newAttrs` constructs a new object with attributes and blocks configured for the `memorydb_parameter_group`
Terraform resource.

Unlike [aws.memorydb_parameter_group.new](#fn-memorydbparametergroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `family` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_parameter_group.parameter.new](#fn-memorydbparametergroupparameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `memorydb_parameter_group` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.memorydb_parameter_group.withDescription` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withFamily

```ts
withFamily()
```

`aws.memorydb_parameter_group.withFamily` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `family` field.


### fn withName

```ts
withName()
```

`aws.memorydb_parameter_group.withName` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.memorydb_parameter_group.withNamePrefix` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withParameter

```ts
withParameter()
```

`aws.memorydb_parameter_group.withParameter` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the parameter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameter` field.


### fn withParameterMixin

```ts
withParameterMixin()
```

`aws.memorydb_parameter_group.withParameterMixin` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.memorydb_parameter_group.withParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameter` field.


### fn withTags

```ts
withTags()
```

`aws.memorydb_parameter_group.withTags` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.memorydb_parameter_group.withTagsAll` constructs a mixin object that can be merged into the `memorydb_parameter_group`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj parameter



### fn parameter.new

```ts
new()
```


`aws.memorydb_parameter_group.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameter` sub block.
