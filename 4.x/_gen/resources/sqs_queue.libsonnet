local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sqs_queue', url='', help='`sqs_queue` represents the `aws_sqs_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sqs_queue.new` injects a new `aws_sqs_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sqs_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sqs_queue` using the reference:\n\n    $._ref.aws_sqs_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sqs_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_based_deduplication` (`bool`): Set the `content_based_deduplication` field on the resulting resource block. When `null`, the `content_based_deduplication` field will be omitted from the resulting object.\n  - `deduplication_scope` (`string`): Set the `deduplication_scope` field on the resulting resource block. When `null`, the `deduplication_scope` field will be omitted from the resulting object.\n  - `delay_seconds` (`number`): Set the `delay_seconds` field on the resulting resource block. When `null`, the `delay_seconds` field will be omitted from the resulting object.\n  - `fifo_queue` (`bool`): Set the `fifo_queue` field on the resulting resource block. When `null`, the `fifo_queue` field will be omitted from the resulting object.\n  - `fifo_throughput_limit` (`string`): Set the `fifo_throughput_limit` field on the resulting resource block. When `null`, the `fifo_throughput_limit` field will be omitted from the resulting object.\n  - `kms_data_key_reuse_period_seconds` (`number`): Set the `kms_data_key_reuse_period_seconds` field on the resulting resource block. When `null`, the `kms_data_key_reuse_period_seconds` field will be omitted from the resulting object.\n  - `kms_master_key_id` (`string`): Set the `kms_master_key_id` field on the resulting resource block. When `null`, the `kms_master_key_id` field will be omitted from the resulting object.\n  - `max_message_size` (`number`): Set the `max_message_size` field on the resulting resource block. When `null`, the `max_message_size` field will be omitted from the resulting object.\n  - `message_retention_seconds` (`number`): Set the `message_retention_seconds` field on the resulting resource block. When `null`, the `message_retention_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.\n  - `receive_wait_time_seconds` (`number`): Set the `receive_wait_time_seconds` field on the resulting resource block. When `null`, the `receive_wait_time_seconds` field will be omitted from the resulting object.\n  - `redrive_allow_policy` (`string`): Set the `redrive_allow_policy` field on the resulting resource block. When `null`, the `redrive_allow_policy` field will be omitted from the resulting object.\n  - `redrive_policy` (`string`): Set the `redrive_policy` field on the resulting resource block. When `null`, the `redrive_policy` field will be omitted from the resulting object.\n  - `sqs_managed_sse_enabled` (`bool`): Set the `sqs_managed_sse_enabled` field on the resulting resource block. When `null`, the `sqs_managed_sse_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `visibility_timeout_seconds` (`number`): Set the `visibility_timeout_seconds` field on the resulting resource block. When `null`, the `visibility_timeout_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content_based_deduplication=null,
    deduplication_scope=null,
    delay_seconds=null,
    fifo_queue=null,
    fifo_throughput_limit=null,
    kms_data_key_reuse_period_seconds=null,
    kms_master_key_id=null,
    max_message_size=null,
    message_retention_seconds=null,
    name=null,
    name_prefix=null,
    policy=null,
    receive_wait_time_seconds=null,
    redrive_allow_policy=null,
    redrive_policy=null,
    sqs_managed_sse_enabled=null,
    tags=null,
    tags_all=null,
    visibility_timeout_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sqs_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_based_deduplication=content_based_deduplication,
      deduplication_scope=deduplication_scope,
      delay_seconds=delay_seconds,
      fifo_queue=fifo_queue,
      fifo_throughput_limit=fifo_throughput_limit,
      kms_data_key_reuse_period_seconds=kms_data_key_reuse_period_seconds,
      kms_master_key_id=kms_master_key_id,
      max_message_size=max_message_size,
      message_retention_seconds=message_retention_seconds,
      name=name,
      name_prefix=name_prefix,
      policy=policy,
      receive_wait_time_seconds=receive_wait_time_seconds,
      redrive_allow_policy=redrive_allow_policy,
      redrive_policy=redrive_policy,
      sqs_managed_sse_enabled=sqs_managed_sse_enabled,
      tags=tags,
      tags_all=tags_all,
      visibility_timeout_seconds=visibility_timeout_seconds
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sqs_queue.newAttrs` constructs a new object with attributes and blocks configured for the `sqs_queue`\nTerraform resource.\n\nUnlike [aws.sqs_queue.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_based_deduplication` (`bool`): Set the `content_based_deduplication` field on the resulting object. When `null`, the `content_based_deduplication` field will be omitted from the resulting object.\n  - `deduplication_scope` (`string`): Set the `deduplication_scope` field on the resulting object. When `null`, the `deduplication_scope` field will be omitted from the resulting object.\n  - `delay_seconds` (`number`): Set the `delay_seconds` field on the resulting object. When `null`, the `delay_seconds` field will be omitted from the resulting object.\n  - `fifo_queue` (`bool`): Set the `fifo_queue` field on the resulting object. When `null`, the `fifo_queue` field will be omitted from the resulting object.\n  - `fifo_throughput_limit` (`string`): Set the `fifo_throughput_limit` field on the resulting object. When `null`, the `fifo_throughput_limit` field will be omitted from the resulting object.\n  - `kms_data_key_reuse_period_seconds` (`number`): Set the `kms_data_key_reuse_period_seconds` field on the resulting object. When `null`, the `kms_data_key_reuse_period_seconds` field will be omitted from the resulting object.\n  - `kms_master_key_id` (`string`): Set the `kms_master_key_id` field on the resulting object. When `null`, the `kms_master_key_id` field will be omitted from the resulting object.\n  - `max_message_size` (`number`): Set the `max_message_size` field on the resulting object. When `null`, the `max_message_size` field will be omitted from the resulting object.\n  - `message_retention_seconds` (`number`): Set the `message_retention_seconds` field on the resulting object. When `null`, the `message_retention_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.\n  - `receive_wait_time_seconds` (`number`): Set the `receive_wait_time_seconds` field on the resulting object. When `null`, the `receive_wait_time_seconds` field will be omitted from the resulting object.\n  - `redrive_allow_policy` (`string`): Set the `redrive_allow_policy` field on the resulting object. When `null`, the `redrive_allow_policy` field will be omitted from the resulting object.\n  - `redrive_policy` (`string`): Set the `redrive_policy` field on the resulting object. When `null`, the `redrive_policy` field will be omitted from the resulting object.\n  - `sqs_managed_sse_enabled` (`bool`): Set the `sqs_managed_sse_enabled` field on the resulting object. When `null`, the `sqs_managed_sse_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `visibility_timeout_seconds` (`number`): Set the `visibility_timeout_seconds` field on the resulting object. When `null`, the `visibility_timeout_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sqs_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content_based_deduplication=null,
    deduplication_scope=null,
    delay_seconds=null,
    fifo_queue=null,
    fifo_throughput_limit=null,
    kms_data_key_reuse_period_seconds=null,
    kms_master_key_id=null,
    max_message_size=null,
    message_retention_seconds=null,
    name=null,
    name_prefix=null,
    policy=null,
    receive_wait_time_seconds=null,
    redrive_allow_policy=null,
    redrive_policy=null,
    sqs_managed_sse_enabled=null,
    tags=null,
    tags_all=null,
    visibility_timeout_seconds=null
  ):: std.prune(a={
    content_based_deduplication: content_based_deduplication,
    deduplication_scope: deduplication_scope,
    delay_seconds: delay_seconds,
    fifo_queue: fifo_queue,
    fifo_throughput_limit: fifo_throughput_limit,
    kms_data_key_reuse_period_seconds: kms_data_key_reuse_period_seconds,
    kms_master_key_id: kms_master_key_id,
    max_message_size: max_message_size,
    message_retention_seconds: message_retention_seconds,
    name: name,
    name_prefix: name_prefix,
    policy: policy,
    receive_wait_time_seconds: receive_wait_time_seconds,
    redrive_allow_policy: redrive_allow_policy,
    redrive_policy: redrive_policy,
    sqs_managed_sse_enabled: sqs_managed_sse_enabled,
    tags: tags,
    tags_all: tags_all,
    visibility_timeout_seconds: visibility_timeout_seconds,
  }),
  '#withContentBasedDeduplication':: d.fn(help='`aws.bool.withContentBasedDeduplication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the content_based_deduplication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `content_based_deduplication` field.\n', args=[]),
  withContentBasedDeduplication(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          content_based_deduplication: value,
        },
      },
    },
  },
  '#withDeduplicationScope':: d.fn(help='`aws.string.withDeduplicationScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deduplication_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deduplication_scope` field.\n', args=[]),
  withDeduplicationScope(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          deduplication_scope: value,
        },
      },
    },
  },
  '#withDelaySeconds':: d.fn(help='`aws.number.withDelaySeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the delay_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `delay_seconds` field.\n', args=[]),
  withDelaySeconds(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          delay_seconds: value,
        },
      },
    },
  },
  '#withFifoQueue':: d.fn(help='`aws.bool.withFifoQueue` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the fifo_queue field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fifo_queue` field.\n', args=[]),
  withFifoQueue(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          fifo_queue: value,
        },
      },
    },
  },
  '#withFifoThroughputLimit':: d.fn(help='`aws.string.withFifoThroughputLimit` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fifo_throughput_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fifo_throughput_limit` field.\n', args=[]),
  withFifoThroughputLimit(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          fifo_throughput_limit: value,
        },
      },
    },
  },
  '#withKmsDataKeyReusePeriodSeconds':: d.fn(help='`aws.number.withKmsDataKeyReusePeriodSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the kms_data_key_reuse_period_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `kms_data_key_reuse_period_seconds` field.\n', args=[]),
  withKmsDataKeyReusePeriodSeconds(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          kms_data_key_reuse_period_seconds: value,
        },
      },
    },
  },
  '#withKmsMasterKeyId':: d.fn(help='`aws.string.withKmsMasterKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_master_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_master_key_id` field.\n', args=[]),
  withKmsMasterKeyId(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          kms_master_key_id: value,
        },
      },
    },
  },
  '#withMaxMessageSize':: d.fn(help='`aws.number.withMaxMessageSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_message_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_message_size` field.\n', args=[]),
  withMaxMessageSize(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          max_message_size: value,
        },
      },
    },
  },
  '#withMessageRetentionSeconds':: d.fn(help='`aws.number.withMessageRetentionSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the message_retention_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `message_retention_seconds` field.\n', args=[]),
  withMessageRetentionSeconds(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          message_retention_seconds: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withReceiveWaitTimeSeconds':: d.fn(help='`aws.number.withReceiveWaitTimeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the receive_wait_time_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `receive_wait_time_seconds` field.\n', args=[]),
  withReceiveWaitTimeSeconds(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          receive_wait_time_seconds: value,
        },
      },
    },
  },
  '#withRedriveAllowPolicy':: d.fn(help='`aws.string.withRedriveAllowPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redrive_allow_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redrive_allow_policy` field.\n', args=[]),
  withRedriveAllowPolicy(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          redrive_allow_policy: value,
        },
      },
    },
  },
  '#withRedrivePolicy':: d.fn(help='`aws.string.withRedrivePolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redrive_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redrive_policy` field.\n', args=[]),
  withRedrivePolicy(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          redrive_policy: value,
        },
      },
    },
  },
  '#withSqsManagedSseEnabled':: d.fn(help='`aws.bool.withSqsManagedSseEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the sqs_managed_sse_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sqs_managed_sse_enabled` field.\n', args=[]),
  withSqsManagedSseEnabled(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          sqs_managed_sse_enabled: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVisibilityTimeoutSeconds':: d.fn(help='`aws.number.withVisibilityTimeoutSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the visibility_timeout_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `visibility_timeout_seconds` field.\n', args=[]),
  withVisibilityTimeoutSeconds(resourceLabel, value): {
    resource+: {
      aws_sqs_queue+: {
        [resourceLabel]+: {
          visibility_timeout_seconds: value,
        },
      },
    },
  },
}
