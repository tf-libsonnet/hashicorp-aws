local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sns_sms_preferences', url='', help='`sns_sms_preferences` represents the `aws_sns_sms_preferences` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sns_sms_preferences.new` injects a new `aws_sns_sms_preferences` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sns_sms_preferences.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sns_sms_preferences` using the reference:\n\n    $._ref.aws_sns_sms_preferences.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sns_sms_preferences.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_sender_id` (`string`):  When `null`, the `default_sender_id` field will be omitted from the resulting object.\n  - `default_sms_type` (`string`):  When `null`, the `default_sms_type` field will be omitted from the resulting object.\n  - `delivery_status_iam_role_arn` (`string`):  When `null`, the `delivery_status_iam_role_arn` field will be omitted from the resulting object.\n  - `delivery_status_success_sampling_rate` (`string`):  When `null`, the `delivery_status_success_sampling_rate` field will be omitted from the resulting object.\n  - `monthly_spend_limit` (`number`):  When `null`, the `monthly_spend_limit` field will be omitted from the resulting object.\n  - `usage_report_s3_bucket` (`string`):  When `null`, the `usage_report_s3_bucket` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_sender_id=null,
    default_sms_type=null,
    delivery_status_iam_role_arn=null,
    delivery_status_success_sampling_rate=null,
    monthly_spend_limit=null,
    usage_report_s3_bucket=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sns_sms_preferences',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_sender_id=default_sender_id,
      default_sms_type=default_sms_type,
      delivery_status_iam_role_arn=delivery_status_iam_role_arn,
      delivery_status_success_sampling_rate=delivery_status_success_sampling_rate,
      monthly_spend_limit=monthly_spend_limit,
      usage_report_s3_bucket=usage_report_s3_bucket
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sns_sms_preferences.newAttrs` constructs a new object with attributes and blocks configured for the `sns_sms_preferences`\nTerraform resource.\n\nUnlike [aws.sns_sms_preferences.new](#fn-sns_sms_preferencesnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_sender_id` (`string`):  When `null`, the `default_sender_id` field will be omitted from the resulting object.\n  - `default_sms_type` (`string`):  When `null`, the `default_sms_type` field will be omitted from the resulting object.\n  - `delivery_status_iam_role_arn` (`string`):  When `null`, the `delivery_status_iam_role_arn` field will be omitted from the resulting object.\n  - `delivery_status_success_sampling_rate` (`string`):  When `null`, the `delivery_status_success_sampling_rate` field will be omitted from the resulting object.\n  - `monthly_spend_limit` (`number`):  When `null`, the `monthly_spend_limit` field will be omitted from the resulting object.\n  - `usage_report_s3_bucket` (`string`):  When `null`, the `usage_report_s3_bucket` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_sms_preferences` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_sender_id=null,
    default_sms_type=null,
    delivery_status_iam_role_arn=null,
    delivery_status_success_sampling_rate=null,
    monthly_spend_limit=null,
    usage_report_s3_bucket=null
  ):: std.prune(a={
    default_sender_id: default_sender_id,
    default_sms_type: default_sms_type,
    delivery_status_iam_role_arn: delivery_status_iam_role_arn,
    delivery_status_success_sampling_rate: delivery_status_success_sampling_rate,
    monthly_spend_limit: monthly_spend_limit,
    usage_report_s3_bucket: usage_report_s3_bucket,
  }),
  '#withDefaultSenderId':: d.fn(help='`aws.string.withDefaultSenderId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_sender_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_sender_id` field.\n', args=[]),
  withDefaultSenderId(resourceLabel, value): {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          default_sender_id: value,
        },
      },
    },
  },
  '#withDefaultSmsType':: d.fn(help='`aws.string.withDefaultSmsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_sms_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_sms_type` field.\n', args=[]),
  withDefaultSmsType(resourceLabel, value): {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          default_sms_type: value,
        },
      },
    },
  },
  '#withDeliveryStatusIamRoleArn':: d.fn(help='`aws.string.withDeliveryStatusIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delivery_status_iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delivery_status_iam_role_arn` field.\n', args=[]),
  withDeliveryStatusIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          delivery_status_iam_role_arn: value,
        },
      },
    },
  },
  '#withDeliveryStatusSuccessSamplingRate':: d.fn(help='`aws.string.withDeliveryStatusSuccessSamplingRate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delivery_status_success_sampling_rate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delivery_status_success_sampling_rate` field.\n', args=[]),
  withDeliveryStatusSuccessSamplingRate(resourceLabel, value): {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          delivery_status_success_sampling_rate: value,
        },
      },
    },
  },
  '#withMonthlySpendLimit':: d.fn(help='`aws.number.withMonthlySpendLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the monthly_spend_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `monthly_spend_limit` field.\n', args=[]),
  withMonthlySpendLimit(resourceLabel, value): {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          monthly_spend_limit: value,
        },
      },
    },
  },
  '#withUsageReportS3Bucket':: d.fn(help='`aws.string.withUsageReportS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage_report_s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage_report_s3_bucket` field.\n', args=[]),
  withUsageReportS3Bucket(resourceLabel, value): {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          usage_report_s3_bucket: value,
        },
      },
    },
  },
}
