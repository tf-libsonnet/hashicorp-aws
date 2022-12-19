local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sns_platform_application', url='', help='`sns_platform_application` represents the `aws_sns_platform_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sns_platform_application.new` injects a new `aws_sns_platform_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sns_platform_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sns_platform_application` using the reference:\n\n    $._ref.aws_sns_platform_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sns_platform_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apple_platform_bundle_id` (`string`): Set the `apple_platform_bundle_id` field on the resulting resource block. When `null`, the `apple_platform_bundle_id` field will be omitted from the resulting object.\n  - `apple_platform_team_id` (`string`): Set the `apple_platform_team_id` field on the resulting resource block. When `null`, the `apple_platform_team_id` field will be omitted from the resulting object.\n  - `event_delivery_failure_topic_arn` (`string`): Set the `event_delivery_failure_topic_arn` field on the resulting resource block. When `null`, the `event_delivery_failure_topic_arn` field will be omitted from the resulting object.\n  - `event_endpoint_created_topic_arn` (`string`): Set the `event_endpoint_created_topic_arn` field on the resulting resource block. When `null`, the `event_endpoint_created_topic_arn` field will be omitted from the resulting object.\n  - `event_endpoint_deleted_topic_arn` (`string`): Set the `event_endpoint_deleted_topic_arn` field on the resulting resource block. When `null`, the `event_endpoint_deleted_topic_arn` field will be omitted from the resulting object.\n  - `event_endpoint_updated_topic_arn` (`string`): Set the `event_endpoint_updated_topic_arn` field on the resulting resource block. When `null`, the `event_endpoint_updated_topic_arn` field will be omitted from the resulting object.\n  - `failure_feedback_role_arn` (`string`): Set the `failure_feedback_role_arn` field on the resulting resource block. When `null`, the `failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `platform` (`string`): Set the `platform` field on the resulting resource block.\n  - `platform_credential` (`string`): Set the `platform_credential` field on the resulting resource block.\n  - `platform_principal` (`string`): Set the `platform_principal` field on the resulting resource block. When `null`, the `platform_principal` field will be omitted from the resulting object.\n  - `success_feedback_role_arn` (`string`): Set the `success_feedback_role_arn` field on the resulting resource block. When `null`, the `success_feedback_role_arn` field will be omitted from the resulting object.\n  - `success_feedback_sample_rate` (`string`): Set the `success_feedback_sample_rate` field on the resulting resource block. When `null`, the `success_feedback_sample_rate` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    platform,
    platform_credential,
    apple_platform_bundle_id=null,
    apple_platform_team_id=null,
    event_delivery_failure_topic_arn=null,
    event_endpoint_created_topic_arn=null,
    event_endpoint_deleted_topic_arn=null,
    event_endpoint_updated_topic_arn=null,
    failure_feedback_role_arn=null,
    platform_principal=null,
    success_feedback_role_arn=null,
    success_feedback_sample_rate=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sns_platform_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      apple_platform_bundle_id=apple_platform_bundle_id,
      apple_platform_team_id=apple_platform_team_id,
      event_delivery_failure_topic_arn=event_delivery_failure_topic_arn,
      event_endpoint_created_topic_arn=event_endpoint_created_topic_arn,
      event_endpoint_deleted_topic_arn=event_endpoint_deleted_topic_arn,
      event_endpoint_updated_topic_arn=event_endpoint_updated_topic_arn,
      failure_feedback_role_arn=failure_feedback_role_arn,
      name=name,
      platform=platform,
      platform_credential=platform_credential,
      platform_principal=platform_principal,
      success_feedback_role_arn=success_feedback_role_arn,
      success_feedback_sample_rate=success_feedback_sample_rate
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sns_platform_application.newAttrs` constructs a new object with attributes and blocks configured for the `sns_platform_application`\nTerraform resource.\n\nUnlike [aws.sns_platform_application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apple_platform_bundle_id` (`string`): Set the `apple_platform_bundle_id` field on the resulting object. When `null`, the `apple_platform_bundle_id` field will be omitted from the resulting object.\n  - `apple_platform_team_id` (`string`): Set the `apple_platform_team_id` field on the resulting object. When `null`, the `apple_platform_team_id` field will be omitted from the resulting object.\n  - `event_delivery_failure_topic_arn` (`string`): Set the `event_delivery_failure_topic_arn` field on the resulting object. When `null`, the `event_delivery_failure_topic_arn` field will be omitted from the resulting object.\n  - `event_endpoint_created_topic_arn` (`string`): Set the `event_endpoint_created_topic_arn` field on the resulting object. When `null`, the `event_endpoint_created_topic_arn` field will be omitted from the resulting object.\n  - `event_endpoint_deleted_topic_arn` (`string`): Set the `event_endpoint_deleted_topic_arn` field on the resulting object. When `null`, the `event_endpoint_deleted_topic_arn` field will be omitted from the resulting object.\n  - `event_endpoint_updated_topic_arn` (`string`): Set the `event_endpoint_updated_topic_arn` field on the resulting object. When `null`, the `event_endpoint_updated_topic_arn` field will be omitted from the resulting object.\n  - `failure_feedback_role_arn` (`string`): Set the `failure_feedback_role_arn` field on the resulting object. When `null`, the `failure_feedback_role_arn` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `platform` (`string`): Set the `platform` field on the resulting object.\n  - `platform_credential` (`string`): Set the `platform_credential` field on the resulting object.\n  - `platform_principal` (`string`): Set the `platform_principal` field on the resulting object. When `null`, the `platform_principal` field will be omitted from the resulting object.\n  - `success_feedback_role_arn` (`string`): Set the `success_feedback_role_arn` field on the resulting object. When `null`, the `success_feedback_role_arn` field will be omitted from the resulting object.\n  - `success_feedback_sample_rate` (`string`): Set the `success_feedback_sample_rate` field on the resulting object. When `null`, the `success_feedback_sample_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_platform_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    platform,
    platform_credential,
    apple_platform_bundle_id=null,
    apple_platform_team_id=null,
    event_delivery_failure_topic_arn=null,
    event_endpoint_created_topic_arn=null,
    event_endpoint_deleted_topic_arn=null,
    event_endpoint_updated_topic_arn=null,
    failure_feedback_role_arn=null,
    platform_principal=null,
    success_feedback_role_arn=null,
    success_feedback_sample_rate=null
  ):: std.prune(a={
    apple_platform_bundle_id: apple_platform_bundle_id,
    apple_platform_team_id: apple_platform_team_id,
    event_delivery_failure_topic_arn: event_delivery_failure_topic_arn,
    event_endpoint_created_topic_arn: event_endpoint_created_topic_arn,
    event_endpoint_deleted_topic_arn: event_endpoint_deleted_topic_arn,
    event_endpoint_updated_topic_arn: event_endpoint_updated_topic_arn,
    failure_feedback_role_arn: failure_feedback_role_arn,
    name: name,
    platform: platform,
    platform_credential: platform_credential,
    platform_principal: platform_principal,
    success_feedback_role_arn: success_feedback_role_arn,
    success_feedback_sample_rate: success_feedback_sample_rate,
  }),
  '#withApplePlatformBundleId':: d.fn(help='`aws.string.withApplePlatformBundleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the apple_platform_bundle_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `apple_platform_bundle_id` field.\n', args=[]),
  withApplePlatformBundleId(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          apple_platform_bundle_id: value,
        },
      },
    },
  },
  '#withApplePlatformTeamId':: d.fn(help='`aws.string.withApplePlatformTeamId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the apple_platform_team_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `apple_platform_team_id` field.\n', args=[]),
  withApplePlatformTeamId(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          apple_platform_team_id: value,
        },
      },
    },
  },
  '#withEventDeliveryFailureTopicArn':: d.fn(help='`aws.string.withEventDeliveryFailureTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_delivery_failure_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_delivery_failure_topic_arn` field.\n', args=[]),
  withEventDeliveryFailureTopicArn(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_delivery_failure_topic_arn: value,
        },
      },
    },
  },
  '#withEventEndpointCreatedTopicArn':: d.fn(help='`aws.string.withEventEndpointCreatedTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_endpoint_created_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_endpoint_created_topic_arn` field.\n', args=[]),
  withEventEndpointCreatedTopicArn(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_endpoint_created_topic_arn: value,
        },
      },
    },
  },
  '#withEventEndpointDeletedTopicArn':: d.fn(help='`aws.string.withEventEndpointDeletedTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_endpoint_deleted_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_endpoint_deleted_topic_arn` field.\n', args=[]),
  withEventEndpointDeletedTopicArn(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_endpoint_deleted_topic_arn: value,
        },
      },
    },
  },
  '#withEventEndpointUpdatedTopicArn':: d.fn(help='`aws.string.withEventEndpointUpdatedTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_endpoint_updated_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_endpoint_updated_topic_arn` field.\n', args=[]),
  withEventEndpointUpdatedTopicArn(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_endpoint_updated_topic_arn: value,
        },
      },
    },
  },
  '#withFailureFeedbackRoleArn':: d.fn(help='`aws.string.withFailureFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the failure_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `failure_feedback_role_arn` field.\n', args=[]),
  withFailureFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          failure_feedback_role_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatform':: d.fn(help='`aws.string.withPlatform` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform` field.\n', args=[]),
  withPlatform(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  '#withPlatformCredential':: d.fn(help='`aws.string.withPlatformCredential` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform_credential field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_credential` field.\n', args=[]),
  withPlatformCredential(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          platform_credential: value,
        },
      },
    },
  },
  '#withPlatformPrincipal':: d.fn(help='`aws.string.withPlatformPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform_principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_principal` field.\n', args=[]),
  withPlatformPrincipal(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          platform_principal: value,
        },
      },
    },
  },
  '#withSuccessFeedbackRoleArn':: d.fn(help='`aws.string.withSuccessFeedbackRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the success_feedback_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `success_feedback_role_arn` field.\n', args=[]),
  withSuccessFeedbackRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          success_feedback_role_arn: value,
        },
      },
    },
  },
  '#withSuccessFeedbackSampleRate':: d.fn(help='`aws.string.withSuccessFeedbackSampleRate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the success_feedback_sample_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `success_feedback_sample_rate` field.\n', args=[]),
  withSuccessFeedbackSampleRate(resourceLabel, value): {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          success_feedback_sample_rate: value,
        },
      },
    },
  },
}
