---
permalink: /redshift_scheduled_action/
---

# redshift_scheduled_action

`redshift_scheduled_action` represents the `aws_redshift_scheduled_action` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnable()`](#fn-withenable)
* [`fn withEndTime()`](#fn-withendtime)
* [`fn withIamRole()`](#fn-withiamrole)
* [`fn withName()`](#fn-withname)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withTargetAction()`](#fn-withtargetaction)
* [`fn withTargetActionMixin()`](#fn-withtargetactionmixin)
* [`obj target_action`](#obj-target_action)
  * [`fn new()`](#fn-target_actionnew)
  * [`obj target_action.pause_cluster`](#obj-target_actionpause_cluster)
    * [`fn new()`](#fn-target_actionpause_clusternew)
  * [`obj target_action.resize_cluster`](#obj-target_actionresize_cluster)
    * [`fn new()`](#fn-target_actionresize_clusternew)
  * [`obj target_action.resume_cluster`](#obj-target_actionresume_cluster)
    * [`fn new()`](#fn-target_actionresume_clusternew)

## Fields

### fn new

```ts
new()
```


`aws.redshift_scheduled_action.new` injects a new `aws_redshift_scheduled_action` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_scheduled_action.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_scheduled_action` using the reference:

    $._ref.aws_redshift_scheduled_action.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_scheduled_action.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enable` (`bool`):  When `null`, the `enable` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `iam_role` (`string`): 
  - `name` (`string`): 
  - `schedule` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `target_action` (`list[obj]`):  When `null`, the `target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.new](#fn-target_actionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_scheduled_action.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_scheduled_action`
Terraform resource.

Unlike [aws.redshift_scheduled_action.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enable` (`bool`):  When `null`, the `enable` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `iam_role` (`string`): 
  - `name` (`string`): 
  - `schedule` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `target_action` (`list[obj]`):  When `null`, the `target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.new](#fn-target_actionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_scheduled_action` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnable

```ts
withEnable()
```

`aws.bool.withEnable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable` field.


### fn withEndTime

```ts
withEndTime()
```

`aws.string.withEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_time` field.


### fn withIamRole

```ts
withIamRole()
```

`aws.string.withIamRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule` field.


### fn withStartTime

```ts
withStartTime()
```

`aws.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


### fn withTargetAction

```ts
withTargetAction()
```

`aws.list[obj].withTargetAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_action` field.


### fn withTargetActionMixin

```ts
withTargetActionMixin()
```

`aws.list[obj].withTargetActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_action` field.


## obj target_action



### fn target_action.new

```ts
new()
```


`aws.redshift_scheduled_action.target_action.new` constructs a new object with attributes and blocks configured for the `target_action`
Terraform sub block.



**Args**:
  - `pause_cluster` (`list[obj]`):  When `null`, the `pause_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.pause_cluster.new](#fn-pause_clusternew) constructor.
  - `resize_cluster` (`list[obj]`):  When `null`, the `resize_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.resize_cluster.new](#fn-resize_clusternew) constructor.
  - `resume_cluster` (`list[obj]`):  When `null`, the `resume_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_scheduled_action.target_action.resume_cluster.new](#fn-resume_clusternew) constructor.

**Returns**:
  - An attribute object that represents the `target_action` sub block.


## obj target_action.pause_cluster



### fn target_action.pause_cluster.new

```ts
new()
```


`aws.redshift_scheduled_action.target_action.pause_cluster.new` constructs a new object with attributes and blocks configured for the `pause_cluster`
Terraform sub block.



**Args**:
  - `cluster_identifier` (`string`): 

**Returns**:
  - An attribute object that represents the `pause_cluster` sub block.


## obj target_action.resize_cluster



### fn target_action.resize_cluster.new

```ts
new()
```


`aws.redshift_scheduled_action.target_action.resize_cluster.new` constructs a new object with attributes and blocks configured for the `resize_cluster`
Terraform sub block.



**Args**:
  - `classic` (`bool`):  When `null`, the `classic` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `cluster_type` (`string`):  When `null`, the `cluster_type` field will be omitted from the resulting object.
  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.
  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resize_cluster` sub block.


## obj target_action.resume_cluster



### fn target_action.resume_cluster.new

```ts
new()
```


`aws.redshift_scheduled_action.target_action.resume_cluster.new` constructs a new object with attributes and blocks configured for the `resume_cluster`
Terraform sub block.



**Args**:
  - `cluster_identifier` (`string`): 

**Returns**:
  - An attribute object that represents the `resume_cluster` sub block.
