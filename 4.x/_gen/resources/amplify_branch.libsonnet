local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='amplify_branch', url='', help='`amplify_branch` represents the `aws_amplify_branch` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.amplify_branch.new` injects a new `aws_amplify_branch` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.amplify_branch.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.amplify_branch` using the reference:\n\n    $._ref.aws_amplify_branch.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_amplify_branch.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_id` (`string`): \n  - `backend_environment_arn` (`string`):  When `null`, the `backend_environment_arn` field will be omitted from the resulting object.\n  - `basic_auth_credentials` (`string`):  When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.\n  - `branch_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enable_auto_build` (`bool`):  When `null`, the `enable_auto_build` field will be omitted from the resulting object.\n  - `enable_basic_auth` (`bool`):  When `null`, the `enable_basic_auth` field will be omitted from the resulting object.\n  - `enable_notification` (`bool`):  When `null`, the `enable_notification` field will be omitted from the resulting object.\n  - `enable_performance_mode` (`bool`):  When `null`, the `enable_performance_mode` field will be omitted from the resulting object.\n  - `enable_pull_request_preview` (`bool`):  When `null`, the `enable_pull_request_preview` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `framework` (`string`):  When `null`, the `framework` field will be omitted from the resulting object.\n  - `pull_request_environment_name` (`string`):  When `null`, the `pull_request_environment_name` field will be omitted from the resulting object.\n  - `stage` (`string`):  When `null`, the `stage` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ttl` (`string`):  When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.amplify_branch.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_branch`\nTerraform resource.\n\nUnlike [aws.amplify_branch.new](#fn-amplifybranchnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_id` (`string`): \n  - `backend_environment_arn` (`string`):  When `null`, the `backend_environment_arn` field will be omitted from the resulting object.\n  - `basic_auth_credentials` (`string`):  When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.\n  - `branch_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enable_auto_build` (`bool`):  When `null`, the `enable_auto_build` field will be omitted from the resulting object.\n  - `enable_basic_auth` (`bool`):  When `null`, the `enable_basic_auth` field will be omitted from the resulting object.\n  - `enable_notification` (`bool`):  When `null`, the `enable_notification` field will be omitted from the resulting object.\n  - `enable_performance_mode` (`bool`):  When `null`, the `enable_performance_mode` field will be omitted from the resulting object.\n  - `enable_pull_request_preview` (`bool`):  When `null`, the `enable_pull_request_preview` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `framework` (`string`):  When `null`, the `framework` field will be omitted from the resulting object.\n  - `pull_request_environment_name` (`string`):  When `null`, the `pull_request_environment_name` field will be omitted from the resulting object.\n  - `stage` (`string`):  When `null`, the `stage` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ttl` (`string`):  When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_branch` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAppId':: d.fn(help='`aws.string.withAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_id` field.\n', args=[]),
  withAppId(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  '#withBackendEnvironmentArn':: d.fn(help='`aws.string.withBackendEnvironmentArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend_environment_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend_environment_arn` field.\n', args=[]),
  withBackendEnvironmentArn(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          backend_environment_arn: value,
        },
      },
    },
  },
  '#withBasicAuthCredentials':: d.fn(help='`aws.string.withBasicAuthCredentials` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the basic_auth_credentials field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `basic_auth_credentials` field.\n', args=[]),
  withBasicAuthCredentials(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          basic_auth_credentials: value,
        },
      },
    },
  },
  '#withBranchName':: d.fn(help='`aws.string.withBranchName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the branch_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `branch_name` field.\n', args=[]),
  withBranchName(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          branch_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnableAutoBuild':: d.fn(help='`aws.bool.withEnableAutoBuild` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_auto_build field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_auto_build` field.\n', args=[]),
  withEnableAutoBuild(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_auto_build: value,
        },
      },
    },
  },
  '#withEnableBasicAuth':: d.fn(help='`aws.bool.withEnableBasicAuth` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_basic_auth field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_basic_auth` field.\n', args=[]),
  withEnableBasicAuth(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_basic_auth: value,
        },
      },
    },
  },
  '#withEnableNotification':: d.fn(help='`aws.bool.withEnableNotification` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_notification` field.\n', args=[]),
  withEnableNotification(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_notification: value,
        },
      },
    },
  },
  '#withEnablePerformanceMode':: d.fn(help='`aws.bool.withEnablePerformanceMode` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_performance_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_performance_mode` field.\n', args=[]),
  withEnablePerformanceMode(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_performance_mode: value,
        },
      },
    },
  },
  '#withEnablePullRequestPreview':: d.fn(help='`aws.bool.withEnablePullRequestPreview` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_pull_request_preview field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_pull_request_preview` field.\n', args=[]),
  withEnablePullRequestPreview(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          enable_pull_request_preview: value,
        },
      },
    },
  },
  '#withEnvironmentVariables':: d.fn(help='`aws.obj.withEnvironmentVariables` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the environment_variables field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `environment_variables` field.\n', args=[]),
  withEnvironmentVariables(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  '#withFramework':: d.fn(help='`aws.string.withFramework` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the framework field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `framework` field.\n', args=[]),
  withFramework(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          framework: value,
        },
      },
    },
  },
  '#withPullRequestEnvironmentName':: d.fn(help='`aws.string.withPullRequestEnvironmentName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pull_request_environment_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pull_request_environment_name` field.\n', args=[]),
  withPullRequestEnvironmentName(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          pull_request_environment_name: value,
        },
      },
    },
  },
  '#withStage':: d.fn(help='`aws.string.withStage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stage` field.\n', args=[]),
  withStage(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`aws.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      aws_amplify_branch+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
