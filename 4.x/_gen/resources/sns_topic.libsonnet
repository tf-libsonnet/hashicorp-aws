local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sns_topic', url='', help='`sns_topic` represents the `aws_sns_topic` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sns_topic.new` injects a new `aws_sns_topic` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sns_topic.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sns_topic` using the reference:\n\n    $._ref.aws_sns_topic.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sns_topic.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_failure_feedback_role_arn` (`string`):  When `null`, the `application_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `application_success_feedback_role_arn` (`string`):  When `null`, the `application_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `application_success_feedback_sample_rate` (`number`):  When `null`, the `application_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `content_based_deduplication` (`bool`):  When `null`, the `content_based_deduplication` field will be omitted from the resulting object.\n  - `delivery_policy` (`string`):  When `null`, the `delivery_policy` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `fifo_topic` (`bool`):  When `null`, the `fifo_topic` field will be omitted from the resulting object.\n  - `firehose_failure_feedback_role_arn` (`string`):  When `null`, the `firehose_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `firehose_success_feedback_role_arn` (`string`):  When `null`, the `firehose_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `firehose_success_feedback_sample_rate` (`number`):  When `null`, the `firehose_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `http_failure_feedback_role_arn` (`string`):  When `null`, the `http_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `http_success_feedback_role_arn` (`string`):  When `null`, the `http_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `http_success_feedback_sample_rate` (`number`):  When `null`, the `http_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `kms_master_key_id` (`string`):  When `null`, the `kms_master_key_id` field will be omitted from the resulting object.\n  - `lambda_failure_feedback_role_arn` (`string`):  When `null`, the `lambda_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `lambda_success_feedback_role_arn` (`string`):  When `null`, the `lambda_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `lambda_success_feedback_sample_rate` (`number`):  When `null`, the `lambda_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `sqs_failure_feedback_role_arn` (`string`):  When `null`, the `sqs_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `sqs_success_feedback_role_arn` (`string`):  When `null`, the `sqs_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `sqs_success_feedback_sample_rate` (`number`):  When `null`, the `sqs_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_failure_feedback_role_arn=null,
    application_success_feedback_role_arn=null,
    application_success_feedback_sample_rate=null,
    content_based_deduplication=null,
    delivery_policy=null,
    display_name=null,
    fifo_topic=null,
    firehose_failure_feedback_role_arn=null,
    firehose_success_feedback_role_arn=null,
    firehose_success_feedback_sample_rate=null,
    http_failure_feedback_role_arn=null,
    http_success_feedback_role_arn=null,
    http_success_feedback_sample_rate=null,
    kms_master_key_id=null,
    lambda_failure_feedback_role_arn=null,
    lambda_success_feedback_role_arn=null,
    lambda_success_feedback_sample_rate=null,
    name=null,
    name_prefix=null,
    policy=null,
    sqs_failure_feedback_role_arn=null,
    sqs_success_feedback_role_arn=null,
    sqs_success_feedback_sample_rate=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sns_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_failure_feedback_role_arn=application_failure_feedback_role_arn,
      application_success_feedback_role_arn=application_success_feedback_role_arn,
      application_success_feedback_sample_rate=application_success_feedback_sample_rate,
      content_based_deduplication=content_based_deduplication,
      delivery_policy=delivery_policy,
      display_name=display_name,
      fifo_topic=fifo_topic,
      firehose_failure_feedback_role_arn=firehose_failure_feedback_role_arn,
      firehose_success_feedback_role_arn=firehose_success_feedback_role_arn,
      firehose_success_feedback_sample_rate=firehose_success_feedback_sample_rate,
      http_failure_feedback_role_arn=http_failure_feedback_role_arn,
      http_success_feedback_role_arn=http_success_feedback_role_arn,
      http_success_feedback_sample_rate=http_success_feedback_sample_rate,
      kms_master_key_id=kms_master_key_id,
      lambda_failure_feedback_role_arn=lambda_failure_feedback_role_arn,
      lambda_success_feedback_role_arn=lambda_success_feedback_role_arn,
      lambda_success_feedback_sample_rate=lambda_success_feedback_sample_rate,
      name=name,
      name_prefix=name_prefix,
      policy=policy,
      sqs_failure_feedback_role_arn=sqs_failure_feedback_role_arn,
      sqs_success_feedback_role_arn=sqs_success_feedback_role_arn,
      sqs_success_feedback_sample_rate=sqs_success_feedback_sample_rate,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sns_topic.newAttrs` constructs a new object with attributes and blocks configured for the `sns_topic`\nTerraform resource.\n\nUnlike [aws.sns_topic.new](#fn-sns_topicnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_failure_feedback_role_arn` (`string`):  When `null`, the `application_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `application_success_feedback_role_arn` (`string`):  When `null`, the `application_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `application_success_feedback_sample_rate` (`number`):  When `null`, the `application_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `content_based_deduplication` (`bool`):  When `null`, the `content_based_deduplication` field will be omitted from the resulting object.\n  - `delivery_policy` (`string`):  When `null`, the `delivery_policy` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `fifo_topic` (`bool`):  When `null`, the `fifo_topic` field will be omitted from the resulting object.\n  - `firehose_failure_feedback_role_arn` (`string`):  When `null`, the `firehose_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `firehose_success_feedback_role_arn` (`string`):  When `null`, the `firehose_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `firehose_success_feedback_sample_rate` (`number`):  When `null`, the `firehose_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `http_failure_feedback_role_arn` (`string`):  When `null`, the `http_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `http_success_feedback_role_arn` (`string`):  When `null`, the `http_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `http_success_feedback_sample_rate` (`number`):  When `null`, the `http_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `kms_master_key_id` (`string`):  When `null`, the `kms_master_key_id` field will be omitted from the resulting object.\n  - `lambda_failure_feedback_role_arn` (`string`):  When `null`, the `lambda_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `lambda_success_feedback_role_arn` (`string`):  When `null`, the `lambda_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `lambda_success_feedback_sample_rate` (`number`):  When `null`, the `lambda_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `sqs_failure_feedback_role_arn` (`string`):  When `null`, the `sqs_failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `sqs_success_feedback_role_arn` (`string`):  When `null`, the `sqs_success_feedback_role_arn` field will be omitted from the resulting object.\n  - `sqs_success_feedback_sample_rate` (`number`):  When `null`, the `sqs_success_feedback_sample_rate` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_topic` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_failure_feedback_role_arn=null,
    application_success_feedback_role_arn=null,
    application_success_feedback_sample_rate=null,
    content_based_deduplication=null,
    delivery_policy=null,
    display_name=null,
    fifo_topic=null,
    firehose_failure_feedback_role_arn=null,
    firehose_success_feedback_role_arn=null,
    firehose_success_feedback_sample_rate=null,
    http_failure_feedback_role_arn=null,
    http_success_feedback_role_arn=null,
    http_success_feedback_sample_rate=null,
    kms_master_key_id=null,
    lambda_failure_feedback_role_arn=null,
    lambda_success_feedback_role_arn=null,
    lambda_success_feedback_sample_rate=null,
    name=null,
    name_prefix=null,
    policy=null,
    sqs_failure_feedback_role_arn=null,
    sqs_success_feedback_role_arn=null,
    sqs_success_feedback_sample_rate=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application_failure_feedback_role_arn: application_failure_feedback_role_arn,
    application_success_feedback_role_arn: application_success_feedback_role_arn,
    application_success_feedback_sample_rate: application_success_feedback_sample_rate,
    content_based_deduplication: content_based_deduplication,
    delivery_policy: delivery_policy,
    display_name: display_name,
    fifo_topic: fifo_topic,
    firehose_failure_feedback_role_arn: firehose_failure_feedback_role_arn,
    firehose_success_feedback_role_arn: firehose_success_feedback_role_arn,
    firehose_success_feedback_sample_rate: firehose_success_feedback_sample_rate,
    http_failure_feedback_role_arn: http_failure_feedback_role_arn,
    http_success_feedback_role_arn: http_success_feedback_role_arn,
    http_success_feedback_sample_rate: http_success_feedback_sample_rate,
    kms_master_key_id: kms_master_key_id,
    lambda_failure_feedback_role_arn: lambda_failure_feedback_role_arn,
    lambda_success_feedback_role_arn: lambda_success_feedback_role_arn,
    lambda_success_feedback_sample_rate: lambda_success_feedback_sample_rate,
    name: name,
    name_prefix: name_prefix,
    policy: policy,
    sqs_failure_feedback_role_arn: sqs_failure_feedback_role_arn,
    sqs_success_feedback_role_arn: sqs_success_feedback_role_arn,
    sqs_success_feedback_sample_rate: sqs_success_feedback_sample_rate,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withApplicationFailureFeedbackRoleArn':: d.fn(help='`aws.string.withApplicationFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_failure_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_failure_feedback_role_arn` field.\n', args=[]),
  withApplicationFailureFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          application_failure_feedback_role_arn: value,
        },
      },
    },
  },
  '#withApplicationSuccessFeedbackRoleArn':: d.fn(help='`aws.string.withApplicationSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_success_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_success_feedback_role_arn` field.\n', args=[]),
  withApplicationSuccessFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          application_success_feedback_role_arn: value,
        },
      },
    },
  },
  '#withApplicationSuccessFeedbackSampleRate':: d.fn(help='`aws.number.withApplicationSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the application_success_feedback_sample_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `application_success_feedback_sample_rate` field.\n', args=[]),
  withApplicationSuccessFeedbackSampleRate(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          application_success_feedback_sample_rate: value,
        },
      },
    },
  },
  '#withContentBasedDeduplication':: d.fn(help='`aws.bool.withContentBasedDeduplication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the content_based_deduplication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `content_based_deduplication` field.\n', args=[]),
  withContentBasedDeduplication(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          content_based_deduplication: value,
        },
      },
    },
  },
  '#withDeliveryPolicy':: d.fn(help='`aws.string.withDeliveryPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delivery_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delivery_policy` field.\n', args=[]),
  withDeliveryPolicy(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          delivery_policy: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withFifoTopic':: d.fn(help='`aws.bool.withFifoTopic` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the fifo_topic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fifo_topic` field.\n', args=[]),
  withFifoTopic(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          fifo_topic: value,
        },
      },
    },
  },
  '#withFirehoseFailureFeedbackRoleArn':: d.fn(help='`aws.string.withFirehoseFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firehose_failure_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firehose_failure_feedback_role_arn` field.\n', args=[]),
  withFirehoseFailureFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          firehose_failure_feedback_role_arn: value,
        },
      },
    },
  },
  '#withFirehoseSuccessFeedbackRoleArn':: d.fn(help='`aws.string.withFirehoseSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firehose_success_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firehose_success_feedback_role_arn` field.\n', args=[]),
  withFirehoseSuccessFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          firehose_success_feedback_role_arn: value,
        },
      },
    },
  },
  '#withFirehoseSuccessFeedbackSampleRate':: d.fn(help='`aws.number.withFirehoseSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the firehose_success_feedback_sample_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `firehose_success_feedback_sample_rate` field.\n', args=[]),
  withFirehoseSuccessFeedbackSampleRate(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          firehose_success_feedback_sample_rate: value,
        },
      },
    },
  },
  '#withHttpFailureFeedbackRoleArn':: d.fn(help='`aws.string.withHttpFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_failure_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_failure_feedback_role_arn` field.\n', args=[]),
  withHttpFailureFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          http_failure_feedback_role_arn: value,
        },
      },
    },
  },
  '#withHttpSuccessFeedbackRoleArn':: d.fn(help='`aws.string.withHttpSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_success_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_success_feedback_role_arn` field.\n', args=[]),
  withHttpSuccessFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          http_success_feedback_role_arn: value,
        },
      },
    },
  },
  '#withHttpSuccessFeedbackSampleRate':: d.fn(help='`aws.number.withHttpSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the http_success_feedback_sample_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `http_success_feedback_sample_rate` field.\n', args=[]),
  withHttpSuccessFeedbackSampleRate(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          http_success_feedback_sample_rate: value,
        },
      },
    },
  },
  '#withKmsMasterKeyId':: d.fn(help='`aws.string.withKmsMasterKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_master_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_master_key_id` field.\n', args=[]),
  withKmsMasterKeyId(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          kms_master_key_id: value,
        },
      },
    },
  },
  '#withLambdaFailureFeedbackRoleArn':: d.fn(help='`aws.string.withLambdaFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lambda_failure_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lambda_failure_feedback_role_arn` field.\n', args=[]),
  withLambdaFailureFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          lambda_failure_feedback_role_arn: value,
        },
      },
    },
  },
  '#withLambdaSuccessFeedbackRoleArn':: d.fn(help='`aws.string.withLambdaSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lambda_success_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lambda_success_feedback_role_arn` field.\n', args=[]),
  withLambdaSuccessFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          lambda_success_feedback_role_arn: value,
        },
      },
    },
  },
  '#withLambdaSuccessFeedbackSampleRate':: d.fn(help='`aws.number.withLambdaSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the lambda_success_feedback_sample_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `lambda_success_feedback_sample_rate` field.\n', args=[]),
  withLambdaSuccessFeedbackSampleRate(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          lambda_success_feedback_sample_rate: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withSqsFailureFeedbackRoleArn':: d.fn(help='`aws.string.withSqsFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sqs_failure_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sqs_failure_feedback_role_arn` field.\n', args=[]),
  withSqsFailureFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          sqs_failure_feedback_role_arn: value,
        },
      },
    },
  },
  '#withSqsSuccessFeedbackRoleArn':: d.fn(help='`aws.string.withSqsSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sqs_success_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sqs_success_feedback_role_arn` field.\n', args=[]),
  withSqsSuccessFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          sqs_success_feedback_role_arn: value,
        },
      },
    },
  },
  '#withSqsSuccessFeedbackSampleRate':: d.fn(help='`aws.number.withSqsSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sqs_success_feedback_sample_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sqs_success_feedback_sample_rate` field.\n', args=[]),
  withSqsSuccessFeedbackSampleRate(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          sqs_success_feedback_sample_rate: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sns_topic+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
