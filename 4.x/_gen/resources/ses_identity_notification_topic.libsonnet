local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_identity_notification_topic', url='', help='`ses_identity_notification_topic` represents the `aws_ses_identity_notification_topic` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ses_identity_notification_topic.new` injects a new `aws_ses_identity_notification_topic` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_identity_notification_topic.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_identity_notification_topic` using the reference:\n\n    $._ref.aws_ses_identity_notification_topic.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_identity_notification_topic.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `identity` (`string`): \n  - `include_original_headers` (`bool`):  When `null`, the `include_original_headers` field will be omitted from the resulting object.\n  - `notification_type` (`string`): \n  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    identity,
    notification_type,
    include_original_headers=null,
    topic_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_identity_notification_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity=identity,
      include_original_headers=include_original_headers,
      notification_type=notification_type,
      topic_arn=topic_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_identity_notification_topic.newAttrs` constructs a new object with attributes and blocks configured for the `ses_identity_notification_topic`\nTerraform resource.\n\nUnlike [aws.ses_identity_notification_topic.new](#fn-sesidentitynotificationtopicnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `identity` (`string`): \n  - `include_original_headers` (`bool`):  When `null`, the `include_original_headers` field will be omitted from the resulting object.\n  - `notification_type` (`string`): \n  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_identity_notification_topic` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    identity,
    notification_type,
    include_original_headers=null,
    topic_arn=null
  ):: std.prune(a={
    identity: identity,
    include_original_headers: include_original_headers,
    notification_type: notification_type,
    topic_arn: topic_arn,
  }),
  '#withIdentity':: d.fn(help='`aws.string.withIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIncludeOriginalHeaders':: d.fn(help='`aws.bool.withIncludeOriginalHeaders` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the include_original_headers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_original_headers` field.\n', args=[]),
  withIncludeOriginalHeaders(resourceLabel, value): {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          include_original_headers: value,
        },
      },
    },
  },
  '#withNotificationType':: d.fn(help='`aws.string.withNotificationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_type` field.\n', args=[]),
  withNotificationType(resourceLabel, value): {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          notification_type: value,
        },
      },
    },
  },
  '#withTopicArn':: d.fn(help='`aws.string.withTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `topic_arn` field.\n', args=[]),
  withTopicArn(resourceLabel, value): {
    resource+: {
      aws_ses_identity_notification_topic+: {
        [resourceLabel]+: {
          topic_arn: value,
        },
      },
    },
  },
}
