---
permalink: /appconfig_extension/
---

# appconfig_extension

`appconfig_extension` represents the `aws_appconfig_extension` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionPoint()`](#fn-withactionpoint)
* [`fn withActionPointMixin()`](#fn-withactionpointmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withParameter()`](#fn-withparameter)
* [`fn withParameterMixin()`](#fn-withparametermixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj action_point`](#obj-action_point)
  * [`fn new()`](#fn-action_pointnew)
  * [`obj action_point.action`](#obj-action_pointaction)
    * [`fn new()`](#fn-action_pointactionnew)
* [`obj parameter`](#obj-parameter)
  * [`fn new()`](#fn-parameternew)

## Fields

### fn new

```ts
new()
```


`aws.appconfig_extension.new` injects a new `aws_appconfig_extension` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appconfig_extension.new('some_id')

You can get the reference to the `id` field of the created `aws.appconfig_extension` using the reference:

    $._ref.aws_appconfig_extension.some_id.get('id')

This is the same as directly entering `"${ aws_appconfig_extension.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action_point` (`list[obj]`):  When `null`, the `action_point` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.action_point.new](#fn-appconfig_extensionaction_pointnew) constructor.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.parameter.new](#fn-appconfig_extensionparameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appconfig_extension.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_extension`
Terraform resource.

Unlike [aws.appconfig_extension.new](#fn-appconfig_extensionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action_point` (`list[obj]`):  When `null`, the `action_point` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.action_point.new](#fn-appconfig_extensionaction_pointnew) constructor.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.parameter.new](#fn-appconfig_extensionparameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_extension` resource into the root Terraform configuration.


### fn withActionPoint

```ts
withActionPoint()
```

`aws.list[obj].withActionPoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_point field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActionPointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_point` field.


### fn withActionPointMixin

```ts
withActionPointMixin()
```

`aws.list[obj].withActionPointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_point field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withActionPoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_point` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameter

```ts
withParameter()
```

`aws.list[obj].withParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter` field.


### fn withParameterMixin

```ts
withParameterMixin()
```

`aws.list[obj].withParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj action_point



### fn action_point.new

```ts
new()
```


`aws.appconfig_extension.action_point.new` constructs a new object with attributes and blocks configured for the `action_point`
Terraform sub block.



**Args**:
  - `point` (`string`): 
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_extension.action_point.action.new](#fn-action_pointactionnew) constructor.

**Returns**:
  - An attribute object that represents the `action_point` sub block.


## obj action_point.action



### fn action_point.action.new

```ts
new()
```


`aws.appconfig_extension.action_point.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `uri` (`string`): 

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj parameter



### fn parameter.new

```ts
new()
```


`aws.appconfig_extension.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `required` (`bool`):  When `null`, the `required` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parameter` sub block.
