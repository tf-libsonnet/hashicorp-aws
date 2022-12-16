local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withDefaultSenderId(resourceLabel, value):: {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          default_sender_id: value,
        },
      },
    },
  },
  withDefaultSmsType(resourceLabel, value):: {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          default_sms_type: value,
        },
      },
    },
  },
  withDeliveryStatusIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          delivery_status_iam_role_arn: value,
        },
      },
    },
  },
  withDeliveryStatusSuccessSamplingRate(resourceLabel, value):: {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          delivery_status_success_sampling_rate: value,
        },
      },
    },
  },
  withMonthlySpendLimit(resourceLabel, value):: {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          monthly_spend_limit: value,
        },
      },
    },
  },
  withUsageReportS3Bucket(resourceLabel, value):: {
    resource+: {
      aws_sns_sms_preferences+: {
        [resourceLabel]+: {
          usage_report_s3_bucket: value,
        },
      },
    },
  },
}
