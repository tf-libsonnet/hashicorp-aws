---
permalink: /sns_topic/
---

# sns_topic

`sns_topic` represents the `aws_sns_topic` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationFailureFeedbackRoleArn()`](#fn-withapplicationfailurefeedbackrolearn)
* [`fn withApplicationSuccessFeedbackRoleArn()`](#fn-withapplicationsuccessfeedbackrolearn)
* [`fn withApplicationSuccessFeedbackSampleRate()`](#fn-withapplicationsuccessfeedbacksamplerate)
* [`fn withContentBasedDeduplication()`](#fn-withcontentbaseddeduplication)
* [`fn withDeliveryPolicy()`](#fn-withdeliverypolicy)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withFifoTopic()`](#fn-withfifotopic)
* [`fn withFirehoseFailureFeedbackRoleArn()`](#fn-withfirehosefailurefeedbackrolearn)
* [`fn withFirehoseSuccessFeedbackRoleArn()`](#fn-withfirehosesuccessfeedbackrolearn)
* [`fn withFirehoseSuccessFeedbackSampleRate()`](#fn-withfirehosesuccessfeedbacksamplerate)
* [`fn withHttpFailureFeedbackRoleArn()`](#fn-withhttpfailurefeedbackrolearn)
* [`fn withHttpSuccessFeedbackRoleArn()`](#fn-withhttpsuccessfeedbackrolearn)
* [`fn withHttpSuccessFeedbackSampleRate()`](#fn-withhttpsuccessfeedbacksamplerate)
* [`fn withKmsMasterKeyId()`](#fn-withkmsmasterkeyid)
* [`fn withLambdaFailureFeedbackRoleArn()`](#fn-withlambdafailurefeedbackrolearn)
* [`fn withLambdaSuccessFeedbackRoleArn()`](#fn-withlambdasuccessfeedbackrolearn)
* [`fn withLambdaSuccessFeedbackSampleRate()`](#fn-withlambdasuccessfeedbacksamplerate)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withSqsFailureFeedbackRoleArn()`](#fn-withsqsfailurefeedbackrolearn)
* [`fn withSqsSuccessFeedbackRoleArn()`](#fn-withsqssuccessfeedbackrolearn)
* [`fn withSqsSuccessFeedbackSampleRate()`](#fn-withsqssuccessfeedbacksamplerate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.sns_topic.new` injects a new `aws_sns_topic` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sns_topic.new('some_id')

You can get the reference to the `id` field of the created `aws.sns_topic` using the reference:

    $._ref.aws_sns_topic.some_id.get('id')

This is the same as directly entering `"${ aws_sns_topic.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_failure_feedback_role_arn` (`string`):  When `null`, the `application_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `application_success_feedback_role_arn` (`string`):  When `null`, the `application_success_feedback_role_arn` field will be omitted from the resulting object.
  - `application_success_feedback_sample_rate` (`number`):  When `null`, the `application_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `content_based_deduplication` (`bool`):  When `null`, the `content_based_deduplication` field will be omitted from the resulting object.
  - `delivery_policy` (`string`):  When `null`, the `delivery_policy` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `fifo_topic` (`bool`):  When `null`, the `fifo_topic` field will be omitted from the resulting object.
  - `firehose_failure_feedback_role_arn` (`string`):  When `null`, the `firehose_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `firehose_success_feedback_role_arn` (`string`):  When `null`, the `firehose_success_feedback_role_arn` field will be omitted from the resulting object.
  - `firehose_success_feedback_sample_rate` (`number`):  When `null`, the `firehose_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `http_failure_feedback_role_arn` (`string`):  When `null`, the `http_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `http_success_feedback_role_arn` (`string`):  When `null`, the `http_success_feedback_role_arn` field will be omitted from the resulting object.
  - `http_success_feedback_sample_rate` (`number`):  When `null`, the `http_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `kms_master_key_id` (`string`):  When `null`, the `kms_master_key_id` field will be omitted from the resulting object.
  - `lambda_failure_feedback_role_arn` (`string`):  When `null`, the `lambda_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `lambda_success_feedback_role_arn` (`string`):  When `null`, the `lambda_success_feedback_role_arn` field will be omitted from the resulting object.
  - `lambda_success_feedback_sample_rate` (`number`):  When `null`, the `lambda_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `sqs_failure_feedback_role_arn` (`string`):  When `null`, the `sqs_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `sqs_success_feedback_role_arn` (`string`):  When `null`, the `sqs_success_feedback_role_arn` field will be omitted from the resulting object.
  - `sqs_success_feedback_sample_rate` (`number`):  When `null`, the `sqs_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sns_topic.newAttrs` constructs a new object with attributes and blocks configured for the `sns_topic`
Terraform resource.

Unlike [aws.sns_topic.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_failure_feedback_role_arn` (`string`):  When `null`, the `application_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `application_success_feedback_role_arn` (`string`):  When `null`, the `application_success_feedback_role_arn` field will be omitted from the resulting object.
  - `application_success_feedback_sample_rate` (`number`):  When `null`, the `application_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `content_based_deduplication` (`bool`):  When `null`, the `content_based_deduplication` field will be omitted from the resulting object.
  - `delivery_policy` (`string`):  When `null`, the `delivery_policy` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `fifo_topic` (`bool`):  When `null`, the `fifo_topic` field will be omitted from the resulting object.
  - `firehose_failure_feedback_role_arn` (`string`):  When `null`, the `firehose_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `firehose_success_feedback_role_arn` (`string`):  When `null`, the `firehose_success_feedback_role_arn` field will be omitted from the resulting object.
  - `firehose_success_feedback_sample_rate` (`number`):  When `null`, the `firehose_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `http_failure_feedback_role_arn` (`string`):  When `null`, the `http_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `http_success_feedback_role_arn` (`string`):  When `null`, the `http_success_feedback_role_arn` field will be omitted from the resulting object.
  - `http_success_feedback_sample_rate` (`number`):  When `null`, the `http_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `kms_master_key_id` (`string`):  When `null`, the `kms_master_key_id` field will be omitted from the resulting object.
  - `lambda_failure_feedback_role_arn` (`string`):  When `null`, the `lambda_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `lambda_success_feedback_role_arn` (`string`):  When `null`, the `lambda_success_feedback_role_arn` field will be omitted from the resulting object.
  - `lambda_success_feedback_sample_rate` (`number`):  When `null`, the `lambda_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `sqs_failure_feedback_role_arn` (`string`):  When `null`, the `sqs_failure_feedback_role_arn` field will be omitted from the resulting object.
  - `sqs_success_feedback_role_arn` (`string`):  When `null`, the `sqs_success_feedback_role_arn` field will be omitted from the resulting object.
  - `sqs_success_feedback_sample_rate` (`number`):  When `null`, the `sqs_success_feedback_sample_rate` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_topic` resource into the root Terraform configuration.


### fn withApplicationFailureFeedbackRoleArn

```ts
withApplicationFailureFeedbackRoleArn()
```

`aws.string.withApplicationFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_failure_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_failure_feedback_role_arn` field.


### fn withApplicationSuccessFeedbackRoleArn

```ts
withApplicationSuccessFeedbackRoleArn()
```

`aws.string.withApplicationSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_success_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_success_feedback_role_arn` field.


### fn withApplicationSuccessFeedbackSampleRate

```ts
withApplicationSuccessFeedbackSampleRate()
```

`aws.number.withApplicationSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the application_success_feedback_sample_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `application_success_feedback_sample_rate` field.


### fn withContentBasedDeduplication

```ts
withContentBasedDeduplication()
```

`aws.bool.withContentBasedDeduplication` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the content_based_deduplication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `content_based_deduplication` field.


### fn withDeliveryPolicy

```ts
withDeliveryPolicy()
```

`aws.string.withDeliveryPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delivery_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delivery_policy` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withFifoTopic

```ts
withFifoTopic()
```

`aws.bool.withFifoTopic` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the fifo_topic field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `fifo_topic` field.


### fn withFirehoseFailureFeedbackRoleArn

```ts
withFirehoseFailureFeedbackRoleArn()
```

`aws.string.withFirehoseFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firehose_failure_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firehose_failure_feedback_role_arn` field.


### fn withFirehoseSuccessFeedbackRoleArn

```ts
withFirehoseSuccessFeedbackRoleArn()
```

`aws.string.withFirehoseSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firehose_success_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firehose_success_feedback_role_arn` field.


### fn withFirehoseSuccessFeedbackSampleRate

```ts
withFirehoseSuccessFeedbackSampleRate()
```

`aws.number.withFirehoseSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the firehose_success_feedback_sample_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `firehose_success_feedback_sample_rate` field.


### fn withHttpFailureFeedbackRoleArn

```ts
withHttpFailureFeedbackRoleArn()
```

`aws.string.withHttpFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the http_failure_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `http_failure_feedback_role_arn` field.


### fn withHttpSuccessFeedbackRoleArn

```ts
withHttpSuccessFeedbackRoleArn()
```

`aws.string.withHttpSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the http_success_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `http_success_feedback_role_arn` field.


### fn withHttpSuccessFeedbackSampleRate

```ts
withHttpSuccessFeedbackSampleRate()
```

`aws.number.withHttpSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the http_success_feedback_sample_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `http_success_feedback_sample_rate` field.


### fn withKmsMasterKeyId

```ts
withKmsMasterKeyId()
```

`aws.string.withKmsMasterKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_master_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_master_key_id` field.


### fn withLambdaFailureFeedbackRoleArn

```ts
withLambdaFailureFeedbackRoleArn()
```

`aws.string.withLambdaFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lambda_failure_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lambda_failure_feedback_role_arn` field.


### fn withLambdaSuccessFeedbackRoleArn

```ts
withLambdaSuccessFeedbackRoleArn()
```

`aws.string.withLambdaSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lambda_success_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lambda_success_feedback_role_arn` field.


### fn withLambdaSuccessFeedbackSampleRate

```ts
withLambdaSuccessFeedbackSampleRate()
```

`aws.number.withLambdaSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the lambda_success_feedback_sample_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `lambda_success_feedback_sample_rate` field.


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


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withSqsFailureFeedbackRoleArn

```ts
withSqsFailureFeedbackRoleArn()
```

`aws.string.withSqsFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sqs_failure_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sqs_failure_feedback_role_arn` field.


### fn withSqsSuccessFeedbackRoleArn

```ts
withSqsSuccessFeedbackRoleArn()
```

`aws.string.withSqsSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sqs_success_feedback_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sqs_success_feedback_role_arn` field.


### fn withSqsSuccessFeedbackSampleRate

```ts
withSqsSuccessFeedbackSampleRate()
```

`aws.number.withSqsSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the sqs_success_feedback_sample_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `sqs_success_feedback_sample_rate` field.


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
