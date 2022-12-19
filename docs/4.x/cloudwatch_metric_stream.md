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
  - `firehose_arn` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `output_format` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `exclude_filter` (`list[obj]`):  When `null`, the `exclude_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.exclude_filter.new](#fn-cloudwatchmetricstreamexcludefilternew) constructor.
  - `include_filter` (`list[obj]`):  When `null`, the `include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.include_filter.new](#fn-cloudwatchmetricstreamincludefilternew) constructor.
  - `statistics_configuration` (`list[obj]`):  When `null`, the `statistics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.new](#fn-cloudwatchmetricstreamstatisticsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.timeouts.new](#fn-cloudwatchmetricstreamtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_metric_stream.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_metric_stream`
Terraform resource.

Unlike [aws.cloudwatch_metric_stream.new](#fn-cloudwatchmetricstreamnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `firehose_arn` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `output_format` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `exclude_filter` (`list[obj]`):  When `null`, the `exclude_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.exclude_filter.new](#fn-cloudwatchmetricstreamexcludefilternew) constructor.
  - `include_filter` (`list[obj]`):  When `null`, the `include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.include_filter.new](#fn-cloudwatchmetricstreamincludefilternew) constructor.
  - `statistics_configuration` (`list[obj]`):  When `null`, the `statistics_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.new](#fn-cloudwatchmetricstreamstatisticsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.timeouts.new](#fn-cloudwatchmetricstreamtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_metric_stream` resource into the root Terraform configuration.


### fn withExcludeFilter

```ts
withExcludeFilter()
```

`aws.cloudwatch_metric_stream.withExcludeFilter` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the exclude_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_filter` field.


### fn withExcludeFilterMixin

```ts
withExcludeFilterMixin()
```

`aws.cloudwatch_metric_stream.withExcludeFilterMixin` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the exclude_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_metric_stream.withExcludeFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_filter` field.


### fn withFirehoseArn

```ts
withFirehoseArn()
```

`aws.cloudwatch_metric_stream.withFirehoseArn` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the firehose_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `firehose_arn` field.


### fn withIncludeFilter

```ts
withIncludeFilter()
```

`aws.cloudwatch_metric_stream.withIncludeFilter` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the include_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `include_filter` field.


### fn withIncludeFilterMixin

```ts
withIncludeFilterMixin()
```

`aws.cloudwatch_metric_stream.withIncludeFilterMixin` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the include_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_metric_stream.withIncludeFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `include_filter` field.


### fn withName

```ts
withName()
```

`aws.cloudwatch_metric_stream.withName` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.cloudwatch_metric_stream.withNamePrefix` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withOutputFormat

```ts
withOutputFormat()
```

`aws.cloudwatch_metric_stream.withOutputFormat` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the output_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `output_format` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.cloudwatch_metric_stream.withRoleArn` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withStatisticsConfiguration

```ts
withStatisticsConfiguration()
```

`aws.cloudwatch_metric_stream.withStatisticsConfiguration` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the statistics_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `statistics_configuration` field.


### fn withStatisticsConfigurationMixin

```ts
withStatisticsConfigurationMixin()
```

`aws.cloudwatch_metric_stream.withStatisticsConfigurationMixin` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the statistics_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_metric_stream.withStatisticsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `statistics_configuration` field.


### fn withTags

```ts
withTags()
```

`aws.cloudwatch_metric_stream.withTags` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.cloudwatch_metric_stream.withTagsAll` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.cloudwatch_metric_stream.withTimeouts` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.cloudwatch_metric_stream.withTimeoutsMixin` constructs a mixin object that can be merged into the `cloudwatch_metric_stream`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.cloudwatch_metric_stream.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj exclude_filter



### fn exclude_filter.new

```ts
new()
```


`aws.cloudwatch_metric_stream.exclude_filter.new` constructs a new object with attributes and blocks configured for the `exclude_filter`
Terraform sub block.



**Args**:
  - `namespace` (`string`): 

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
  - `namespace` (`string`): 

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
  - `additional_statistics` (`list`): 
  - `include_metric` (`list[obj]`):  When `null`, the `include_metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_metric_stream.statistics_configuration.include_metric.new](#fn-statisticsconfigurationincludemetricnew) constructor.

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
  - `metric_name` (`string`): 
  - `namespace` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
