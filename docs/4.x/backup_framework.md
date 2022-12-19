---
permalink: /backup_framework/
---

# backup_framework

`backup_framework` represents the `aws_backup_framework` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withControl()`](#fn-withcontrol)
* [`fn withControlMixin()`](#fn-withcontrolmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj control`](#obj-control)
  * [`fn new()`](#fn-controlnew)
  * [`obj control.input_parameter`](#obj-controlinput_parameter)
    * [`fn new()`](#fn-controlinput_parameternew)
  * [`obj control.scope`](#obj-controlscope)
    * [`fn new()`](#fn-controlscopenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.backup_framework.new` injects a new `aws_backup_framework` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.backup_framework.new('some_id')

You can get the reference to the `id` field of the created `aws.backup_framework` using the reference:

    $._ref.aws_backup_framework.some_id.get('id')

This is the same as directly entering `"${ aws_backup_framework.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `control` (`list[obj]`):  When `null`, the `control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_framework.control.new](#fn-backupframeworkcontrolnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_framework.timeouts.new](#fn-backupframeworktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.backup_framework.newAttrs` constructs a new object with attributes and blocks configured for the `backup_framework`
Terraform resource.

Unlike [aws.backup_framework.new](#fn-backupframeworknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `control` (`list[obj]`):  When `null`, the `control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_framework.control.new](#fn-backupframeworkcontrolnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_framework.timeouts.new](#fn-backupframeworktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_framework` resource into the root Terraform configuration.


### fn withControl

```ts
withControl()
```

`aws.backup_framework.withControl` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the control field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `control` field.


### fn withControlMixin

```ts
withControlMixin()
```

`aws.backup_framework.withControlMixin` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the control field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.backup_framework.withControl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `control` field.


### fn withDescription

```ts
withDescription()
```

`aws.backup_framework.withDescription` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.backup_framework.withName` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.backup_framework.withTags` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.backup_framework.withTagsAll` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.backup_framework.withTimeouts` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.backup_framework.withTimeoutsMixin` constructs a mixin object that can be merged into the `backup_framework`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.backup_framework.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj control



### fn control.new

```ts
new()
```


`aws.backup_framework.control.new` constructs a new object with attributes and blocks configured for the `control`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `input_parameter` (`list[obj]`):  When `null`, the `input_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_framework.control.input_parameter.new](#fn-controlinputparameternew) constructor.
  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_framework.control.scope.new](#fn-controlscopenew) constructor.

**Returns**:
  - An attribute object that represents the `control` sub block.


## obj control.input_parameter



### fn control.input_parameter.new

```ts
new()
```


`aws.backup_framework.control.input_parameter.new` constructs a new object with attributes and blocks configured for the `input_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `input_parameter` sub block.


## obj control.scope



### fn control.scope.new

```ts
new()
```


`aws.backup_framework.control.scope.new` constructs a new object with attributes and blocks configured for the `scope`
Terraform sub block.



**Args**:
  - `compliance_resource_ids` (`list`):  When `null`, the `compliance_resource_ids` field will be omitted from the resulting object.
  - `compliance_resource_types` (`list`):  When `null`, the `compliance_resource_types` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scope` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.backup_framework.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
