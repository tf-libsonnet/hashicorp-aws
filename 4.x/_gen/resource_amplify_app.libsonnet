local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_branch_creation_config:: {
    new(
      basic_auth_credentials=null,
      build_spec=null,
      enable_auto_build=null,
      enable_basic_auth=null,
      enable_performance_mode=null,
      enable_pull_request_preview=null,
      environment_variables=null,
      framework=null,
      pull_request_environment_name=null,
      stage=null
    ):: std.prune(a={
      basic_auth_credentials: basic_auth_credentials,
      build_spec: build_spec,
      enable_auto_build: enable_auto_build,
      enable_basic_auth: enable_basic_auth,
      enable_performance_mode: enable_performance_mode,
      enable_pull_request_preview: enable_pull_request_preview,
      environment_variables: environment_variables,
      framework: framework,
      pull_request_environment_name: pull_request_environment_name,
      stage: stage,
    }),
  },
  custom_rule:: {
    new(
      source,
      target,
      condition=null,
      status=null
    ):: std.prune(a={
      condition: condition,
      source: source,
      status: status,
      target: target,
    }),
  },
  new(
    resourceLabel,
    name,
    access_token=null,
    auto_branch_creation_config=null,
    auto_branch_creation_patterns=null,
    basic_auth_credentials=null,
    build_spec=null,
    custom_rule=null,
    description=null,
    enable_auto_branch_creation=null,
    enable_basic_auth=null,
    enable_branch_auto_build=null,
    enable_branch_auto_deletion=null,
    environment_variables=null,
    iam_service_role_arn=null,
    oauth_token=null,
    platform=null,
    repository=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_amplify_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_token=access_token,
      auto_branch_creation_config=auto_branch_creation_config,
      auto_branch_creation_patterns=auto_branch_creation_patterns,
      basic_auth_credentials=basic_auth_credentials,
      build_spec=build_spec,
      custom_rule=custom_rule,
      description=description,
      enable_auto_branch_creation=enable_auto_branch_creation,
      enable_basic_auth=enable_basic_auth,
      enable_branch_auto_build=enable_branch_auto_build,
      enable_branch_auto_deletion=enable_branch_auto_deletion,
      environment_variables=environment_variables,
      iam_service_role_arn=iam_service_role_arn,
      name=name,
      oauth_token=oauth_token,
      platform=platform,
      repository=repository,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    access_token=null,
    auto_branch_creation_config=null,
    auto_branch_creation_patterns=null,
    basic_auth_credentials=null,
    build_spec=null,
    custom_rule=null,
    description=null,
    enable_auto_branch_creation=null,
    enable_basic_auth=null,
    enable_branch_auto_build=null,
    enable_branch_auto_deletion=null,
    environment_variables=null,
    iam_service_role_arn=null,
    oauth_token=null,
    platform=null,
    repository=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_token: access_token,
    auto_branch_creation_config: auto_branch_creation_config,
    auto_branch_creation_patterns: auto_branch_creation_patterns,
    basic_auth_credentials: basic_auth_credentials,
    build_spec: build_spec,
    custom_rule: custom_rule,
    description: description,
    enable_auto_branch_creation: enable_auto_branch_creation,
    enable_basic_auth: enable_basic_auth,
    enable_branch_auto_build: enable_branch_auto_build,
    enable_branch_auto_deletion: enable_branch_auto_deletion,
    environment_variables: environment_variables,
    iam_service_role_arn: iam_service_role_arn,
    name: name,
    oauth_token: oauth_token,
    platform: platform,
    repository: repository,
    tags: tags,
    tags_all: tags_all,
  }),
  withAccessToken(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          access_token: value,
        },
      },
    },
  },
  withAutoBranchCreationConfig(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          auto_branch_creation_config: value,
        },
      },
    },
  },
  withAutoBranchCreationConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          auto_branch_creation_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoBranchCreationPatterns(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          auto_branch_creation_patterns: value,
        },
      },
    },
  },
  withBasicAuthCredentials(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          basic_auth_credentials: value,
        },
      },
    },
  },
  withBuildSpec(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          build_spec: value,
        },
      },
    },
  },
  withCustomRule(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          custom_rule: value,
        },
      },
    },
  },
  withCustomRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          custom_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnableAutoBranchCreation(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_auto_branch_creation: value,
        },
      },
    },
  },
  withEnableBasicAuth(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_basic_auth: value,
        },
      },
    },
  },
  withEnableBranchAutoBuild(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_branch_auto_build: value,
        },
      },
    },
  },
  withEnableBranchAutoDeletion(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_branch_auto_deletion: value,
        },
      },
    },
  },
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  withIamServiceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          iam_service_role_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOauthToken(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          oauth_token: value,
        },
      },
    },
  },
  withPlatform(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  withRepository(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
