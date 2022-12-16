local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_id,
    branch_name,
    backend_environment_arn=null,
    basic_auth_credentials=null,
    description=null,
    display_name=null,
    enable_auto_build=null,
    enable_basic_auth=null,
    enable_notification=null,
    enable_performance_mode=null,
    enable_pull_request_preview=null,
    environment_variables=null,
    framework=null,
    pull_request_environment_name=null,
    stage=null,
    tags=null,
    tags_all=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='aws_amplify_branch',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_id=app_id,
      backend_environment_arn=backend_environment_arn,
      basic_auth_credentials=basic_auth_credentials,
      branch_name=branch_name,
      description=description,
      display_name=display_name,
      enable_auto_build=enable_auto_build,
      enable_basic_auth=enable_basic_auth,
      enable_notification=enable_notification,
      enable_performance_mode=enable_performance_mode,
      enable_pull_request_preview=enable_pull_request_preview,
      environment_variables=environment_variables,
      framework=framework,
      pull_request_environment_name=pull_request_environment_name,
      stage=stage,
      tags=tags,
      tags_all=tags_all,
      ttl=ttl
    ),
    _meta=_meta
  ),
  newAttrs(
    app_id,
    branch_name,
    backend_environment_arn=null,
    basic_auth_credentials=null,
    description=null,
    display_name=null,
    enable_auto_build=null,
    enable_basic_auth=null,
    enable_notification=null,
    enable_performance_mode=null,
    enable_pull_request_preview=null,
    environment_variables=null,
    framework=null,
    pull_request_environment_name=null,
    stage=null,
    tags=null,
    tags_all=null,
    ttl=null
  ):: std.prune(a={
    app_id: app_id,
    backend_environment_arn: backend_environment_arn,
    basic_auth_credentials: basic_auth_credentials,
    branch_name: branch_name,
    description: description,
    display_name: display_name,
    enable_auto_build: enable_auto_build,
    enable_basic_auth: enable_basic_auth,
    enable_notification: enable_notification,
    enable_performance_mode: enable_performance_mode,
    enable_pull_request_preview: enable_pull_request_preview,
    environment_variables: environment_variables,
    framework: framework,
    pull_request_environment_name: pull_request_environment_name,
    stage: stage,
    tags: tags,
    tags_all: tags_all,
    ttl: ttl,
  }),
  withAppId(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  withBackendEnvironmentArn(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          backend_environment_arn: value,
        },
      },
    },
  },
  withBasicAuthCredentials(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          basic_auth_credentials: value,
        },
      },
    },
  },
  withBranchName(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          branch_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEnableAutoBuild(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_auto_build: value,
        },
      },
    },
  },
  withEnableBasicAuth(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_basic_auth: value,
        },
      },
    },
  },
  withEnableNotification(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_notification: value,
        },
      },
    },
  },
  withEnablePerformanceMode(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_performance_mode: value,
        },
      },
    },
  },
  withEnablePullRequestPreview(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_pull_request_preview: value,
        },
      },
    },
  },
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  withFramework(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          framework: value,
        },
      },
    },
  },
  withPullRequestEnvironmentName(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          pull_request_environment_name: value,
        },
      },
    },
  },
  withStage(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTtl(resourceLabel, value):: {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
