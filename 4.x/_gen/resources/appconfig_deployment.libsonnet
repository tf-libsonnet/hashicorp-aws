local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appconfig_deployment', url='', help='`appconfig_deployment` represents the `aws_appconfig_deployment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appconfig_deployment.new` injects a new `aws_appconfig_deployment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appconfig_deployment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appconfig_deployment` using the reference:\n\n    $._ref.aws_appconfig_deployment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appconfig_deployment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): \n  - `configuration_profile_id` (`string`): \n  - `configuration_version` (`string`): \n  - `deployment_strategy_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    configuration_profile_id,
    configuration_version,
    deployment_strategy_id,
    environment_id,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      configuration_profile_id=configuration_profile_id,
      configuration_version=configuration_version,
      deployment_strategy_id=deployment_strategy_id,
      description=description,
      environment_id=environment_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appconfig_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_deployment`\nTerraform resource.\n\nUnlike [aws.appconfig_deployment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): \n  - `configuration_profile_id` (`string`): \n  - `configuration_version` (`string`): \n  - `deployment_strategy_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_deployment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    configuration_profile_id,
    configuration_version,
    deployment_strategy_id,
    environment_id,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application_id: application_id,
    configuration_profile_id: configuration_profile_id,
    configuration_version: configuration_version,
    deployment_strategy_id: deployment_strategy_id,
    description: description,
    environment_id: environment_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withConfigurationProfileId':: d.fn(help='`aws.string.withConfigurationProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_profile_id` field.\n', args=[]),
  withConfigurationProfileId(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          configuration_profile_id: value,
        },
      },
    },
  },
  '#withConfigurationVersion':: d.fn(help='`aws.string.withConfigurationVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_version` field.\n', args=[]),
  withConfigurationVersion(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          configuration_version: value,
        },
      },
    },
  },
  '#withDeploymentStrategyId':: d.fn(help='`aws.string.withDeploymentStrategyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_strategy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_strategy_id` field.\n', args=[]),
  withDeploymentStrategyId(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          deployment_strategy_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
