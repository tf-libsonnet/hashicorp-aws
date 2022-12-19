---
permalink: /cloudwatch_log_metric_filter/
---

# cloudwatch_log_metric_filter

`cloudwatch_log_metric_filter` represents the `aws_cloudwatch_log_metric_filter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLogGroupName()`](#fn-withloggroupname)
* [`fn withMetricTransformation()`](#fn-withmetrictransformation)
* [`fn withMetricTransformationMixin()`](#fn-withmetrictransformationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPattern()`](#fn-withpattern)
* [`obj metric_transformation`](#obj-metric_transformation)
  * [`fn new()`](#fn-metric_transformationnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_log_metric_filter.new` injects a new `aws_cloudwatch_log_metric_filter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_log_metric_filter.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_log_metric_filter` using the reference:

    $._ref.aws_cloudwatch_log_metric_filter.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_log_metric_filter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `log_group_name` (`string`): 
  - `name` (`string`): 
  - `pattern` (`string`): 
  - `metric_transformation` (`list[obj]`):  When `null`, the `metric_transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_metric_filter.metric_transformation.new](#fn-cloudwatch_log_metric_filtermetric_transformationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_log_metric_filter.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_metric_filter`
Terraform resource.

Unlike [aws.cloudwatch_log_metric_filter.new](#fn-cloudwatch_log_metric_filternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `log_group_name` (`string`): 
  - `name` (`string`): 
  - `pattern` (`string`): 
  - `metric_transformation` (`list[obj]`):  When `null`, the `metric_transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_metric_filter.metric_transformation.new](#fn-cloudwatch_log_metric_filtermetric_transformationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_metric_filter` resource into the root Terraform configuration.


### fn withLogGroupName

```ts
withLogGroupName()
```

`aws.string.withLogGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_group_name` field.


### fn withMetricTransformation

```ts
withMetricTransformation()
```

`aws.list[obj].withMetricTransformation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_transformation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMetricTransformationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_transformation` field.


### fn withMetricTransformationMixin

```ts
withMetricTransformationMixin()
```

`aws.list[obj].withMetricTransformationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metric_transformation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMetricTransformation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metric_transformation` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPattern

```ts
withPattern()
```

`aws.string.withPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pattern` field.


## obj metric_transformation



### fn metric_transformation.new

```ts
new()
```


`aws.cloudwatch_log_metric_filter.metric_transformation.new` constructs a new object with attributes and blocks configured for the `metric_transformation`
Terraform sub block.



**Args**:
  - `default_value` (`string`):  When `null`, the `default_value` field will be omitted from the resulting object.
  - `dimensions` (`obj`):  When `null`, the `dimensions` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace` (`string`): 
  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `metric_transformation` sub block.
