local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='amplify_app', url='', help='`amplify_app` represents the `aws_amplify_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_branch_creation_config:: {
    '#new':: d.fn(help='\n`aws.amplify_app.auto_branch_creation_config.new` constructs a new object with attributes and blocks configured for the `auto_branch_creation_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `basic_auth_credentials` (`string`):  When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.\n  - `build_spec` (`string`):  When `null`, the `build_spec` field will be omitted from the resulting object.\n  - `enable_auto_build` (`bool`):  When `null`, the `enable_auto_build` field will be omitted from the resulting object.\n  - `enable_basic_auth` (`bool`):  When `null`, the `enable_basic_auth` field will be omitted from the resulting object.\n  - `enable_performance_mode` (`bool`):  When `null`, the `enable_performance_mode` field will be omitted from the resulting object.\n  - `enable_pull_request_preview` (`bool`):  When `null`, the `enable_pull_request_preview` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `framework` (`string`):  When `null`, the `framework` field will be omitted from the resulting object.\n  - `pull_request_environment_name` (`string`):  When `null`, the `pull_request_environment_name` field will be omitted from the resulting object.\n  - `stage` (`string`):  When `null`, the `stage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_branch_creation_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.amplify_app.custom_rule.new` constructs a new object with attributes and blocks configured for the `custom_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.\n  - `source` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `target` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_rule` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.amplify_app.new` injects a new `aws_amplify_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.amplify_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.amplify_app` using the reference:\n\n    $._ref.aws_amplify_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_amplify_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `auto_branch_creation_patterns` (`list`):  When `null`, the `auto_branch_creation_patterns` field will be omitted from the resulting object.\n  - `basic_auth_credentials` (`string`):  When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.\n  - `build_spec` (`string`):  When `null`, the `build_spec` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enable_auto_branch_creation` (`bool`):  When `null`, the `enable_auto_branch_creation` field will be omitted from the resulting object.\n  - `enable_basic_auth` (`bool`):  When `null`, the `enable_basic_auth` field will be omitted from the resulting object.\n  - `enable_branch_auto_build` (`bool`):  When `null`, the `enable_branch_auto_build` field will be omitted from the resulting object.\n  - `enable_branch_auto_deletion` (`bool`):  When `null`, the `enable_branch_auto_deletion` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `iam_service_role_arn` (`string`):  When `null`, the `iam_service_role_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `oauth_token` (`string`):  When `null`, the `oauth_token` field will be omitted from the resulting object.\n  - `platform` (`string`):  When `null`, the `platform` field will be omitted from the resulting object.\n  - `repository` (`string`):  When `null`, the `repository` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `auto_branch_creation_config` (`list[obj]`):  When `null`, the `auto_branch_creation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.auto_branch_creation_config.new](#fn-amplifyappautobranchcreationconfignew) constructor.\n  - `custom_rule` (`list[obj]`):  When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.custom_rule.new](#fn-amplifyappcustomrulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.amplify_app.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_app`\nTerraform resource.\n\nUnlike [aws.amplify_app.new](#fn-amplifyappnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `auto_branch_creation_patterns` (`list`):  When `null`, the `auto_branch_creation_patterns` field will be omitted from the resulting object.\n  - `basic_auth_credentials` (`string`):  When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.\n  - `build_spec` (`string`):  When `null`, the `build_spec` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enable_auto_branch_creation` (`bool`):  When `null`, the `enable_auto_branch_creation` field will be omitted from the resulting object.\n  - `enable_basic_auth` (`bool`):  When `null`, the `enable_basic_auth` field will be omitted from the resulting object.\n  - `enable_branch_auto_build` (`bool`):  When `null`, the `enable_branch_auto_build` field will be omitted from the resulting object.\n  - `enable_branch_auto_deletion` (`bool`):  When `null`, the `enable_branch_auto_deletion` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `iam_service_role_arn` (`string`):  When `null`, the `iam_service_role_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `oauth_token` (`string`):  When `null`, the `oauth_token` field will be omitted from the resulting object.\n  - `platform` (`string`):  When `null`, the `platform` field will be omitted from the resulting object.\n  - `repository` (`string`):  When `null`, the `repository` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `auto_branch_creation_config` (`list[obj]`):  When `null`, the `auto_branch_creation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.auto_branch_creation_config.new](#fn-amplifyappautobranchcreationconfignew) constructor.\n  - `custom_rule` (`list[obj]`):  When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.custom_rule.new](#fn-amplifyappcustomrulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_app` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAccessToken':: d.fn(help='`aws.amplify_app.withAccessToken` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the access_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_token` field.\n', args=[]),
  withAccessToken(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          access_token: value,
        },
      },
    },
  },
  '#withAutoBranchCreationConfig':: d.fn(help='`aws.amplify_app.withAutoBranchCreationConfig` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the auto_branch_creation_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_branch_creation_config` field.\n', args=[]),
  withAutoBranchCreationConfig(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          auto_branch_creation_config: value,
        },
      },
    },
  },
  '#withAutoBranchCreationConfigMixin':: d.fn(help='`aws.amplify_app.withAutoBranchCreationConfigMixin` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the auto_branch_creation_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.amplify_app.withAutoBranchCreationConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_branch_creation_config` field.\n', args=[]),
  withAutoBranchCreationConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          auto_branch_creation_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoBranchCreationPatterns':: d.fn(help='`aws.amplify_app.withAutoBranchCreationPatterns` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the auto_branch_creation_patterns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_branch_creation_patterns` field.\n', args=[]),
  withAutoBranchCreationPatterns(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          auto_branch_creation_patterns: value,
        },
      },
    },
  },
  '#withBasicAuthCredentials':: d.fn(help='`aws.amplify_app.withBasicAuthCredentials` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the basic_auth_credentials field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `basic_auth_credentials` field.\n', args=[]),
  withBasicAuthCredentials(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          basic_auth_credentials: value,
        },
      },
    },
  },
  '#withBuildSpec':: d.fn(help='`aws.amplify_app.withBuildSpec` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the build_spec field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `build_spec` field.\n', args=[]),
  withBuildSpec(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          build_spec: value,
        },
      },
    },
  },
  '#withCustomRule':: d.fn(help='`aws.amplify_app.withCustomRule` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the custom_rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_rule` field.\n', args=[]),
  withCustomRule(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          custom_rule: value,
        },
      },
    },
  },
  '#withCustomRuleMixin':: d.fn(help='`aws.amplify_app.withCustomRuleMixin` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the custom_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.amplify_app.withCustomRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_rule` field.\n', args=[]),
  withCustomRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          custom_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.amplify_app.withDescription` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnableAutoBranchCreation':: d.fn(help='`aws.amplify_app.withEnableAutoBranchCreation` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the enable_auto_branch_creation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_auto_branch_creation` field.\n', args=[]),
  withEnableAutoBranchCreation(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_auto_branch_creation: value,
        },
      },
    },
  },
  '#withEnableBasicAuth':: d.fn(help='`aws.amplify_app.withEnableBasicAuth` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the enable_basic_auth field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_basic_auth` field.\n', args=[]),
  withEnableBasicAuth(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_basic_auth: value,
        },
      },
    },
  },
  '#withEnableBranchAutoBuild':: d.fn(help='`aws.amplify_app.withEnableBranchAutoBuild` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the enable_branch_auto_build field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_branch_auto_build` field.\n', args=[]),
  withEnableBranchAutoBuild(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_branch_auto_build: value,
        },
      },
    },
  },
  '#withEnableBranchAutoDeletion':: d.fn(help='`aws.amplify_app.withEnableBranchAutoDeletion` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the enable_branch_auto_deletion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_branch_auto_deletion` field.\n', args=[]),
  withEnableBranchAutoDeletion(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          enable_branch_auto_deletion: value,
        },
      },
    },
  },
  '#withEnvironmentVariables':: d.fn(help='`aws.amplify_app.withEnvironmentVariables` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the environment_variables field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `environment_variables` field.\n', args=[]),
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  '#withIamServiceRoleArn':: d.fn(help='`aws.amplify_app.withIamServiceRoleArn` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the iam_service_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iam_service_role_arn` field.\n', args=[]),
  withIamServiceRoleArn(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          iam_service_role_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.amplify_app.withName` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOauthToken':: d.fn(help='`aws.amplify_app.withOauthToken` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the oauth_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `oauth_token` field.\n', args=[]),
  withOauthToken(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          oauth_token: value,
        },
      },
    },
  },
  '#withPlatform':: d.fn(help='`aws.amplify_app.withPlatform` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `platform` field.\n', args=[]),
  withPlatform(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  '#withRepository':: d.fn(help='`aws.amplify_app.withRepository` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the repository field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `repository` field.\n', args=[]),
  withRepository(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.amplify_app.withTags` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_amplify_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.amplify_app.withTagsAll` constructs a mixin object that can be merged into the `amplify_app`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
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
