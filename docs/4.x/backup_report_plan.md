---
permalink: /backup_report_plan/
---

# backup_report_plan

`backup_report_plan` represents the `aws_backup_report_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withReportDeliveryChannel()`](#fn-withreportdeliverychannel)
* [`fn withReportDeliveryChannelMixin()`](#fn-withreportdeliverychannelmixin)
* [`fn withReportSetting()`](#fn-withreportsetting)
* [`fn withReportSettingMixin()`](#fn-withreportsettingmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj report_delivery_channel`](#obj-report_delivery_channel)
  * [`fn new()`](#fn-report_delivery_channelnew)
* [`obj report_setting`](#obj-report_setting)
  * [`fn new()`](#fn-report_settingnew)

## Fields

### fn new

```ts
new()
```


`aws.backup_report_plan.new` injects a new `aws_backup_report_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.backup_report_plan.new('some_id')

You can get the reference to the `id` field of the created `aws.backup_report_plan` using the reference:

    $._ref.aws_backup_report_plan.some_id.get('id')

This is the same as directly entering `"${ aws_backup_report_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `report_delivery_channel` (`list[obj]`):  When `null`, the `report_delivery_channel` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_report_plan.report_delivery_channel.new](#fn-report_delivery_channelnew) constructor.
  - `report_setting` (`list[obj]`):  When `null`, the `report_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_report_plan.report_setting.new](#fn-report_settingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.backup_report_plan.newAttrs` constructs a new object with attributes and blocks configured for the `backup_report_plan`
Terraform resource.

Unlike [aws.backup_report_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `report_delivery_channel` (`list[obj]`):  When `null`, the `report_delivery_channel` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_report_plan.report_delivery_channel.new](#fn-report_delivery_channelnew) constructor.
  - `report_setting` (`list[obj]`):  When `null`, the `report_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.backup_report_plan.report_setting.new](#fn-report_settingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_report_plan` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReportDeliveryChannel

```ts
withReportDeliveryChannel()
```

`aws.list[obj].withReportDeliveryChannel` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the report_delivery_channel field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReportDeliveryChannelMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `report_delivery_channel` field.


### fn withReportDeliveryChannelMixin

```ts
withReportDeliveryChannelMixin()
```

`aws.list[obj].withReportDeliveryChannelMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the report_delivery_channel field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReportDeliveryChannel](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `report_delivery_channel` field.


### fn withReportSetting

```ts
withReportSetting()
```

`aws.list[obj].withReportSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the report_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReportSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `report_setting` field.


### fn withReportSettingMixin

```ts
withReportSettingMixin()
```

`aws.list[obj].withReportSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the report_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReportSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `report_setting` field.


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


## obj report_delivery_channel



### fn report_delivery_channel.new

```ts
new()
```


`aws.backup_report_plan.report_delivery_channel.new` constructs a new object with attributes and blocks configured for the `report_delivery_channel`
Terraform sub block.



**Args**:
  - `formats` (`list`):  When `null`, the `formats` field will be omitted from the resulting object.
  - `s3_bucket_name` (`string`): 
  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `report_delivery_channel` sub block.


## obj report_setting



### fn report_setting.new

```ts
new()
```


`aws.backup_report_plan.report_setting.new` constructs a new object with attributes and blocks configured for the `report_setting`
Terraform sub block.



**Args**:
  - `framework_arns` (`list`):  When `null`, the `framework_arns` field will be omitted from the resulting object.
  - `number_of_frameworks` (`number`):  When `null`, the `number_of_frameworks` field will be omitted from the resulting object.
  - `report_template` (`string`): 

**Returns**:
  - An attribute object that represents the `report_setting` sub block.
