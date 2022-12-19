---
permalink: /cloudwatch_event_permission/
---

# cloudwatch_event_permission

`cloudwatch_event_permission` represents the `aws_cloudwatch_event_permission` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withConditionMixin()`](#fn-withconditionmixin)
* [`fn withEventBusName()`](#fn-witheventbusname)
* [`fn withPrincipal()`](#fn-withprincipal)
* [`fn withStatementId()`](#fn-withstatementid)
* [`obj condition`](#obj-condition)
  * [`fn new()`](#fn-conditionnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_permission.new` injects a new `aws_cloudwatch_event_permission` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_permission.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_permission` using the reference:

    $._ref.aws_cloudwatch_event_permission.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_permission.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): Set the `action` field on the resulting resource block. When `null`, the `action` field will be omitted from the resulting object.
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting resource block. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting resource block.
  - `statement_id` (`string`): Set the `statement_id` field on the resulting resource block.
  - `condition` (`list[obj]`): Set the `condition` field on the resulting resource block. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_permission.condition.new](#fn-conditionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_permission.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_permission`
Terraform resource.

Unlike [aws.cloudwatch_event_permission.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting object. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting object.
  - `statement_id` (`string`): Set the `statement_id` field on the resulting object.
  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_permission.condition.new](#fn-conditionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_permission` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withCondition

```ts
withCondition()
```

`aws.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConditionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withConditionMixin

```ts
withConditionMixin()
```

`aws.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withEventBusName

```ts
withEventBusName()
```

`aws.string.withEventBusName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_bus_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_bus_name` field.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal` field.


### fn withStatementId

```ts
withStatementId()
```

`aws.string.withStatementId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement_id` field.


## obj condition



### fn condition.new

```ts
new()
```


`aws.cloudwatch_event_permission.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.
