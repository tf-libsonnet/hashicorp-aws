---
permalink: /cloudtrail/
---

# cloudtrail

`cloudtrail` represents the `aws_cloudtrail` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdvancedEventSelector()`](#fn-withadvancedeventselector)
* [`fn withAdvancedEventSelectorMixin()`](#fn-withadvancedeventselectormixin)
* [`fn withCloudWatchLogsGroupArn()`](#fn-withcloudwatchlogsgrouparn)
* [`fn withCloudWatchLogsRoleArn()`](#fn-withcloudwatchlogsrolearn)
* [`fn withEnableLogFileValidation()`](#fn-withenablelogfilevalidation)
* [`fn withEnableLogging()`](#fn-withenablelogging)
* [`fn withEventSelector()`](#fn-witheventselector)
* [`fn withEventSelectorMixin()`](#fn-witheventselectormixin)
* [`fn withIncludeGlobalServiceEvents()`](#fn-withincludeglobalserviceevents)
* [`fn withInsightSelector()`](#fn-withinsightselector)
* [`fn withInsightSelectorMixin()`](#fn-withinsightselectormixin)
* [`fn withIsMultiRegionTrail()`](#fn-withismultiregiontrail)
* [`fn withIsOrganizationTrail()`](#fn-withisorganizationtrail)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withS3BucketName()`](#fn-withs3bucketname)
* [`fn withS3KeyPrefix()`](#fn-withs3keyprefix)
* [`fn withSnsTopicName()`](#fn-withsnstopicname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj advanced_event_selector`](#obj-advanced_event_selector)
  * [`fn new()`](#fn-advanced_event_selectornew)
  * [`obj advanced_event_selector.field_selector`](#obj-advanced_event_selectorfield_selector)
    * [`fn new()`](#fn-advanced_event_selectorfield_selectornew)
* [`obj event_selector`](#obj-event_selector)
  * [`fn new()`](#fn-event_selectornew)
  * [`obj event_selector.data_resource`](#obj-event_selectordata_resource)
    * [`fn new()`](#fn-event_selectordata_resourcenew)
* [`obj insight_selector`](#obj-insight_selector)
  * [`fn new()`](#fn-insight_selectornew)

## Fields

### fn new

```ts
new()
```


`aws.cloudtrail.new` injects a new `aws_cloudtrail` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudtrail.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudtrail` using the reference:

    $._ref.aws_cloudtrail.some_id.get('id')

This is the same as directly entering `"${ aws_cloudtrail.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cloud_watch_logs_group_arn` (`string`): Set the `cloud_watch_logs_group_arn` field on the resulting resource block. When `null`, the `cloud_watch_logs_group_arn` field will be omitted from the resulting object.
  - `cloud_watch_logs_role_arn` (`string`): Set the `cloud_watch_logs_role_arn` field on the resulting resource block. When `null`, the `cloud_watch_logs_role_arn` field will be omitted from the resulting object.
  - `enable_log_file_validation` (`bool`): Set the `enable_log_file_validation` field on the resulting resource block. When `null`, the `enable_log_file_validation` field will be omitted from the resulting object.
  - `enable_logging` (`bool`): Set the `enable_logging` field on the resulting resource block. When `null`, the `enable_logging` field will be omitted from the resulting object.
  - `include_global_service_events` (`bool`): Set the `include_global_service_events` field on the resulting resource block. When `null`, the `include_global_service_events` field will be omitted from the resulting object.
  - `is_multi_region_trail` (`bool`): Set the `is_multi_region_trail` field on the resulting resource block. When `null`, the `is_multi_region_trail` field will be omitted from the resulting object.
  - `is_organization_trail` (`bool`): Set the `is_organization_trail` field on the resulting resource block. When `null`, the `is_organization_trail` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting resource block.
  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting resource block. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.
  - `sns_topic_name` (`string`): Set the `sns_topic_name` field on the resulting resource block. When `null`, the `sns_topic_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_event_selector` (`list[obj]`): Set the `advanced_event_selector` field on the resulting resource block. When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.
  - `event_selector` (`list[obj]`): Set the `event_selector` field on the resulting resource block. When `null`, the `event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.event_selector.new](#fn-event_selectornew) constructor.
  - `insight_selector` (`list[obj]`): Set the `insight_selector` field on the resulting resource block. When `null`, the `insight_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.insight_selector.new](#fn-insight_selectornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudtrail.newAttrs` constructs a new object with attributes and blocks configured for the `cloudtrail`
Terraform resource.

Unlike [aws.cloudtrail.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cloud_watch_logs_group_arn` (`string`): Set the `cloud_watch_logs_group_arn` field on the resulting object. When `null`, the `cloud_watch_logs_group_arn` field will be omitted from the resulting object.
  - `cloud_watch_logs_role_arn` (`string`): Set the `cloud_watch_logs_role_arn` field on the resulting object. When `null`, the `cloud_watch_logs_role_arn` field will be omitted from the resulting object.
  - `enable_log_file_validation` (`bool`): Set the `enable_log_file_validation` field on the resulting object. When `null`, the `enable_log_file_validation` field will be omitted from the resulting object.
  - `enable_logging` (`bool`): Set the `enable_logging` field on the resulting object. When `null`, the `enable_logging` field will be omitted from the resulting object.
  - `include_global_service_events` (`bool`): Set the `include_global_service_events` field on the resulting object. When `null`, the `include_global_service_events` field will be omitted from the resulting object.
  - `is_multi_region_trail` (`bool`): Set the `is_multi_region_trail` field on the resulting object. When `null`, the `is_multi_region_trail` field will be omitted from the resulting object.
  - `is_organization_trail` (`bool`): Set the `is_organization_trail` field on the resulting object. When `null`, the `is_organization_trail` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.
  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting object. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.
  - `sns_topic_name` (`string`): Set the `sns_topic_name` field on the resulting object. When `null`, the `sns_topic_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_event_selector` (`list[obj]`): Set the `advanced_event_selector` field on the resulting object. When `null`, the `advanced_event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.advanced_event_selector.new](#fn-advanced_event_selectornew) constructor.
  - `event_selector` (`list[obj]`): Set the `event_selector` field on the resulting object. When `null`, the `event_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.event_selector.new](#fn-event_selectornew) constructor.
  - `insight_selector` (`list[obj]`): Set the `insight_selector` field on the resulting object. When `null`, the `insight_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.insight_selector.new](#fn-insight_selectornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudtrail` resource into the root Terraform configuration.


### fn withAdvancedEventSelector

```ts
withAdvancedEventSelector()
```

`aws.list[obj].withAdvancedEventSelector` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_event_selector field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdvancedEventSelectorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.


### fn withAdvancedEventSelectorMixin

```ts
withAdvancedEventSelectorMixin()
```

`aws.list[obj].withAdvancedEventSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_event_selector field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdvancedEventSelector](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_event_selector` field.


### fn withCloudWatchLogsGroupArn

```ts
withCloudWatchLogsGroupArn()
```

`aws.string.withCloudWatchLogsGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cloud_watch_logs_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cloud_watch_logs_group_arn` field.


### fn withCloudWatchLogsRoleArn

```ts
withCloudWatchLogsRoleArn()
```

`aws.string.withCloudWatchLogsRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cloud_watch_logs_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cloud_watch_logs_role_arn` field.


### fn withEnableLogFileValidation

```ts
withEnableLogFileValidation()
```

`aws.bool.withEnableLogFileValidation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_log_file_validation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_log_file_validation` field.


### fn withEnableLogging

```ts
withEnableLogging()
```

`aws.bool.withEnableLogging` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_logging field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_logging` field.


### fn withEventSelector

```ts
withEventSelector()
```

`aws.list[obj].withEventSelector` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_selector field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEventSelectorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_selector` field.


### fn withEventSelectorMixin

```ts
withEventSelectorMixin()
```

`aws.list[obj].withEventSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_selector field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEventSelector](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_selector` field.


### fn withIncludeGlobalServiceEvents

```ts
withIncludeGlobalServiceEvents()
```

`aws.bool.withIncludeGlobalServiceEvents` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the include_global_service_events field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_global_service_events` field.


### fn withInsightSelector

```ts
withInsightSelector()
```

`aws.list[obj].withInsightSelector` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the insight_selector field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInsightSelectorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `insight_selector` field.


### fn withInsightSelectorMixin

```ts
withInsightSelectorMixin()
```

`aws.list[obj].withInsightSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the insight_selector field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInsightSelector](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `insight_selector` field.


### fn withIsMultiRegionTrail

```ts
withIsMultiRegionTrail()
```

`aws.bool.withIsMultiRegionTrail` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_multi_region_trail field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_multi_region_trail` field.


### fn withIsOrganizationTrail

```ts
withIsOrganizationTrail()
```

`aws.bool.withIsOrganizationTrail` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_organization_trail field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_organization_trail` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withS3BucketName

```ts
withS3BucketName()
```

`aws.string.withS3BucketName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_bucket_name` field.


### fn withS3KeyPrefix

```ts
withS3KeyPrefix()
```

`aws.string.withS3KeyPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_key_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_key_prefix` field.


### fn withSnsTopicName

```ts
withSnsTopicName()
```

`aws.string.withSnsTopicName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sns_topic_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sns_topic_name` field.


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


## obj advanced_event_selector



### fn advanced_event_selector.new

```ts
new()
```


`aws.cloudtrail.advanced_event_selector.new` constructs a new object with attributes and blocks configured for the `advanced_event_selector`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `field_selector` (`list[obj]`): Set the `field_selector` field on the resulting object. When `null`, the `field_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.advanced_event_selector.field_selector.new](#fn-advanced_event_selectorfield_selectornew) constructor.

**Returns**:
  - An attribute object that represents the `advanced_event_selector` sub block.


## obj advanced_event_selector.field_selector



### fn advanced_event_selector.field_selector.new

```ts
new()
```


`aws.cloudtrail.advanced_event_selector.field_selector.new` constructs a new object with attributes and blocks configured for the `field_selector`
Terraform sub block.



**Args**:
  - `ends_with` (`list`): Set the `ends_with` field on the resulting object. When `null`, the `ends_with` field will be omitted from the resulting object.
  - `equals` (`list`): Set the `equals` field on the resulting object. When `null`, the `equals` field will be omitted from the resulting object.
  - `field` (`string`): Set the `field` field on the resulting object.
  - `not_ends_with` (`list`): Set the `not_ends_with` field on the resulting object. When `null`, the `not_ends_with` field will be omitted from the resulting object.
  - `not_equals` (`list`): Set the `not_equals` field on the resulting object. When `null`, the `not_equals` field will be omitted from the resulting object.
  - `not_starts_with` (`list`): Set the `not_starts_with` field on the resulting object. When `null`, the `not_starts_with` field will be omitted from the resulting object.
  - `starts_with` (`list`): Set the `starts_with` field on the resulting object. When `null`, the `starts_with` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `field_selector` sub block.


## obj event_selector



### fn event_selector.new

```ts
new()
```


`aws.cloudtrail.event_selector.new` constructs a new object with attributes and blocks configured for the `event_selector`
Terraform sub block.



**Args**:
  - `exclude_management_event_sources` (`list`): Set the `exclude_management_event_sources` field on the resulting object. When `null`, the `exclude_management_event_sources` field will be omitted from the resulting object.
  - `include_management_events` (`bool`): Set the `include_management_events` field on the resulting object. When `null`, the `include_management_events` field will be omitted from the resulting object.
  - `read_write_type` (`string`): Set the `read_write_type` field on the resulting object. When `null`, the `read_write_type` field will be omitted from the resulting object.
  - `data_resource` (`list[obj]`): Set the `data_resource` field on the resulting object. When `null`, the `data_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudtrail.event_selector.data_resource.new](#fn-event_selectordata_resourcenew) constructor.

**Returns**:
  - An attribute object that represents the `event_selector` sub block.


## obj event_selector.data_resource



### fn event_selector.data_resource.new

```ts
new()
```


`aws.cloudtrail.event_selector.data_resource.new` constructs a new object with attributes and blocks configured for the `data_resource`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `data_resource` sub block.


## obj insight_selector



### fn insight_selector.new

```ts
new()
```


`aws.cloudtrail.insight_selector.new` constructs a new object with attributes and blocks configured for the `insight_selector`
Terraform sub block.



**Args**:
  - `insight_type` (`string`): Set the `insight_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `insight_selector` sub block.
