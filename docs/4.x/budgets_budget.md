---
permalink: /budgets_budget/
---

# budgets_budget

`budgets_budget` represents the `aws_budgets_budget` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withAutoAdjustData()`](#fn-withautoadjustdata)
* [`fn withAutoAdjustDataMixin()`](#fn-withautoadjustdatamixin)
* [`fn withBudgetType()`](#fn-withbudgettype)
* [`fn withCostFilter()`](#fn-withcostfilter)
* [`fn withCostFilterMixin()`](#fn-withcostfiltermixin)
* [`fn withCostFilters()`](#fn-withcostfilters)
* [`fn withCostTypes()`](#fn-withcosttypes)
* [`fn withCostTypesMixin()`](#fn-withcosttypesmixin)
* [`fn withLimitAmount()`](#fn-withlimitamount)
* [`fn withLimitUnit()`](#fn-withlimitunit)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withNotification()`](#fn-withnotification)
* [`fn withNotificationMixin()`](#fn-withnotificationmixin)
* [`fn withPlannedLimit()`](#fn-withplannedlimit)
* [`fn withPlannedLimitMixin()`](#fn-withplannedlimitmixin)
* [`fn withTimePeriodEnd()`](#fn-withtimeperiodend)
* [`fn withTimePeriodStart()`](#fn-withtimeperiodstart)
* [`fn withTimeUnit()`](#fn-withtimeunit)
* [`obj auto_adjust_data`](#obj-auto_adjust_data)
  * [`fn new()`](#fn-auto_adjust_datanew)
  * [`obj auto_adjust_data.historical_options`](#obj-auto_adjust_datahistorical_options)
    * [`fn new()`](#fn-auto_adjust_datahistorical_optionsnew)
* [`obj cost_filter`](#obj-cost_filter)
  * [`fn new()`](#fn-cost_filternew)
* [`obj cost_types`](#obj-cost_types)
  * [`fn new()`](#fn-cost_typesnew)
* [`obj notification`](#obj-notification)
  * [`fn new()`](#fn-notificationnew)
* [`obj planned_limit`](#obj-planned_limit)
  * [`fn new()`](#fn-planned_limitnew)

## Fields

### fn new

```ts
new()
```


`aws.budgets_budget.new` injects a new `aws_budgets_budget` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.budgets_budget.new('some_id')

You can get the reference to the `id` field of the created `aws.budgets_budget` using the reference:

    $._ref.aws_budgets_budget.some_id.get('id')

This is the same as directly entering `"${ aws_budgets_budget.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `budget_type` (`string`): 
  - `cost_filters` (`obj`):  When `null`, the `cost_filters` field will be omitted from the resulting object.
  - `limit_amount` (`string`):  When `null`, the `limit_amount` field will be omitted from the resulting object.
  - `limit_unit` (`string`):  When `null`, the `limit_unit` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `time_period_end` (`string`):  When `null`, the `time_period_end` field will be omitted from the resulting object.
  - `time_period_start` (`string`):  When `null`, the `time_period_start` field will be omitted from the resulting object.
  - `time_unit` (`string`): 
  - `auto_adjust_data` (`list[obj]`):  When `null`, the `auto_adjust_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.auto_adjust_data.new](#fn-budgetsbudgetautoadjustdatanew) constructor.
  - `cost_filter` (`list[obj]`):  When `null`, the `cost_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_filter.new](#fn-budgetsbudgetcostfilternew) constructor.
  - `cost_types` (`list[obj]`):  When `null`, the `cost_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_types.new](#fn-budgetsbudgetcosttypesnew) constructor.
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.notification.new](#fn-budgetsbudgetnotificationnew) constructor.
  - `planned_limit` (`list[obj]`):  When `null`, the `planned_limit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.planned_limit.new](#fn-budgetsbudgetplannedlimitnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.budgets_budget.newAttrs` constructs a new object with attributes and blocks configured for the `budgets_budget`
Terraform resource.

Unlike [aws.budgets_budget.new](#fn-budgetsbudgetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `budget_type` (`string`): 
  - `cost_filters` (`obj`):  When `null`, the `cost_filters` field will be omitted from the resulting object.
  - `limit_amount` (`string`):  When `null`, the `limit_amount` field will be omitted from the resulting object.
  - `limit_unit` (`string`):  When `null`, the `limit_unit` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `time_period_end` (`string`):  When `null`, the `time_period_end` field will be omitted from the resulting object.
  - `time_period_start` (`string`):  When `null`, the `time_period_start` field will be omitted from the resulting object.
  - `time_unit` (`string`): 
  - `auto_adjust_data` (`list[obj]`):  When `null`, the `auto_adjust_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.auto_adjust_data.new](#fn-budgetsbudgetautoadjustdatanew) constructor.
  - `cost_filter` (`list[obj]`):  When `null`, the `cost_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_filter.new](#fn-budgetsbudgetcostfilternew) constructor.
  - `cost_types` (`list[obj]`):  When `null`, the `cost_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_types.new](#fn-budgetsbudgetcosttypesnew) constructor.
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.notification.new](#fn-budgetsbudgetnotificationnew) constructor.
  - `planned_limit` (`list[obj]`):  When `null`, the `planned_limit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.planned_limit.new](#fn-budgetsbudgetplannedlimitnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `budgets_budget` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withAutoAdjustData

```ts
withAutoAdjustData()
```

`aws.list[obj].withAutoAdjustData` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_adjust_data field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoAdjustDataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_adjust_data` field.


### fn withAutoAdjustDataMixin

```ts
withAutoAdjustDataMixin()
```

`aws.list[obj].withAutoAdjustDataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_adjust_data field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoAdjustData](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_adjust_data` field.


### fn withBudgetType

```ts
withBudgetType()
```

`aws.string.withBudgetType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the budget_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `budget_type` field.


### fn withCostFilter

```ts
withCostFilter()
```

`aws.list[obj].withCostFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cost_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCostFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cost_filter` field.


### fn withCostFilterMixin

```ts
withCostFilterMixin()
```

`aws.list[obj].withCostFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cost_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCostFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cost_filter` field.


### fn withCostFilters

```ts
withCostFilters()
```

`aws.obj.withCostFilters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the cost_filters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `cost_filters` field.


### fn withCostTypes

```ts
withCostTypes()
```

`aws.list[obj].withCostTypes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cost_types field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCostTypesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cost_types` field.


### fn withCostTypesMixin

```ts
withCostTypesMixin()
```

`aws.list[obj].withCostTypesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cost_types field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCostTypes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cost_types` field.


### fn withLimitAmount

```ts
withLimitAmount()
```

`aws.string.withLimitAmount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the limit_amount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `limit_amount` field.


### fn withLimitUnit

```ts
withLimitUnit()
```

`aws.string.withLimitUnit` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the limit_unit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `limit_unit` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withNotification

```ts
withNotification()
```

`aws.list[obj].withNotification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNotificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withNotificationMixin

```ts
withNotificationMixin()
```

`aws.list[obj].withNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withPlannedLimit

```ts
withPlannedLimit()
```

`aws.list[obj].withPlannedLimit` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the planned_limit field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPlannedLimitMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `planned_limit` field.


### fn withPlannedLimitMixin

```ts
withPlannedLimitMixin()
```

`aws.list[obj].withPlannedLimitMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the planned_limit field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPlannedLimit](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `planned_limit` field.


### fn withTimePeriodEnd

```ts
withTimePeriodEnd()
```

`aws.string.withTimePeriodEnd` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_period_end field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_period_end` field.


### fn withTimePeriodStart

```ts
withTimePeriodStart()
```

`aws.string.withTimePeriodStart` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_period_start field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_period_start` field.


### fn withTimeUnit

```ts
withTimeUnit()
```

`aws.string.withTimeUnit` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_unit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_unit` field.


## obj auto_adjust_data



### fn auto_adjust_data.new

```ts
new()
```


`aws.budgets_budget.auto_adjust_data.new` constructs a new object with attributes and blocks configured for the `auto_adjust_data`
Terraform sub block.



**Args**:
  - `auto_adjust_type` (`string`): 
  - `historical_options` (`list[obj]`):  When `null`, the `historical_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.auto_adjust_data.historical_options.new](#fn-autoadjustdatahistoricaloptionsnew) constructor.

**Returns**:
  - An attribute object that represents the `auto_adjust_data` sub block.


## obj auto_adjust_data.historical_options



### fn auto_adjust_data.historical_options.new

```ts
new()
```


`aws.budgets_budget.auto_adjust_data.historical_options.new` constructs a new object with attributes and blocks configured for the `historical_options`
Terraform sub block.



**Args**:
  - `budget_adjustment_period` (`number`): 

**Returns**:
  - An attribute object that represents the `historical_options` sub block.


## obj cost_filter



### fn cost_filter.new

```ts
new()
```


`aws.budgets_budget.cost_filter.new` constructs a new object with attributes and blocks configured for the `cost_filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `cost_filter` sub block.


## obj cost_types



### fn cost_types.new

```ts
new()
```


`aws.budgets_budget.cost_types.new` constructs a new object with attributes and blocks configured for the `cost_types`
Terraform sub block.



**Args**:
  - `include_credit` (`bool`):  When `null`, the `include_credit` field will be omitted from the resulting object.
  - `include_discount` (`bool`):  When `null`, the `include_discount` field will be omitted from the resulting object.
  - `include_other_subscription` (`bool`):  When `null`, the `include_other_subscription` field will be omitted from the resulting object.
  - `include_recurring` (`bool`):  When `null`, the `include_recurring` field will be omitted from the resulting object.
  - `include_refund` (`bool`):  When `null`, the `include_refund` field will be omitted from the resulting object.
  - `include_subscription` (`bool`):  When `null`, the `include_subscription` field will be omitted from the resulting object.
  - `include_support` (`bool`):  When `null`, the `include_support` field will be omitted from the resulting object.
  - `include_tax` (`bool`):  When `null`, the `include_tax` field will be omitted from the resulting object.
  - `include_upfront` (`bool`):  When `null`, the `include_upfront` field will be omitted from the resulting object.
  - `use_amortized` (`bool`):  When `null`, the `use_amortized` field will be omitted from the resulting object.
  - `use_blended` (`bool`):  When `null`, the `use_blended` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cost_types` sub block.


## obj notification



### fn notification.new

```ts
new()
```


`aws.budgets_budget.notification.new` constructs a new object with attributes and blocks configured for the `notification`
Terraform sub block.



**Args**:
  - `comparison_operator` (`string`): 
  - `notification_type` (`string`): 
  - `subscriber_email_addresses` (`list`):  When `null`, the `subscriber_email_addresses` field will be omitted from the resulting object.
  - `subscriber_sns_topic_arns` (`list`):  When `null`, the `subscriber_sns_topic_arns` field will be omitted from the resulting object.
  - `threshold` (`number`): 
  - `threshold_type` (`string`): 

**Returns**:
  - An attribute object that represents the `notification` sub block.


## obj planned_limit



### fn planned_limit.new

```ts
new()
```


`aws.budgets_budget.planned_limit.new` constructs a new object with attributes and blocks configured for the `planned_limit`
Terraform sub block.



**Args**:
  - `amount` (`string`): 
  - `start_time` (`string`): 
  - `unit` (`string`): 

**Returns**:
  - An attribute object that represents the `planned_limit` sub block.
