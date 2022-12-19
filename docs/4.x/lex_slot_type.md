---
permalink: /lex_slot_type/
---

# lex_slot_type

`lex_slot_type` represents the `aws_lex_slot_type` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCreateVersion()`](#fn-withcreateversion)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnumerationValue()`](#fn-withenumerationvalue)
* [`fn withEnumerationValueMixin()`](#fn-withenumerationvaluemixin)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValueSelectionStrategy()`](#fn-withvalueselectionstrategy)
* [`obj enumeration_value`](#obj-enumeration_value)
  * [`fn new()`](#fn-enumeration_valuenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lex_slot_type.new` injects a new `aws_lex_slot_type` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lex_slot_type.new('some_id')

You can get the reference to the `id` field of the created `aws.lex_slot_type` using the reference:

    $._ref.aws_lex_slot_type.some_id.get('id')

This is the same as directly entering `"${ aws_lex_slot_type.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `create_version` (`bool`): Set the `create_version` field on the resulting resource block. When `null`, the `create_version` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `value_selection_strategy` (`string`): Set the `value_selection_strategy` field on the resulting resource block. When `null`, the `value_selection_strategy` field will be omitted from the resulting object.
  - `enumeration_value` (`list[obj]`): Set the `enumeration_value` field on the resulting resource block. When `null`, the `enumeration_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.enumeration_value.new](#fn-enumeration_valuenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lex_slot_type.newAttrs` constructs a new object with attributes and blocks configured for the `lex_slot_type`
Terraform resource.

Unlike [aws.lex_slot_type.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `create_version` (`bool`): Set the `create_version` field on the resulting object. When `null`, the `create_version` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value_selection_strategy` (`string`): Set the `value_selection_strategy` field on the resulting object. When `null`, the `value_selection_strategy` field will be omitted from the resulting object.
  - `enumeration_value` (`list[obj]`): Set the `enumeration_value` field on the resulting object. When `null`, the `enumeration_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.enumeration_value.new](#fn-enumeration_valuenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_slot_type` resource into the root Terraform configuration.


### fn withCreateVersion

```ts
withCreateVersion()
```

`aws.bool.withCreateVersion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the create_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `create_version` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnumerationValue

```ts
withEnumerationValue()
```

`aws.list[obj].withEnumerationValue` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enumeration_value field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEnumerationValueMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enumeration_value` field.


### fn withEnumerationValueMixin

```ts
withEnumerationValueMixin()
```

`aws.list[obj].withEnumerationValueMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enumeration_value field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEnumerationValue](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enumeration_value` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withValueSelectionStrategy

```ts
withValueSelectionStrategy()
```

`aws.string.withValueSelectionStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the value_selection_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `value_selection_strategy` field.


## obj enumeration_value



### fn enumeration_value.new

```ts
new()
```


`aws.lex_slot_type.enumeration_value.new` constructs a new object with attributes and blocks configured for the `enumeration_value`
Terraform sub block.



**Args**:
  - `synonyms` (`list`): Set the `synonyms` field on the resulting object. When `null`, the `synonyms` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `enumeration_value` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lex_slot_type.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
