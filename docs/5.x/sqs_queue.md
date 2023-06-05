---
permalink: /sqs_queue/
---

# sqs_queue

`sqs_queue` represents the `aws_sqs_queue` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContentBasedDeduplication()`](#fn-withcontentbaseddeduplication)
* [`fn withDeduplicationScope()`](#fn-withdeduplicationscope)
* [`fn withDelaySeconds()`](#fn-withdelayseconds)
* [`fn withFifoQueue()`](#fn-withfifoqueue)
* [`fn withFifoThroughputLimit()`](#fn-withfifothroughputlimit)
* [`fn withKmsDataKeyReusePeriodSeconds()`](#fn-withkmsdatakeyreuseperiodseconds)
* [`fn withKmsMasterKeyId()`](#fn-withkmsmasterkeyid)
* [`fn withMaxMessageSize()`](#fn-withmaxmessagesize)
* [`fn withMessageRetentionSeconds()`](#fn-withmessageretentionseconds)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withReceiveWaitTimeSeconds()`](#fn-withreceivewaittimeseconds)
* [`fn withRedriveAllowPolicy()`](#fn-withredriveallowpolicy)
* [`fn withRedrivePolicy()`](#fn-withredrivepolicy)
* [`fn withSqsManagedSseEnabled()`](#fn-withsqsmanagedsseenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVisibilityTimeoutSeconds()`](#fn-withvisibilitytimeoutseconds)

## Fields

### fn new

```ts
new()
```


`aws.sqs_queue.new` injects a new `aws_sqs_queue` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sqs_queue.new('some_id')

You can get the reference to the `id` field of the created `aws.sqs_queue` using the reference:

    $._ref.aws_sqs_queue.some_id.get('id')

This is the same as directly entering `"${ aws_sqs_queue.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content_based_deduplication` (`bool`): Set the `content_based_deduplication` field on the resulting resource block. When `null`, the `content_based_deduplication` field will be omitted from the resulting object.
  - `deduplication_scope` (`string`): Set the `deduplication_scope` field on the resulting resource block. When `null`, the `deduplication_scope` field will be omitted from the resulting object.
  - `delay_seconds` (`number`): Set the `delay_seconds` field on the resulting resource block. When `null`, the `delay_seconds` field will be omitted from the resulting object.
  - `fifo_queue` (`bool`): Set the `fifo_queue` field on the resulting resource block. When `null`, the `fifo_queue` field will be omitted from the resulting object.
  - `fifo_throughput_limit` (`string`): Set the `fifo_throughput_limit` field on the resulting resource block. When `null`, the `fifo_throughput_limit` field will be omitted from the resulting object.
  - `kms_data_key_reuse_period_seconds` (`number`): Set the `kms_data_key_reuse_period_seconds` field on the resulting resource block. When `null`, the `kms_data_key_reuse_period_seconds` field will be omitted from the resulting object.
  - `kms_master_key_id` (`string`): Set the `kms_master_key_id` field on the resulting resource block. When `null`, the `kms_master_key_id` field will be omitted from the resulting object.
  - `max_message_size` (`number`): Set the `max_message_size` field on the resulting resource block. When `null`, the `max_message_size` field will be omitted from the resulting object.
  - `message_retention_seconds` (`number`): Set the `message_retention_seconds` field on the resulting resource block. When `null`, the `message_retention_seconds` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.
  - `receive_wait_time_seconds` (`number`): Set the `receive_wait_time_seconds` field on the resulting resource block. When `null`, the `receive_wait_time_seconds` field will be omitted from the resulting object.
  - `redrive_allow_policy` (`string`): Set the `redrive_allow_policy` field on the resulting resource block. When `null`, the `redrive_allow_policy` field will be omitted from the resulting object.
  - `redrive_policy` (`string`): Set the `redrive_policy` field on the resulting resource block. When `null`, the `redrive_policy` field will be omitted from the resulting object.
  - `sqs_managed_sse_enabled` (`bool`): Set the `sqs_managed_sse_enabled` field on the resulting resource block. When `null`, the `sqs_managed_sse_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `visibility_timeout_seconds` (`number`): Set the `visibility_timeout_seconds` field on the resulting resource block. When `null`, the `visibility_timeout_seconds` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sqs_queue.newAttrs` constructs a new object with attributes and blocks configured for the `sqs_queue`
Terraform resource.

Unlike [aws.sqs_queue.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content_based_deduplication` (`bool`): Set the `content_based_deduplication` field on the resulting object. When `null`, the `content_based_deduplication` field will be omitted from the resulting object.
  - `deduplication_scope` (`string`): Set the `deduplication_scope` field on the resulting object. When `null`, the `deduplication_scope` field will be omitted from the resulting object.
  - `delay_seconds` (`number`): Set the `delay_seconds` field on the resulting object. When `null`, the `delay_seconds` field will be omitted from the resulting object.
  - `fifo_queue` (`bool`): Set the `fifo_queue` field on the resulting object. When `null`, the `fifo_queue` field will be omitted from the resulting object.
  - `fifo_throughput_limit` (`string`): Set the `fifo_throughput_limit` field on the resulting object. When `null`, the `fifo_throughput_limit` field will be omitted from the resulting object.
  - `kms_data_key_reuse_period_seconds` (`number`): Set the `kms_data_key_reuse_period_seconds` field on the resulting object. When `null`, the `kms_data_key_reuse_period_seconds` field will be omitted from the resulting object.
  - `kms_master_key_id` (`string`): Set the `kms_master_key_id` field on the resulting object. When `null`, the `kms_master_key_id` field will be omitted from the resulting object.
  - `max_message_size` (`number`): Set the `max_message_size` field on the resulting object. When `null`, the `max_message_size` field will be omitted from the resulting object.
  - `message_retention_seconds` (`number`): Set the `message_retention_seconds` field on the resulting object. When `null`, the `message_retention_seconds` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.
  - `receive_wait_time_seconds` (`number`): Set the `receive_wait_time_seconds` field on the resulting object. When `null`, the `receive_wait_time_seconds` field will be omitted from the resulting object.
  - `redrive_allow_policy` (`string`): Set the `redrive_allow_policy` field on the resulting object. When `null`, the `redrive_allow_policy` field will be omitted from the resulting object.
  - `redrive_policy` (`string`): Set the `redrive_policy` field on the resulting object. When `null`, the `redrive_policy` field will be omitted from the resulting object.
  - `sqs_managed_sse_enabled` (`bool`): Set the `sqs_managed_sse_enabled` field on the resulting object. When `null`, the `sqs_managed_sse_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `visibility_timeout_seconds` (`number`): Set the `visibility_timeout_seconds` field on the resulting object. When `null`, the `visibility_timeout_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sqs_queue` resource into the root Terraform configuration.


### fn withContentBasedDeduplication

```ts
withContentBasedDeduplication()
```

`aws.bool.withContentBasedDeduplication` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the content_based_deduplication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `content_based_deduplication` field.


### fn withDeduplicationScope

```ts
withDeduplicationScope()
```

`aws.string.withDeduplicationScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deduplication_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deduplication_scope` field.


### fn withDelaySeconds

```ts
withDelaySeconds()
```

`aws.number.withDelaySeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the delay_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `delay_seconds` field.


### fn withFifoQueue

```ts
withFifoQueue()
```

`aws.bool.withFifoQueue` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the fifo_queue field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `fifo_queue` field.


### fn withFifoThroughputLimit

```ts
withFifoThroughputLimit()
```

`aws.string.withFifoThroughputLimit` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fifo_throughput_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fifo_throughput_limit` field.


### fn withKmsDataKeyReusePeriodSeconds

```ts
withKmsDataKeyReusePeriodSeconds()
```

`aws.number.withKmsDataKeyReusePeriodSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the kms_data_key_reuse_period_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `kms_data_key_reuse_period_seconds` field.


### fn withKmsMasterKeyId

```ts
withKmsMasterKeyId()
```

`aws.string.withKmsMasterKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_master_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_master_key_id` field.


### fn withMaxMessageSize

```ts
withMaxMessageSize()
```

`aws.number.withMaxMessageSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_message_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_message_size` field.


### fn withMessageRetentionSeconds

```ts
withMessageRetentionSeconds()
```

`aws.number.withMessageRetentionSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the message_retention_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `message_retention_seconds` field.


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


### fn withReceiveWaitTimeSeconds

```ts
withReceiveWaitTimeSeconds()
```

`aws.number.withReceiveWaitTimeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the receive_wait_time_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `receive_wait_time_seconds` field.


### fn withRedriveAllowPolicy

```ts
withRedriveAllowPolicy()
```

`aws.string.withRedriveAllowPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redrive_allow_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redrive_allow_policy` field.


### fn withRedrivePolicy

```ts
withRedrivePolicy()
```

`aws.string.withRedrivePolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redrive_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redrive_policy` field.


### fn withSqsManagedSseEnabled

```ts
withSqsManagedSseEnabled()
```

`aws.bool.withSqsManagedSseEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the sqs_managed_sse_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `sqs_managed_sse_enabled` field.


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


### fn withVisibilityTimeoutSeconds

```ts
withVisibilityTimeoutSeconds()
```

`aws.number.withVisibilityTimeoutSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the visibility_timeout_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `visibility_timeout_seconds` field.
