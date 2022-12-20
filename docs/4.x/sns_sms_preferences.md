---
permalink: /sns_sms_preferences/
---

# sns_sms_preferences

`sns_sms_preferences` represents the `aws_sns_sms_preferences` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultSenderId()`](#fn-withdefaultsenderid)
* [`fn withDefaultSmsType()`](#fn-withdefaultsmstype)
* [`fn withDeliveryStatusIamRoleArn()`](#fn-withdeliverystatusiamrolearn)
* [`fn withDeliveryStatusSuccessSamplingRate()`](#fn-withdeliverystatussuccesssamplingrate)
* [`fn withMonthlySpendLimit()`](#fn-withmonthlyspendlimit)
* [`fn withUsageReportS3Bucket()`](#fn-withusagereports3bucket)

## Fields

### fn new

```ts
new()
```


`aws.sns_sms_preferences.new` injects a new `aws_sns_sms_preferences` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sns_sms_preferences.new('some_id')

You can get the reference to the `id` field of the created `aws.sns_sms_preferences` using the reference:

    $._ref.aws_sns_sms_preferences.some_id.get('id')

This is the same as directly entering `"${ aws_sns_sms_preferences.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_sender_id` (`string`):  When `null`, the `default_sender_id` field will be omitted from the resulting object.
  - `default_sms_type` (`string`):  When `null`, the `default_sms_type` field will be omitted from the resulting object.
  - `delivery_status_iam_role_arn` (`string`):  When `null`, the `delivery_status_iam_role_arn` field will be omitted from the resulting object.
  - `delivery_status_success_sampling_rate` (`string`):  When `null`, the `delivery_status_success_sampling_rate` field will be omitted from the resulting object.
  - `monthly_spend_limit` (`number`):  When `null`, the `monthly_spend_limit` field will be omitted from the resulting object.
  - `usage_report_s3_bucket` (`string`):  When `null`, the `usage_report_s3_bucket` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sns_sms_preferences.newAttrs` constructs a new object with attributes and blocks configured for the `sns_sms_preferences`
Terraform resource.

Unlike [aws.sns_sms_preferences.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_sender_id` (`string`):  When `null`, the `default_sender_id` field will be omitted from the resulting object.
  - `default_sms_type` (`string`):  When `null`, the `default_sms_type` field will be omitted from the resulting object.
  - `delivery_status_iam_role_arn` (`string`):  When `null`, the `delivery_status_iam_role_arn` field will be omitted from the resulting object.
  - `delivery_status_success_sampling_rate` (`string`):  When `null`, the `delivery_status_success_sampling_rate` field will be omitted from the resulting object.
  - `monthly_spend_limit` (`number`):  When `null`, the `monthly_spend_limit` field will be omitted from the resulting object.
  - `usage_report_s3_bucket` (`string`):  When `null`, the `usage_report_s3_bucket` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_sms_preferences` resource into the root Terraform configuration.


### fn withDefaultSenderId

```ts
withDefaultSenderId()
```

`aws.string.withDefaultSenderId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_sender_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_sender_id` field.


### fn withDefaultSmsType

```ts
withDefaultSmsType()
```

`aws.string.withDefaultSmsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_sms_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_sms_type` field.


### fn withDeliveryStatusIamRoleArn

```ts
withDeliveryStatusIamRoleArn()
```

`aws.string.withDeliveryStatusIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delivery_status_iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delivery_status_iam_role_arn` field.


### fn withDeliveryStatusSuccessSamplingRate

```ts
withDeliveryStatusSuccessSamplingRate()
```

`aws.string.withDeliveryStatusSuccessSamplingRate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delivery_status_success_sampling_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delivery_status_success_sampling_rate` field.


### fn withMonthlySpendLimit

```ts
withMonthlySpendLimit()
```

`aws.number.withMonthlySpendLimit` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the monthly_spend_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `monthly_spend_limit` field.


### fn withUsageReportS3Bucket

```ts
withUsageReportS3Bucket()
```

`aws.string.withUsageReportS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the usage_report_s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `usage_report_s3_bucket` field.
