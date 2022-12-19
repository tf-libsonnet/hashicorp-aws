---
permalink: /codecommit_trigger/
---

# codecommit_trigger

`codecommit_trigger` represents the `aws_codecommit_trigger` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRepositoryName()`](#fn-withrepositoryname)
* [`fn withTrigger()`](#fn-withtrigger)
* [`fn withTriggerMixin()`](#fn-withtriggermixin)
* [`obj trigger`](#obj-trigger)
  * [`fn new()`](#fn-triggernew)

## Fields

### fn new

```ts
new()
```


`aws.codecommit_trigger.new` injects a new `aws_codecommit_trigger` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codecommit_trigger.new('some_id')

You can get the reference to the `id` field of the created `aws.codecommit_trigger` using the reference:

    $._ref.aws_codecommit_trigger.some_id.get('id')

This is the same as directly entering `"${ aws_codecommit_trigger.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `repository_name` (`string`): 
  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecommit_trigger.trigger.new](#fn-triggernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codecommit_trigger.newAttrs` constructs a new object with attributes and blocks configured for the `codecommit_trigger`
Terraform resource.

Unlike [aws.codecommit_trigger.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `repository_name` (`string`): 
  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codecommit_trigger.trigger.new](#fn-triggernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codecommit_trigger` resource into the root Terraform configuration.


### fn withRepositoryName

```ts
withRepositoryName()
```

`aws.string.withRepositoryName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the repository_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository_name` field.


### fn withTrigger

```ts
withTrigger()
```

`aws.list[obj].withTrigger` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTriggerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger` field.


### fn withTriggerMixin

```ts
withTriggerMixin()
```

`aws.list[obj].withTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTrigger](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger` field.


## obj trigger



### fn trigger.new

```ts
new()
```


`aws.codecommit_trigger.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`
Terraform sub block.



**Args**:
  - `branches` (`list`):  When `null`, the `branches` field will be omitted from the resulting object.
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.
  - `destination_arn` (`string`): 
  - `events` (`list`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `trigger` sub block.
