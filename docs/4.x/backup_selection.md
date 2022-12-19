---
permalink: /backup_selection/
---

# backup_selection

`backup_selection` represents the `aws_backup_selection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withConditionMixin()`](#fn-withconditionmixin)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withName()`](#fn-withname)
* [`fn withNotResources()`](#fn-withnotresources)
* [`fn withPlanId()`](#fn-withplanid)
* [`fn withResources()`](#fn-withresources)
* [`fn withSelectionTag()`](#fn-withselectiontag)
* [`fn withSelectionTagMixin()`](#fn-withselectiontagmixin)
* [`obj condition`](#obj-condition)
  * [`fn new()`](#fn-conditionnew)
  * [`obj condition.string_equals`](#obj-conditionstring_equals)
    * [`fn new()`](#fn-conditionstring_equalsnew)
  * [`obj condition.string_like`](#obj-conditionstring_like)
    * [`fn new()`](#fn-conditionstring_likenew)
  * [`obj condition.string_not_equals`](#obj-conditionstring_not_equals)
    * [`fn new()`](#fn-conditionstring_not_equalsnew)
  * [`obj condition.string_not_like`](#obj-conditionstring_not_like)
    * [`fn new()`](#fn-conditionstring_not_likenew)
* [`obj selection_tag`](#obj-selection_tag)
  * [`fn new()`](#fn-selection_tagnew)

## Fields

### fn new

```ts
new()
```


`aws.backup_selection.new` injects a new `aws_backup_selection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.backup_selection.new('some_id')

You can get the reference to the `id` field of the created `aws.backup_selection` using the reference:

    $._ref.aws_backup_selection.some_id.get('id')

This is the same as directly entering `"${ aws_backup_selection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `iam_role_arn` (`string`): 
  - `name` (`string`): 
  - `not_resources` (`list`):  When `null`, the `not_resources` field will be omitted from the resulting object.
  - `plan_id` (`string`): 
  - `resources` (`list`):  When `null`, the `resources` field will be omitted from the resulting object.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.new](#fn-backupselectionconditionnew) constructor.
  - `selection_tag` (`list[obj]`):  When `null`, the `selection_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.selection_tag.new](#fn-backupselectionselectiontagnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.backup_selection.newAttrs` constructs a new object with attributes and blocks configured for the `backup_selection`
Terraform resource.

Unlike [aws.backup_selection.new](#fn-backupselectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `iam_role_arn` (`string`): 
  - `name` (`string`): 
  - `not_resources` (`list`):  When `null`, the `not_resources` field will be omitted from the resulting object.
  - `plan_id` (`string`): 
  - `resources` (`list`):  When `null`, the `resources` field will be omitted from the resulting object.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.new](#fn-backupselectionconditionnew) constructor.
  - `selection_tag` (`list[obj]`):  When `null`, the `selection_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.selection_tag.new](#fn-backupselectionselectiontagnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_selection` resource into the root Terraform configuration.


### fn withCondition

```ts
withCondition()
```

`aws.backup_selection.withCondition` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the condition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `condition` field.


### fn withConditionMixin

```ts
withConditionMixin()
```

`aws.backup_selection.withConditionMixin` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.backup_selection.withCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `condition` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.backup_selection.withIamRoleArn` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `iam_role_arn` field.


### fn withName

```ts
withName()
```

`aws.backup_selection.withName` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNotResources

```ts
withNotResources()
```

`aws.backup_selection.withNotResources` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the not_resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `not_resources` field.


### fn withPlanId

```ts
withPlanId()
```

`aws.backup_selection.withPlanId` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan_id` field.


### fn withResources

```ts
withResources()
```

`aws.backup_selection.withResources` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resources` field.


### fn withSelectionTag

```ts
withSelectionTag()
```

`aws.backup_selection.withSelectionTag` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the selection_tag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `selection_tag` field.


### fn withSelectionTagMixin

```ts
withSelectionTagMixin()
```

`aws.backup_selection.withSelectionTagMixin` constructs a mixin object that can be merged into the `backup_selection`
Terraform resource block to set or update the selection_tag field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.backup_selection.withSelectionTag](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `selection_tag` field.


## obj condition



### fn condition.new

```ts
new()
```


`aws.backup_selection.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `string_equals` (`list[obj]`):  When `null`, the `string_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_equals.new](#fn-conditionstringequalsnew) constructor.
  - `string_like` (`list[obj]`):  When `null`, the `string_like` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_like.new](#fn-conditionstringlikenew) constructor.
  - `string_not_equals` (`list[obj]`):  When `null`, the `string_not_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_not_equals.new](#fn-conditionstringnotequalsnew) constructor.
  - `string_not_like` (`list[obj]`):  When `null`, the `string_not_like` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_selection.condition.string_not_like.new](#fn-conditionstringnotlikenew) constructor.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj condition.string_equals



### fn condition.string_equals.new

```ts
new()
```


`aws.backup_selection.condition.string_equals.new` constructs a new object with attributes and blocks configured for the `string_equals`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `string_equals` sub block.


## obj condition.string_like



### fn condition.string_like.new

```ts
new()
```


`aws.backup_selection.condition.string_like.new` constructs a new object with attributes and blocks configured for the `string_like`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `string_like` sub block.


## obj condition.string_not_equals



### fn condition.string_not_equals.new

```ts
new()
```


`aws.backup_selection.condition.string_not_equals.new` constructs a new object with attributes and blocks configured for the `string_not_equals`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `string_not_equals` sub block.


## obj condition.string_not_like



### fn condition.string_not_like.new

```ts
new()
```


`aws.backup_selection.condition.string_not_like.new` constructs a new object with attributes and blocks configured for the `string_not_like`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `string_not_like` sub block.


## obj selection_tag



### fn selection_tag.new

```ts
new()
```


`aws.backup_selection.selection_tag.new` constructs a new object with attributes and blocks configured for the `selection_tag`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `type` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `selection_tag` sub block.
