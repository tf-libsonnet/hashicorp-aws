---
permalink: /auditmanager_framework/
---

# auditmanager_framework

`auditmanager_framework` represents the `aws_auditmanager_framework` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComplianceType()`](#fn-withcompliancetype)
* [`fn withControlSets()`](#fn-withcontrolsets)
* [`fn withControlSetsMixin()`](#fn-withcontrolsetsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`obj control_sets`](#obj-control_sets)
  * [`fn new()`](#fn-control_setsnew)
  * [`obj control_sets.controls`](#obj-control_setscontrols)
    * [`fn new()`](#fn-control_setscontrolsnew)

## Fields

### fn new

```ts
new()
```


`aws.auditmanager_framework.new` injects a new `aws_auditmanager_framework` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.auditmanager_framework.new('some_id')

You can get the reference to the `id` field of the created `aws.auditmanager_framework` using the reference:

    $._ref.aws_auditmanager_framework.some_id.get('id')

This is the same as directly entering `"${ aws_auditmanager_framework.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `compliance_type` (`string`):  When `null`, the `compliance_type` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `control_sets` (`list[obj]`):  When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.new](#fn-auditmanager_frameworkcontrol_setsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.auditmanager_framework.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_framework`
Terraform resource.

Unlike [aws.auditmanager_framework.new](#fn-auditmanager_frameworknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compliance_type` (`string`):  When `null`, the `compliance_type` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `control_sets` (`list[obj]`):  When `null`, the `control_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.new](#fn-auditmanager_frameworkcontrol_setsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_framework` resource into the root Terraform configuration.


### fn withComplianceType

```ts
withComplianceType()
```

`aws.string.withComplianceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compliance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compliance_type` field.


### fn withControlSets

```ts
withControlSets()
```

`aws.list[obj].withControlSets` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the control_sets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withControlSetsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_sets` field.


### fn withControlSetsMixin

```ts
withControlSetsMixin()
```

`aws.list[obj].withControlSetsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the control_sets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withControlSets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `control_sets` field.


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


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj control_sets



### fn control_sets.new

```ts
new()
```


`aws.auditmanager_framework.control_sets.new` constructs a new object with attributes and blocks configured for the `control_sets`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `controls` (`list[obj]`):  When `null`, the `controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_framework.control_sets.controls.new](#fn-control_setscontrolsnew) constructor.

**Returns**:
  - An attribute object that represents the `control_sets` sub block.


## obj control_sets.controls



### fn control_sets.controls.new

```ts
new()
```


`aws.auditmanager_framework.control_sets.controls.new` constructs a new object with attributes and blocks configured for the `controls`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `controls` sub block.
