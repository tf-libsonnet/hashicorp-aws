local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codeguruprofiler_profiling_group', url='', help='`codeguruprofiler_profiling_group` represents the `aws_codeguruprofiler_profiling_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  agent_orchestration_config:: {
    '#new':: d.fn(help='\n`aws.codeguruprofiler_profiling_group.agent_orchestration_config.new` constructs a new object with attributes and blocks configured for the `agent_orchestration_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `profiling_enabled` (`bool`): Set the `profiling_enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `agent_orchestration_config` sub block.\n', args=[]),
    new(
      profiling_enabled
    ):: std.prune(a={
      profiling_enabled: profiling_enabled,
    }),
  },
  '#new':: d.fn(help="\n`aws.codeguruprofiler_profiling_group.new` injects a new `aws_codeguruprofiler_profiling_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codeguruprofiler_profiling_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codeguruprofiler_profiling_group` using the reference:\n\n    $._ref.aws_codeguruprofiler_profiling_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codeguruprofiler_profiling_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compute_platform` (`string`): Set the `compute_platform` field on the resulting resource block. When `null`, the `compute_platform` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `agent_orchestration_config` (`list[obj]`): Set the `agent_orchestration_config` field on the resulting resource block. When `null`, the `agent_orchestration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeguruprofiler_profiling_group.agent_orchestration_config.new](#fn-agent_orchestration_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    agent_orchestration_config=null,
    compute_platform=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codeguruprofiler_profiling_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_orchestration_config=agent_orchestration_config,
      compute_platform=compute_platform,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codeguruprofiler_profiling_group.newAttrs` constructs a new object with attributes and blocks configured for the `codeguruprofiler_profiling_group`\nTerraform resource.\n\nUnlike [aws.codeguruprofiler_profiling_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_platform` (`string`): Set the `compute_platform` field on the resulting object. When `null`, the `compute_platform` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `agent_orchestration_config` (`list[obj]`): Set the `agent_orchestration_config` field on the resulting object. When `null`, the `agent_orchestration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeguruprofiler_profiling_group.agent_orchestration_config.new](#fn-agent_orchestration_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codeguruprofiler_profiling_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    agent_orchestration_config=null,
    compute_platform=null,
    tags=null
  ):: std.prune(a={
    agent_orchestration_config: agent_orchestration_config,
    compute_platform: compute_platform,
    name: name,
    tags: tags,
  }),
  '#withAgentOrchestrationConfig':: d.fn(help='`aws.list[obj].withAgentOrchestrationConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the agent_orchestration_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAgentOrchestrationConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `agent_orchestration_config` field.\n', args=[]),
  withAgentOrchestrationConfig(resourceLabel, value): {
    resource+: {
      aws_codeguruprofiler_profiling_group+: {
        [resourceLabel]+: {
          agent_orchestration_config: value,
        },
      },
    },
  },
  '#withAgentOrchestrationConfigMixin':: d.fn(help='`aws.list[obj].withAgentOrchestrationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the agent_orchestration_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAgentOrchestrationConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `agent_orchestration_config` field.\n', args=[]),
  withAgentOrchestrationConfigMixin(resourceLabel, value): {
    resource+: {
      aws_codeguruprofiler_profiling_group+: {
        [resourceLabel]+: {
          agent_orchestration_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withComputePlatform':: d.fn(help='`aws.string.withComputePlatform` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compute_platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compute_platform` field.\n', args=[]),
  withComputePlatform(resourceLabel, value): {
    resource+: {
      aws_codeguruprofiler_profiling_group+: {
        [resourceLabel]+: {
          compute_platform: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codeguruprofiler_profiling_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codeguruprofiler_profiling_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
