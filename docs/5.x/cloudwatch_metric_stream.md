---
permalink: /cloudwatch_metric_stream/
---

# cloudwatch_metric_stream

`cloudwatch_metric_stream` represents the `aws_cloudwatch_metric_stream` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExcludeFilter()`](#fn-withexcludefilter)
* [`fn withExcludeFilterMixin()`](#fn-withexcludefiltermixin)
* [`fn withFirehoseArn()`](#fn-withfirehosearn)
* [`fn withIncludeFilter()`](#fn-withincludefilter)
* [`fn withIncludeFilterMixin()`](#fn-withincludefiltermixin)
* [`fn withIncludeLinkedAccountsMetrics()`](#fn-withincludelinkedaccountsmetrics)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withOutputFormat()`](#fn-withoutputformat)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStatisticsConfiguration()`](#fn-withstatisticsconfiguration)
* [`fn withStatisticsConfigurationMixin()`](#fn-withstatisticsconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj exclude_filter`](#obj-exclude_filter)
  * [`fn new()`](#fn-exclude_filternew)
* [`obj include_filter`](#obj-include_filter)
  * [`fn new()`](#fn-include_filternew)
* [`obj statistics_configuration`](#obj-statistics_configuration)
  * [`fn new()`](#fn-statistics_configurationnew)
  * [`obj statistics_configuration.include_metric`](#obj-statistics_configurationinclude_metric)
    * [`fn new()`](#fn-statistics_configurationinclude_metricnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_metric_stream.new` injects a new `aws_cloudwatch_metric_stream` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_metric_stream.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_metric_stream` using the reference:

    $._ref.aws_cloudwatch_metric_stream.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_metric_stream.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `firehose_arn` (`string`): Set the `firehose_arn` field on the resulting resource block.
  - `include_linked_accounts_metrics` (`bool`): Set the `include_linked_accounts_metrics` field on the resulting resource block. When `null`, the `include_linked_accounts_metrics` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `output_format` (`string`): Set the `output_format` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `exclude_filter` (`list[obj]`): Set the `exclude_filter` field on the resulting resource block. When `null`, the `exclude_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.exclude_filter.new](#fn-exclude_filternew) constructor.
  - `include_filter` (`list[obj]`): Set the `include_filter` field on the resulting resource block. When `null`, the `include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.include_filter.new](#fn-include_filternew) constructor.
  - `statistics_configuration` (`list[obj]`): Set the `statistics_configuration` field on the resulting resource block. When `null`, the `statistics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.new](#fn-statistics_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_metric_stream.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_metric_stream`
Terraform resource.

Unlike [aws.cloudwatch_metric_stream.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `firehose_arn` (`string`): Set the `firehose_arn` field on the resulting object.
  - `include_linked_accounts_metrics` (`bool`): Set the `include_linked_accounts_metrics` field on the resulting object. When `null`, the `include_linked_accounts_metrics` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `output_format` (`string`): Set the `output_format` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `exclude_filter` (`list[obj]`): Set the `exclude_filter` field on the resulting object. When `null`, the `exclude_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.exclude_filter.new](#fn-exclude_filternew) constructor.
  - `include_filter` (`list[obj]`): Set the `include_filter` field on the resulting object. When `null`, the `include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.include_filter.new](#fn-include_filternew) constructor.
  - `statistics_configuration` (`list[obj]`): Set the `statistics_configuration` field on the resulting object. When `null`, the `statistics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.new](#fn-statistics_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_metric_stream` resource into the root Terraform configuration.


### fn withExcludeFilter

```ts
withExcludeFilter()
```

`aws.list[obj].withExcludeFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the exclude_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withExcludeFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `exclude_filter` field.


### fn withExcludeFilterMixin

```ts
withExcludeFilterMixin()
```

`aws.list[obj].withExcludeFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the exclude_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withExcludeFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `exclude_filter` field.


### fn withFirehoseArn

```ts
withFirehoseArn()
```

`aws.string.withFirehoseArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firehose_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firehose_arn` field.


### fn withIncludeFilter

```ts
withIncludeFilter()
```

`aws.list[obj].withIncludeFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the include_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIncludeFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `include_filter` field.


### fn withIncludeFilterMixin

```ts
withIncludeFilterMixin()
```

`aws.list[obj].withIncludeFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the include_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIncludeFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `include_filter` field.


### fn withIncludeLinkedAccountsMetrics

```ts
withIncludeLinkedAccountsMetrics()
```

`aws.bool.withIncludeLinkedAccountsMetrics` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the include_linked_accounts_metrics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_linked_accounts_metrics` field.


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


### fn withOutputFormat

```ts
withOutputFormat()
```

`aws.string.withOutputFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the output_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `output_format` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withStatisticsConfiguration

```ts
withStatisticsConfiguration()
```

`aws.list[obj].withStatisticsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the statistics_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStatisticsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `statistics_configuration` field.


### fn withStatisticsConfigurationMixin

```ts
withStatisticsConfigurationMixin()
```

`aws.list[obj].withStatisticsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the statistics_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStatisticsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `statistics_configuration` field.


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


## obj exclude_filter



### fn exclude_filter.new

```ts
new()
```


`aws.cloudwatch_metric_stream.exclude_filter.new` constructs a new object with attributes and blocks configured for the `exclude_filter`
Terraform sub block.



**Args**:
  - `metric_names` (`list`): Set the `metric_names` field on the resulting object. When `null`, the `metric_names` field will be omitted from the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object.

**Returns**:
  - An attribute object that represents the `exclude_filter` sub block.


## obj include_filter



### fn include_filter.new

```ts
new()
```


`aws.cloudwatch_metric_stream.include_filter.new` constructs a new object with attributes and blocks configured for the `include_filter`
Terraform sub block.



**Args**:
  - `metric_names` (`list`): Set the `metric_names` field on the resulting object. When `null`, the `metric_names` field will be omitted from the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object.

**Returns**:
  - An attribute object that represents the `include_filter` sub block.


## obj statistics_configuration



### fn statistics_configuration.new

```ts
new()
```


`aws.cloudwatch_metric_stream.statistics_configuration.new` constructs a new object with attributes and blocks configured for the `statistics_configuration`
Terraform sub block.



**Args**:
  - `additional_statistics` (`list`): Set the `additional_statistics` field on the resulting object.
  - `include_metric` (`list[obj]`): Set the `include_metric` field on the resulting object. When `null`, the `include_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.include_metric.new](#fn-statistics_configurationinclude_metricnew) constructor.

**Returns**:
  - An attribute object that represents the `statistics_configuration` sub block.


## obj statistics_configuration.include_metric



### fn statistics_configuration.include_metric.new

```ts
new()
```


`aws.cloudwatch_metric_stream.statistics_configuration.include_metric.new` constructs a new object with attributes and blocks configured for the `include_metric`
Terraform sub block.



**Args**:
  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object.

**Returns**:
  - An attribute object that represents the `include_metric` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cloudwatch_metric_stream.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
