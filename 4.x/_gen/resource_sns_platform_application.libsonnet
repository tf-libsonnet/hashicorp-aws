local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withApplePlatformBundleId(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          apple_platform_bundle_id: value,
        },
      },
    },
  },
  withApplePlatformTeamId(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          apple_platform_team_id: value,
        },
      },
    },
  },
  withEventDeliveryFailureTopicArn(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_delivery_failure_topic_arn: value,
        },
      },
    },
  },
  withEventEndpointCreatedTopicArn(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_endpoint_created_topic_arn: value,
        },
      },
    },
  },
  withEventEndpointDeletedTopicArn(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_endpoint_deleted_topic_arn: value,
        },
      },
    },
  },
  withEventEndpointUpdatedTopicArn(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          event_endpoint_updated_topic_arn: value,
        },
      },
    },
  },
  withFailureFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          failure_feedback_role_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlatform(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  withPlatformCredential(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          platform_credential: value,
        },
      },
    },
  },
  withPlatformPrincipal(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          platform_principal: value,
        },
      },
    },
  },
  withSuccessFeedbackRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          success_feedback_role_arn: value,
        },
      },
    },
  },
  withSuccessFeedbackSampleRate(resourceLabel, value):: {
    resource+: {
      aws_sns_platform_application+: {
        [resourceLabel]+: {
          success_feedback_sample_rate: value,
        },
      },
    },
  },
}
