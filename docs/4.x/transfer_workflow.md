---
permalink: /transfer_workflow/
---

# transfer_workflow

`transfer_workflow` represents the `aws_transfer_workflow` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withOnExceptionSteps()`](#fn-withonexceptionsteps)
* [`fn withOnExceptionStepsMixin()`](#fn-withonexceptionstepsmixin)
* [`fn withSteps()`](#fn-withsteps)
* [`fn withStepsMixin()`](#fn-withstepsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj on_exception_steps`](#obj-on_exception_steps)
  * [`fn new()`](#fn-on_exception_stepsnew)
  * [`obj on_exception_steps.copy_step_details`](#obj-on_exception_stepscopy_step_details)
    * [`fn new()`](#fn-on_exception_stepscopy_step_detailsnew)
    * [`obj on_exception_steps.copy_step_details.destination_file_location`](#obj-on_exception_stepscopy_step_detailsdestination_file_location)
      * [`fn new()`](#fn-on_exception_stepscopy_step_detailsdestination_file_locationnew)
      * [`obj on_exception_steps.copy_step_details.destination_file_location.efs_file_location`](#obj-on_exception_stepscopy_step_detailsdestination_file_locationefs_file_location)
        * [`fn new()`](#fn-on_exception_stepscopy_step_detailsdestination_file_locationefs_file_locationnew)
      * [`obj on_exception_steps.copy_step_details.destination_file_location.s3_file_location`](#obj-on_exception_stepscopy_step_detailsdestination_file_locations3_file_location)
        * [`fn new()`](#fn-on_exception_stepscopy_step_detailsdestination_file_locations3_file_locationnew)
  * [`obj on_exception_steps.custom_step_details`](#obj-on_exception_stepscustom_step_details)
    * [`fn new()`](#fn-on_exception_stepscustom_step_detailsnew)
  * [`obj on_exception_steps.delete_step_details`](#obj-on_exception_stepsdelete_step_details)
    * [`fn new()`](#fn-on_exception_stepsdelete_step_detailsnew)
  * [`obj on_exception_steps.tag_step_details`](#obj-on_exception_stepstag_step_details)
    * [`fn new()`](#fn-on_exception_stepstag_step_detailsnew)
    * [`obj on_exception_steps.tag_step_details.tags`](#obj-on_exception_stepstag_step_detailstags)
      * [`fn new()`](#fn-on_exception_stepstag_step_detailstagsnew)
* [`obj steps`](#obj-steps)
  * [`fn new()`](#fn-stepsnew)
  * [`obj steps.copy_step_details`](#obj-stepscopy_step_details)
    * [`fn new()`](#fn-stepscopy_step_detailsnew)
    * [`obj steps.copy_step_details.destination_file_location`](#obj-stepscopy_step_detailsdestination_file_location)
      * [`fn new()`](#fn-stepscopy_step_detailsdestination_file_locationnew)
      * [`obj steps.copy_step_details.destination_file_location.efs_file_location`](#obj-stepscopy_step_detailsdestination_file_locationefs_file_location)
        * [`fn new()`](#fn-stepscopy_step_detailsdestination_file_locationefs_file_locationnew)
      * [`obj steps.copy_step_details.destination_file_location.s3_file_location`](#obj-stepscopy_step_detailsdestination_file_locations3_file_location)
        * [`fn new()`](#fn-stepscopy_step_detailsdestination_file_locations3_file_locationnew)
  * [`obj steps.custom_step_details`](#obj-stepscustom_step_details)
    * [`fn new()`](#fn-stepscustom_step_detailsnew)
  * [`obj steps.delete_step_details`](#obj-stepsdelete_step_details)
    * [`fn new()`](#fn-stepsdelete_step_detailsnew)
  * [`obj steps.tag_step_details`](#obj-stepstag_step_details)
    * [`fn new()`](#fn-stepstag_step_detailsnew)
    * [`obj steps.tag_step_details.tags`](#obj-stepstag_step_detailstags)
      * [`fn new()`](#fn-stepstag_step_detailstagsnew)

## Fields

### fn new

```ts
new()
```


`aws.transfer_workflow.new` injects a new `aws_transfer_workflow` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transfer_workflow.new('some_id')

You can get the reference to the `id` field of the created `aws.transfer_workflow` using the reference:

    $._ref.aws_transfer_workflow.some_id.get('id')

This is the same as directly entering `"${ aws_transfer_workflow.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `on_exception_steps` (`list[obj]`):  When `null`, the `on_exception_steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.new](#fn-on_exception_stepsnew) constructor.
  - `steps` (`list[obj]`):  When `null`, the `steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.new](#fn-stepsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transfer_workflow.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_workflow`
Terraform resource.

Unlike [aws.transfer_workflow.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `on_exception_steps` (`list[obj]`):  When `null`, the `on_exception_steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.new](#fn-on_exception_stepsnew) constructor.
  - `steps` (`list[obj]`):  When `null`, the `steps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.new](#fn-stepsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_workflow` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withOnExceptionSteps

```ts
withOnExceptionSteps()
```

`aws.list[obj].withOnExceptionSteps` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_exception_steps field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOnExceptionStepsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_exception_steps` field.


### fn withOnExceptionStepsMixin

```ts
withOnExceptionStepsMixin()
```

`aws.list[obj].withOnExceptionStepsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_exception_steps field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOnExceptionSteps](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_exception_steps` field.


### fn withSteps

```ts
withSteps()
```

`aws.list[obj].withSteps` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the steps field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStepsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `steps` field.


### fn withStepsMixin

```ts
withStepsMixin()
```

`aws.list[obj].withStepsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the steps field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSteps](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `steps` field.


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


## obj on_exception_steps



### fn on_exception_steps.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.new` constructs a new object with attributes and blocks configured for the `on_exception_steps`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `copy_step_details` (`list[obj]`):  When `null`, the `copy_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.new](#fn-copy_step_detailsnew) constructor.
  - `custom_step_details` (`list[obj]`):  When `null`, the `custom_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.custom_step_details.new](#fn-custom_step_detailsnew) constructor.
  - `delete_step_details` (`list[obj]`):  When `null`, the `delete_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.delete_step_details.new](#fn-delete_step_detailsnew) constructor.
  - `tag_step_details` (`list[obj]`):  When `null`, the `tag_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.tag_step_details.new](#fn-tag_step_detailsnew) constructor.

**Returns**:
  - An attribute object that represents the `on_exception_steps` sub block.


## obj on_exception_steps.copy_step_details



### fn on_exception_steps.copy_step_details.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.copy_step_details.new` constructs a new object with attributes and blocks configured for the `copy_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `overwrite_existing` (`string`):  When `null`, the `overwrite_existing` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.
  - `destination_file_location` (`list[obj]`):  When `null`, the `destination_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.new](#fn-on_exception_stepsdestination_file_locationnew) constructor.

**Returns**:
  - An attribute object that represents the `copy_step_details` sub block.


## obj on_exception_steps.copy_step_details.destination_file_location



### fn on_exception_steps.copy_step_details.destination_file_location.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.new` constructs a new object with attributes and blocks configured for the `destination_file_location`
Terraform sub block.



**Args**:
  - `efs_file_location` (`list[obj]`):  When `null`, the `efs_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.efs_file_location.new](#fn-on_exception_stepscopy_step_detailsefs_file_locationnew) constructor.
  - `s3_file_location` (`list[obj]`):  When `null`, the `s3_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.s3_file_location.new](#fn-on_exception_stepscopy_step_detailss3_file_locationnew) constructor.

**Returns**:
  - An attribute object that represents the `destination_file_location` sub block.


## obj on_exception_steps.copy_step_details.destination_file_location.efs_file_location



### fn on_exception_steps.copy_step_details.destination_file_location.efs_file_location.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.efs_file_location.new` constructs a new object with attributes and blocks configured for the `efs_file_location`
Terraform sub block.



**Args**:
  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `efs_file_location` sub block.


## obj on_exception_steps.copy_step_details.destination_file_location.s3_file_location



### fn on_exception_steps.copy_step_details.destination_file_location.s3_file_location.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.copy_step_details.destination_file_location.s3_file_location.new` constructs a new object with attributes and blocks configured for the `s3_file_location`
Terraform sub block.



**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_file_location` sub block.


## obj on_exception_steps.custom_step_details



### fn on_exception_steps.custom_step_details.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.custom_step_details.new` constructs a new object with attributes and blocks configured for the `custom_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.
  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_step_details` sub block.


## obj on_exception_steps.delete_step_details



### fn on_exception_steps.delete_step_details.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.delete_step_details.new` constructs a new object with attributes and blocks configured for the `delete_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delete_step_details` sub block.


## obj on_exception_steps.tag_step_details



### fn on_exception_steps.tag_step_details.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.tag_step_details.new` constructs a new object with attributes and blocks configured for the `tag_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.
  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.on_exception_steps.tag_step_details.tags.new](#fn-on_exception_stepstagsnew) constructor.

**Returns**:
  - An attribute object that represents the `tag_step_details` sub block.


## obj on_exception_steps.tag_step_details.tags



### fn on_exception_steps.tag_step_details.tags.new

```ts
new()
```


`aws.transfer_workflow.on_exception_steps.tag_step_details.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `tags` sub block.


## obj steps



### fn steps.new

```ts
new()
```


`aws.transfer_workflow.steps.new` constructs a new object with attributes and blocks configured for the `steps`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `copy_step_details` (`list[obj]`):  When `null`, the `copy_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.new](#fn-copy_step_detailsnew) constructor.
  - `custom_step_details` (`list[obj]`):  When `null`, the `custom_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.custom_step_details.new](#fn-custom_step_detailsnew) constructor.
  - `delete_step_details` (`list[obj]`):  When `null`, the `delete_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.delete_step_details.new](#fn-delete_step_detailsnew) constructor.
  - `tag_step_details` (`list[obj]`):  When `null`, the `tag_step_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.tag_step_details.new](#fn-tag_step_detailsnew) constructor.

**Returns**:
  - An attribute object that represents the `steps` sub block.


## obj steps.copy_step_details



### fn steps.copy_step_details.new

```ts
new()
```


`aws.transfer_workflow.steps.copy_step_details.new` constructs a new object with attributes and blocks configured for the `copy_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `overwrite_existing` (`string`):  When `null`, the `overwrite_existing` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.
  - `destination_file_location` (`list[obj]`):  When `null`, the `destination_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.destination_file_location.new](#fn-stepsdestination_file_locationnew) constructor.

**Returns**:
  - An attribute object that represents the `copy_step_details` sub block.


## obj steps.copy_step_details.destination_file_location



### fn steps.copy_step_details.destination_file_location.new

```ts
new()
```


`aws.transfer_workflow.steps.copy_step_details.destination_file_location.new` constructs a new object with attributes and blocks configured for the `destination_file_location`
Terraform sub block.



**Args**:
  - `efs_file_location` (`list[obj]`):  When `null`, the `efs_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.destination_file_location.efs_file_location.new](#fn-stepscopy_step_detailsefs_file_locationnew) constructor.
  - `s3_file_location` (`list[obj]`):  When `null`, the `s3_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.copy_step_details.destination_file_location.s3_file_location.new](#fn-stepscopy_step_detailss3_file_locationnew) constructor.

**Returns**:
  - An attribute object that represents the `destination_file_location` sub block.


## obj steps.copy_step_details.destination_file_location.efs_file_location



### fn steps.copy_step_details.destination_file_location.efs_file_location.new

```ts
new()
```


`aws.transfer_workflow.steps.copy_step_details.destination_file_location.efs_file_location.new` constructs a new object with attributes and blocks configured for the `efs_file_location`
Terraform sub block.



**Args**:
  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `efs_file_location` sub block.


## obj steps.copy_step_details.destination_file_location.s3_file_location



### fn steps.copy_step_details.destination_file_location.s3_file_location.new

```ts
new()
```


`aws.transfer_workflow.steps.copy_step_details.destination_file_location.s3_file_location.new` constructs a new object with attributes and blocks configured for the `s3_file_location`
Terraform sub block.



**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_file_location` sub block.


## obj steps.custom_step_details



### fn steps.custom_step_details.new

```ts
new()
```


`aws.transfer_workflow.steps.custom_step_details.new` constructs a new object with attributes and blocks configured for the `custom_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.
  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_step_details` sub block.


## obj steps.delete_step_details



### fn steps.delete_step_details.new

```ts
new()
```


`aws.transfer_workflow.steps.delete_step_details.new` constructs a new object with attributes and blocks configured for the `delete_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delete_step_details` sub block.


## obj steps.tag_step_details



### fn steps.tag_step_details.new

```ts
new()
```


`aws.transfer_workflow.steps.tag_step_details.new` constructs a new object with attributes and blocks configured for the `tag_step_details`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `source_file_location` (`string`):  When `null`, the `source_file_location` field will be omitted from the resulting object.
  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_workflow.steps.tag_step_details.tags.new](#fn-stepstagsnew) constructor.

**Returns**:
  - An attribute object that represents the `tag_step_details` sub block.


## obj steps.tag_step_details.tags



### fn steps.tag_step_details.tags.new

```ts
new()
```


`aws.transfer_workflow.steps.tag_step_details.tags.new` constructs a new object with attributes and blocks configured for the `tags`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `tags` sub block.
