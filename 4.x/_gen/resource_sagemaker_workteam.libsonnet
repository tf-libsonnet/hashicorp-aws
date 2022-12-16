local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  member_definition:: {
    cognito_member_definition:: {
      new(
        client_id,
        user_group,
        user_pool
      ):: std.prune(a={
        client_id: client_id,
        user_group: user_group,
        user_pool: user_pool,
      }),
    },
    new(
      cognito_member_definition=null,
      oidc_member_definition=null
    ):: std.prune(a={
      cognito_member_definition: cognito_member_definition,
      oidc_member_definition: oidc_member_definition,
    }),
    oidc_member_definition:: {
      new(
        groups
      ):: std.prune(a={
        groups: groups,
      }),
    },
  },
  new(
    resourceLabel,
    description,
    workforce_name,
    workteam_name,
    member_definition=null,
    notification_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_workteam',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      member_definition=member_definition,
      notification_configuration=notification_configuration,
      tags=tags,
      tags_all=tags_all,
      workforce_name=workforce_name,
      workteam_name=workteam_name
    ),
    _meta=_meta
  ),
  newAttrs(
    description,
    workforce_name,
    workteam_name,
    member_definition=null,
    notification_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    member_definition: member_definition,
    notification_configuration: notification_configuration,
    tags: tags,
    tags_all: tags_all,
    workforce_name: workforce_name,
    workteam_name: workteam_name,
  }),
  notification_configuration:: {
    new(
      notification_topic_arn=null
    ):: std.prune(a={
      notification_topic_arn: notification_topic_arn,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMemberDefinition(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          member_definition: value,
        },
      },
    },
  },
  withMemberDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          member_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNotificationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          notification_configuration: value,
        },
      },
    },
  },
  withNotificationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          notification_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWorkforceName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          workforce_name: value,
        },
      },
    },
  },
  withWorkteamName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workteam+: {
        [resourceLabel]+: {
          workteam_name: value,
        },
      },
    },
  },
}
