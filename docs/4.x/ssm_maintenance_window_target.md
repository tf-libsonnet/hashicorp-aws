---
permalink: /ssm_maintenance_window_target/
---

# ssm_maintenance_window_target

`ssm_maintenance_window_target` represents the `aws_ssm_maintenance_window_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withOwnerInformation()`](#fn-withownerinformation)
* [`fn withResourceType()`](#fn-withresourcetype)
* [`fn withTargets()`](#fn-withtargets)
* [`fn withTargetsMixin()`](#fn-withtargetsmixin)
* [`fn withWindowId()`](#fn-withwindowid)
* [`obj targets`](#obj-targets)
  * [`fn new()`](#fn-targetsnew)

## Fields

### fn new

```ts
new()
```


`aws.ssm_maintenance_window_target.new` injects a new `aws_ssm_maintenance_window_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_maintenance_window_target.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_maintenance_window_target` using the reference:

    $._ref.aws_ssm_maintenance_window_target.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_maintenance_window_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `owner_information` (`string`):  When `null`, the `owner_information` field will be omitted from the resulting object.
  - `resource_type` (`string`): 
  - `window_id` (`string`): 
  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_target.targets.new](#fn-targetsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_maintenance_window_target.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_maintenance_window_target`
Terraform resource.

Unlike [aws.ssm_maintenance_window_target.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `owner_information` (`string`):  When `null`, the `owner_information` field will be omitted from the resulting object.
  - `resource_type` (`string`): 
  - `window_id` (`string`): 
  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_target.targets.new](#fn-targetsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_maintenance_window_target` resource into the root Terraform configuration.


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


### fn withOwnerInformation

```ts
withOwnerInformation()
```

`aws.string.withOwnerInformation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner_information field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_information` field.


### fn withResourceType

```ts
withResourceType()
```

`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_type` field.


### fn withTargets

```ts
withTargets()
```

`aws.list[obj].withTargets` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targets` field.


### fn withTargetsMixin

```ts
withTargetsMixin()
```

`aws.list[obj].withTargetsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targets` field.


### fn withWindowId

```ts
withWindowId()
```

`aws.string.withWindowId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the window_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `window_id` field.


## obj targets



### fn targets.new

```ts
new()
```


`aws.ssm_maintenance_window_target.targets.new` constructs a new object with attributes and blocks configured for the `targets`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `targets` sub block.
