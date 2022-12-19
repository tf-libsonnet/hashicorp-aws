---
permalink: /applicationinsights_application/
---

# applicationinsights_application

`applicationinsights_application` represents the `aws_applicationinsights_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoConfigEnabled()`](#fn-withautoconfigenabled)
* [`fn withAutoCreate()`](#fn-withautocreate)
* [`fn withCweMonitorEnabled()`](#fn-withcwemonitorenabled)
* [`fn withGroupingType()`](#fn-withgroupingtype)
* [`fn withOpsCenterEnabled()`](#fn-withopscenterenabled)
* [`fn withOpsItemSnsTopicArn()`](#fn-withopsitemsnstopicarn)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.applicationinsights_application.new` injects a new `aws_applicationinsights_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.applicationinsights_application.new('some_id')

You can get the reference to the `id` field of the created `aws.applicationinsights_application` using the reference:

    $._ref.aws_applicationinsights_application.some_id.get('id')

This is the same as directly entering `"${ aws_applicationinsights_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_config_enabled` (`bool`): Set the `auto_config_enabled` field on the resulting resource block. When `null`, the `auto_config_enabled` field will be omitted from the resulting object.
  - `auto_create` (`bool`): Set the `auto_create` field on the resulting resource block. When `null`, the `auto_create` field will be omitted from the resulting object.
  - `cwe_monitor_enabled` (`bool`): Set the `cwe_monitor_enabled` field on the resulting resource block. When `null`, the `cwe_monitor_enabled` field will be omitted from the resulting object.
  - `grouping_type` (`string`): Set the `grouping_type` field on the resulting resource block. When `null`, the `grouping_type` field will be omitted from the resulting object.
  - `ops_center_enabled` (`bool`): Set the `ops_center_enabled` field on the resulting resource block. When `null`, the `ops_center_enabled` field will be omitted from the resulting object.
  - `ops_item_sns_topic_arn` (`string`): Set the `ops_item_sns_topic_arn` field on the resulting resource block. When `null`, the `ops_item_sns_topic_arn` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.applicationinsights_application.newAttrs` constructs a new object with attributes and blocks configured for the `applicationinsights_application`
Terraform resource.

Unlike [aws.applicationinsights_application.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_config_enabled` (`bool`): Set the `auto_config_enabled` field on the resulting object. When `null`, the `auto_config_enabled` field will be omitted from the resulting object.
  - `auto_create` (`bool`): Set the `auto_create` field on the resulting object. When `null`, the `auto_create` field will be omitted from the resulting object.
  - `cwe_monitor_enabled` (`bool`): Set the `cwe_monitor_enabled` field on the resulting object. When `null`, the `cwe_monitor_enabled` field will be omitted from the resulting object.
  - `grouping_type` (`string`): Set the `grouping_type` field on the resulting object. When `null`, the `grouping_type` field will be omitted from the resulting object.
  - `ops_center_enabled` (`bool`): Set the `ops_center_enabled` field on the resulting object. When `null`, the `ops_center_enabled` field will be omitted from the resulting object.
  - `ops_item_sns_topic_arn` (`string`): Set the `ops_item_sns_topic_arn` field on the resulting object. When `null`, the `ops_item_sns_topic_arn` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `applicationinsights_application` resource into the root Terraform configuration.


### fn withAutoConfigEnabled

```ts
withAutoConfigEnabled()
```

`aws.bool.withAutoConfigEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_config_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_config_enabled` field.


### fn withAutoCreate

```ts
withAutoCreate()
```

`aws.bool.withAutoCreate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_create field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_create` field.


### fn withCweMonitorEnabled

```ts
withCweMonitorEnabled()
```

`aws.bool.withCweMonitorEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cwe_monitor_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cwe_monitor_enabled` field.


### fn withGroupingType

```ts
withGroupingType()
```

`aws.string.withGroupingType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the grouping_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `grouping_type` field.


### fn withOpsCenterEnabled

```ts
withOpsCenterEnabled()
```

`aws.bool.withOpsCenterEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ops_center_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ops_center_enabled` field.


### fn withOpsItemSnsTopicArn

```ts
withOpsItemSnsTopicArn()
```

`aws.string.withOpsItemSnsTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ops_item_sns_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ops_item_sns_topic_arn` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`aws.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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
