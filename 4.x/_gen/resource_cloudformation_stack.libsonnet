local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    capabilities=null,
    disable_rollback=null,
    iam_role_arn=null,
    notification_arns=null,
    on_failure=null,
    parameters=null,
    policy_body=null,
    policy_url=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeout_in_minutes=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      capabilities=capabilities,
      disable_rollback=disable_rollback,
      iam_role_arn=iam_role_arn,
      name=name,
      notification_arns=notification_arns,
      on_failure=on_failure,
      parameters=parameters,
      policy_body=policy_body,
      policy_url=policy_url,
      tags=tags,
      tags_all=tags_all,
      template_body=template_body,
      template_url=template_url,
      timeout_in_minutes=timeout_in_minutes,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    capabilities=null,
    disable_rollback=null,
    iam_role_arn=null,
    notification_arns=null,
    on_failure=null,
    parameters=null,
    policy_body=null,
    policy_url=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeout_in_minutes=null,
    timeouts=null
  ):: std.prune(a={
    capabilities: capabilities,
    disable_rollback: disable_rollback,
    iam_role_arn: iam_role_arn,
    name: name,
    notification_arns: notification_arns,
    on_failure: on_failure,
    parameters: parameters,
    policy_body: policy_body,
    policy_url: policy_url,
    tags: tags,
    tags_all: tags_all,
    template_body: template_body,
    template_url: template_url,
    timeout_in_minutes: timeout_in_minutes,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withCapabilities(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  withDisableRollback(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          disable_rollback: value,
        },
      },
    },
  },
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotificationArns(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          notification_arns: value,
        },
      },
    },
  },
  withOnFailure(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          on_failure: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPolicyBody(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          policy_body: value,
        },
      },
    },
  },
  withPolicyUrl(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          policy_url: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTemplateBody(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
  withTemplateUrl(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          template_url: value,
        },
      },
    },
  },
  withTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          timeout_in_minutes: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudformation_stack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
