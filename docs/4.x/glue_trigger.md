---
permalink: /glue_trigger/
---

# glue_trigger

`glue_trigger` represents the `aws_glue_trigger` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActions()`](#fn-withactions)
* [`fn withActionsMixin()`](#fn-withactionsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEventBatchingCondition()`](#fn-witheventbatchingcondition)
* [`fn withEventBatchingConditionMixin()`](#fn-witheventbatchingconditionmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPredicate()`](#fn-withpredicate)
* [`fn withPredicateMixin()`](#fn-withpredicatemixin)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withStartOnCreation()`](#fn-withstartoncreation)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withWorkflowName()`](#fn-withworkflowname)
* [`obj actions`](#obj-actions)
  * [`fn new()`](#fn-actionsnew)
  * [`obj actions.notification_property`](#obj-actionsnotification_property)
    * [`fn new()`](#fn-actionsnotification_propertynew)
* [`obj event_batching_condition`](#obj-event_batching_condition)
  * [`fn new()`](#fn-event_batching_conditionnew)
* [`obj predicate`](#obj-predicate)
  * [`fn new()`](#fn-predicatenew)
  * [`obj predicate.conditions`](#obj-predicateconditions)
    * [`fn new()`](#fn-predicateconditionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_trigger.new` injects a new `aws_glue_trigger` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_trigger.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_trigger` using the reference:

    $._ref.aws_glue_trigger.some_id.get('id')

This is the same as directly entering `"${ aws_glue_trigger.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.
  - `start_on_creation` (`bool`):  When `null`, the `start_on_creation` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `workflow_name` (`string`):  When `null`, the `workflow_name` field will be omitted from the resulting object.
  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.actions.new](#fn-gluetriggeractionsnew) constructor.
  - `event_batching_condition` (`list[obj]`):  When `null`, the `event_batching_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.event_batching_condition.new](#fn-gluetriggereventbatchingconditionnew) constructor.
  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.predicate.new](#fn-gluetriggerpredicatenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.timeouts.new](#fn-gluetriggertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_trigger.newAttrs` constructs a new object with attributes and blocks configured for the `glue_trigger`
Terraform resource.

Unlike [aws.glue_trigger.new](#fn-gluetriggernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.
  - `start_on_creation` (`bool`):  When `null`, the `start_on_creation` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `workflow_name` (`string`):  When `null`, the `workflow_name` field will be omitted from the resulting object.
  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.actions.new](#fn-gluetriggeractionsnew) constructor.
  - `event_batching_condition` (`list[obj]`):  When `null`, the `event_batching_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.event_batching_condition.new](#fn-gluetriggereventbatchingconditionnew) constructor.
  - `predicate` (`list[obj]`):  When `null`, the `predicate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.predicate.new](#fn-gluetriggerpredicatenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.timeouts.new](#fn-gluetriggertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_trigger` resource into the root Terraform configuration.


### fn withActions

```ts
withActions()
```

`aws.glue_trigger.withActions` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `actions` field.


### fn withActionsMixin

```ts
withActionsMixin()
```

`aws.glue_trigger.withActionsMixin` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the actions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glue_trigger.withActions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `actions` field.


### fn withDescription

```ts
withDescription()
```

`aws.glue_trigger.withDescription` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.glue_trigger.withEnabled` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withEventBatchingCondition

```ts
withEventBatchingCondition()
```

`aws.glue_trigger.withEventBatchingCondition` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the event_batching_condition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `event_batching_condition` field.


### fn withEventBatchingConditionMixin

```ts
withEventBatchingConditionMixin()
```

`aws.glue_trigger.withEventBatchingConditionMixin` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the event_batching_condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glue_trigger.withEventBatchingCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `event_batching_condition` field.


### fn withName

```ts
withName()
```

`aws.glue_trigger.withName` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPredicate

```ts
withPredicate()
```

`aws.glue_trigger.withPredicate` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the predicate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predicate` field.


### fn withPredicateMixin

```ts
withPredicateMixin()
```

`aws.glue_trigger.withPredicateMixin` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the predicate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glue_trigger.withPredicate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `predicate` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.glue_trigger.withSchedule` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schedule` field.


### fn withStartOnCreation

```ts
withStartOnCreation()
```

`aws.glue_trigger.withStartOnCreation` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the start_on_creation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `start_on_creation` field.


### fn withTags

```ts
withTags()
```

`aws.glue_trigger.withTags` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.glue_trigger.withTagsAll` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.glue_trigger.withTimeouts` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.glue_trigger.withTimeoutsMixin` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.glue_trigger.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`aws.glue_trigger.withType` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withWorkflowName

```ts
withWorkflowName()
```

`aws.glue_trigger.withWorkflowName` constructs a mixin object that can be merged into the `glue_trigger`
Terraform resource block to set or update the workflow_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workflow_name` field.


## obj actions



### fn actions.new

```ts
new()
```


`aws.glue_trigger.actions.new` constructs a new object with attributes and blocks configured for the `actions`
Terraform sub block.



**Args**:
  - `arguments` (`obj`):  When `null`, the `arguments` field will be omitted from the resulting object.
  - `crawler_name` (`string`):  When `null`, the `crawler_name` field will be omitted from the resulting object.
  - `job_name` (`string`):  When `null`, the `job_name` field will be omitted from the resulting object.
  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `notification_property` (`list[obj]`):  When `null`, the `notification_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.actions.notification_property.new](#fn-actionsnotificationpropertynew) constructor.

**Returns**:
  - An attribute object that represents the `actions` sub block.


## obj actions.notification_property



### fn actions.notification_property.new

```ts
new()
```


`aws.glue_trigger.actions.notification_property.new` constructs a new object with attributes and blocks configured for the `notification_property`
Terraform sub block.



**Args**:
  - `notify_delay_after` (`number`):  When `null`, the `notify_delay_after` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification_property` sub block.


## obj event_batching_condition



### fn event_batching_condition.new

```ts
new()
```


`aws.glue_trigger.event_batching_condition.new` constructs a new object with attributes and blocks configured for the `event_batching_condition`
Terraform sub block.



**Args**:
  - `batch_size` (`number`): 
  - `batch_window` (`number`):  When `null`, the `batch_window` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `event_batching_condition` sub block.


## obj predicate



### fn predicate.new

```ts
new()
```


`aws.glue_trigger.predicate.new` constructs a new object with attributes and blocks configured for the `predicate`
Terraform sub block.



**Args**:
  - `logical` (`string`):  When `null`, the `logical` field will be omitted from the resulting object.
  - `conditions` (`list[obj]`):  When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_trigger.predicate.conditions.new](#fn-predicateconditionsnew) constructor.

**Returns**:
  - An attribute object that represents the `predicate` sub block.


## obj predicate.conditions



### fn predicate.conditions.new

```ts
new()
```


`aws.glue_trigger.predicate.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`
Terraform sub block.



**Args**:
  - `crawl_state` (`string`):  When `null`, the `crawl_state` field will be omitted from the resulting object.
  - `crawler_name` (`string`):  When `null`, the `crawler_name` field will be omitted from the resulting object.
  - `job_name` (`string`):  When `null`, the `job_name` field will be omitted from the resulting object.
  - `logical_operator` (`string`):  When `null`, the `logical_operator` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `conditions` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.glue_trigger.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
