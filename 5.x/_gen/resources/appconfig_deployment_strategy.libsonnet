local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appconfig_deployment_strategy', url='', help='`appconfig_deployment_strategy` represents the `aws_appconfig_deployment_strategy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appconfig_deployment_strategy.new` injects a new `aws_appconfig_deployment_strategy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appconfig_deployment_strategy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appconfig_deployment_strategy` using the reference:\n\n    $._ref.aws_appconfig_deployment_strategy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appconfig_deployment_strategy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `deployment_duration_in_minutes` (`number`): Set the `deployment_duration_in_minutes` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `final_bake_time_in_minutes` (`number`): Set the `final_bake_time_in_minutes` field on the resulting resource block. When `null`, the `final_bake_time_in_minutes` field will be omitted from the resulting object.\n  - `growth_factor` (`number`): Set the `growth_factor` field on the resulting resource block.\n  - `growth_type` (`string`): Set the `growth_type` field on the resulting resource block. When `null`, the `growth_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `replicate_to` (`string`): Set the `replicate_to` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    deployment_duration_in_minutes,
    growth_factor,
    name,
    replicate_to,
    description=null,
    final_bake_time_in_minutes=null,
    growth_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_deployment_strategy',
    label=resourceLabel,
    attrs=self.newAttrs(
      deployment_duration_in_minutes=deployment_duration_in_minutes,
      description=description,
      final_bake_time_in_minutes=final_bake_time_in_minutes,
      growth_factor=growth_factor,
      growth_type=growth_type,
      name=name,
      replicate_to=replicate_to,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appconfig_deployment_strategy.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_deployment_strategy`\nTerraform resource.\n\nUnlike [aws.appconfig_deployment_strategy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `deployment_duration_in_minutes` (`number`): Set the `deployment_duration_in_minutes` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `final_bake_time_in_minutes` (`number`): Set the `final_bake_time_in_minutes` field on the resulting object. When `null`, the `final_bake_time_in_minutes` field will be omitted from the resulting object.\n  - `growth_factor` (`number`): Set the `growth_factor` field on the resulting object.\n  - `growth_type` (`string`): Set the `growth_type` field on the resulting object. When `null`, the `growth_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `replicate_to` (`string`): Set the `replicate_to` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_deployment_strategy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    deployment_duration_in_minutes,
    growth_factor,
    name,
    replicate_to,
    description=null,
    final_bake_time_in_minutes=null,
    growth_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deployment_duration_in_minutes: deployment_duration_in_minutes,
    description: description,
    final_bake_time_in_minutes: final_bake_time_in_minutes,
    growth_factor: growth_factor,
    growth_type: growth_type,
    name: name,
    replicate_to: replicate_to,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDeploymentDurationInMinutes':: d.fn(help='`aws.number.withDeploymentDurationInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the deployment_duration_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `deployment_duration_in_minutes` field.\n', args=[]),
  withDeploymentDurationInMinutes(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          deployment_duration_in_minutes: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFinalBakeTimeInMinutes':: d.fn(help='`aws.number.withFinalBakeTimeInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the final_bake_time_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `final_bake_time_in_minutes` field.\n', args=[]),
  withFinalBakeTimeInMinutes(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          final_bake_time_in_minutes: value,
        },
      },
    },
  },
  '#withGrowthFactor':: d.fn(help='`aws.number.withGrowthFactor` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the growth_factor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `growth_factor` field.\n', args=[]),
  withGrowthFactor(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          growth_factor: value,
        },
      },
    },
  },
  '#withGrowthType':: d.fn(help='`aws.string.withGrowthType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the growth_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `growth_type` field.\n', args=[]),
  withGrowthType(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          growth_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReplicateTo':: d.fn(help='`aws.string.withReplicateTo` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replicate_to field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replicate_to` field.\n', args=[]),
  withReplicateTo(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          replicate_to: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
