---
permalink: /budgets_budget_action/
---

# budgets_budget_action

`budgets_budget_action` represents the `aws_budgets_budget_action` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withActionThreshold()`](#fn-withactionthreshold)
* [`fn withActionThresholdMixin()`](#fn-withactionthresholdmixin)
* [`fn withActionType()`](#fn-withactiontype)
* [`fn withApprovalModel()`](#fn-withapprovalmodel)
* [`fn withBudgetName()`](#fn-withbudgetname)
* [`fn withDefinition()`](#fn-withdefinition)
* [`fn withDefinitionMixin()`](#fn-withdefinitionmixin)
* [`fn withExecutionRoleArn()`](#fn-withexecutionrolearn)
* [`fn withNotificationType()`](#fn-withnotificationtype)
* [`fn withSubscriber()`](#fn-withsubscriber)
* [`fn withSubscriberMixin()`](#fn-withsubscribermixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj action_threshold`](#obj-action_threshold)
  * [`fn new()`](#fn-action_thresholdnew)
* [`obj definition`](#obj-definition)
  * [`fn new()`](#fn-definitionnew)
  * [`obj definition.iam_action_definition`](#obj-definitioniam_action_definition)
    * [`fn new()`](#fn-definitioniam_action_definitionnew)
  * [`obj definition.scp_action_definition`](#obj-definitionscp_action_definition)
    * [`fn new()`](#fn-definitionscp_action_definitionnew)
  * [`obj definition.ssm_action_definition`](#obj-definitionssm_action_definition)
    * [`fn new()`](#fn-definitionssm_action_definitionnew)
* [`obj subscriber`](#obj-subscriber)
  * [`fn new()`](#fn-subscribernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.budgets_budget_action.new` injects a new `aws_budgets_budget_action` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.budgets_budget_action.new('some_id')

You can get the reference to the `id` field of the created `aws.budgets_budget_action` using the reference:

    $._ref.aws_budgets_budget_action.some_id.get('id')

This is the same as directly entering `"${ aws_budgets_budget_action.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `action_type` (`string`): Set the `action_type` field on the resulting resource block.
  - `approval_model` (`string`): Set the `approval_model` field on the resulting resource block.
  - `budget_name` (`string`): Set the `budget_name` field on the resulting resource block.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting resource block.
  - `notification_type` (`string`): Set the `notification_type` field on the resulting resource block.
  - `action_threshold` (`list[obj]`): Set the `action_threshold` field on the resulting resource block. When `null`, the `action_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.action_threshold.new](#fn-action_thresholdnew) constructor.
  - `definition` (`list[obj]`): Set the `definition` field on the resulting resource block. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.new](#fn-definitionnew) constructor.
  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting resource block. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.subscriber.new](#fn-subscribernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.budgets_budget_action.newAttrs` constructs a new object with attributes and blocks configured for the `budgets_budget_action`
Terraform resource.

Unlike [aws.budgets_budget_action.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `action_type` (`string`): Set the `action_type` field on the resulting object.
  - `approval_model` (`string`): Set the `approval_model` field on the resulting object.
  - `budget_name` (`string`): Set the `budget_name` field on the resulting object.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object.
  - `notification_type` (`string`): Set the `notification_type` field on the resulting object.
  - `action_threshold` (`list[obj]`): Set the `action_threshold` field on the resulting object. When `null`, the `action_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.action_threshold.new](#fn-action_thresholdnew) constructor.
  - `definition` (`list[obj]`): Set the `definition` field on the resulting object. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.new](#fn-definitionnew) constructor.
  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting object. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.subscriber.new](#fn-subscribernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `budgets_budget_action` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withActionThreshold

```ts
withActionThreshold()
```

`aws.list[obj].withActionThreshold` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_threshold field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActionThresholdMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_threshold` field.


### fn withActionThresholdMixin

```ts
withActionThresholdMixin()
```

`aws.list[obj].withActionThresholdMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_threshold field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withActionThreshold](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_threshold` field.


### fn withActionType

```ts
withActionType()
```

`aws.string.withActionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action_type` field.


### fn withApprovalModel

```ts
withApprovalModel()
```

`aws.string.withApprovalModel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the approval_model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `approval_model` field.


### fn withBudgetName

```ts
withBudgetName()
```

`aws.string.withBudgetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the budget_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `budget_name` field.


### fn withDefinition

```ts
withDefinition()
```

`aws.list[obj].withDefinition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the definition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefinitionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `definition` field.


### fn withDefinitionMixin

```ts
withDefinitionMixin()
```

`aws.list[obj].withDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the definition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `definition` field.


### fn withExecutionRoleArn

```ts
withExecutionRoleArn()
```

`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_arn` field.


### fn withNotificationType

```ts
withNotificationType()
```

`aws.string.withNotificationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notification_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notification_type` field.


### fn withSubscriber

```ts
withSubscriber()
```

`aws.list[obj].withSubscriber` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subscriber field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSubscriberMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subscriber` field.


### fn withSubscriberMixin

```ts
withSubscriberMixin()
```

`aws.list[obj].withSubscriberMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subscriber field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSubscriber](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subscriber` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj action_threshold



### fn action_threshold.new

```ts
new()
```


`aws.budgets_budget_action.action_threshold.new` constructs a new object with attributes and blocks configured for the `action_threshold`
Terraform sub block.



**Args**:
  - `action_threshold_type` (`string`): Set the `action_threshold_type` field on the resulting object.
  - `action_threshold_value` (`number`): Set the `action_threshold_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `action_threshold` sub block.


## obj definition



### fn definition.new

```ts
new()
```


`aws.budgets_budget_action.definition.new` constructs a new object with attributes and blocks configured for the `definition`
Terraform sub block.



**Args**:
  - `iam_action_definition` (`list[obj]`): Set the `iam_action_definition` field on the resulting object. When `null`, the `iam_action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.iam_action_definition.new](#fn-definitioniam_action_definitionnew) constructor.
  - `scp_action_definition` (`list[obj]`): Set the `scp_action_definition` field on the resulting object. When `null`, the `scp_action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.scp_action_definition.new](#fn-definitionscp_action_definitionnew) constructor.
  - `ssm_action_definition` (`list[obj]`): Set the `ssm_action_definition` field on the resulting object. When `null`, the `ssm_action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.ssm_action_definition.new](#fn-definitionssm_action_definitionnew) constructor.

**Returns**:
  - An attribute object that represents the `definition` sub block.


## obj definition.iam_action_definition



### fn definition.iam_action_definition.new

```ts
new()
```


`aws.budgets_budget_action.definition.iam_action_definition.new` constructs a new object with attributes and blocks configured for the `iam_action_definition`
Terraform sub block.



**Args**:
  - `groups` (`list`): Set the `groups` field on the resulting object. When `null`, the `groups` field will be omitted from the resulting object.
  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting object.
  - `roles` (`list`): Set the `roles` field on the resulting object. When `null`, the `roles` field will be omitted from the resulting object.
  - `users` (`list`): Set the `users` field on the resulting object. When `null`, the `users` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `iam_action_definition` sub block.


## obj definition.scp_action_definition



### fn definition.scp_action_definition.new

```ts
new()
```


`aws.budgets_budget_action.definition.scp_action_definition.new` constructs a new object with attributes and blocks configured for the `scp_action_definition`
Terraform sub block.



**Args**:
  - `policy_id` (`string`): Set the `policy_id` field on the resulting object.
  - `target_ids` (`list`): Set the `target_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `scp_action_definition` sub block.


## obj definition.ssm_action_definition



### fn definition.ssm_action_definition.new

```ts
new()
```


`aws.budgets_budget_action.definition.ssm_action_definition.new` constructs a new object with attributes and blocks configured for the `ssm_action_definition`
Terraform sub block.



**Args**:
  - `action_sub_type` (`string`): Set the `action_sub_type` field on the resulting object.
  - `instance_ids` (`list`): Set the `instance_ids` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ssm_action_definition` sub block.


## obj subscriber



### fn subscriber.new

```ts
new()
```


`aws.budgets_budget_action.subscriber.new` constructs a new object with attributes and blocks configured for the `subscriber`
Terraform sub block.



**Args**:
  - `address` (`string`): Set the `address` field on the resulting object.
  - `subscription_type` (`string`): Set the `subscription_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `subscriber` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.budgets_budget_action.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
