local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pipes_pipe', url='', help='`pipes_pipe` represents the `aws_pipes_pipe` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.pipes_pipe.new` injects a new `aws_pipes_pipe` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pipes_pipe.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pipes_pipe` using the reference:\n\n    $._ref.aws_pipes_pipe.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pipes_pipe.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `desired_state` (`string`): Set the `desired_state` field on the resulting resource block. When `null`, the `desired_state` field will be omitted from the resulting object.\n  - `enrichment` (`string`): Set the `enrichment` field on the resulting resource block. When `null`, the `enrichment` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `source` (`string`): Set the `source` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting resource block.\n  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting resource block. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.\n  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting resource block. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_arn,
    source,
    target,
    description=null,
    desired_state=null,
    enrichment=null,
    name=null,
    name_prefix=null,
    source_parameters=null,
    tags=null,
    tags_all=null,
    target_parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pipes_pipe',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      desired_state=desired_state,
      enrichment=enrichment,
      name=name,
      name_prefix=name_prefix,
      role_arn=role_arn,
      source=source,
      source_parameters=source_parameters,
      tags=tags,
      tags_all=tags_all,
      target=target,
      target_parameters=target_parameters,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pipes_pipe.newAttrs` constructs a new object with attributes and blocks configured for the `pipes_pipe`\nTerraform resource.\n\nUnlike [aws.pipes_pipe.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `desired_state` (`string`): Set the `desired_state` field on the resulting object. When `null`, the `desired_state` field will be omitted from the resulting object.\n  - `enrichment` (`string`): Set the `enrichment` field on the resulting object. When `null`, the `enrichment` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object.\n  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting object. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.\n  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting object. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pipes_pipe` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_arn,
    source,
    target,
    description=null,
    desired_state=null,
    enrichment=null,
    name=null,
    name_prefix=null,
    source_parameters=null,
    tags=null,
    tags_all=null,
    target_parameters=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    desired_state: desired_state,
    enrichment: enrichment,
    name: name,
    name_prefix: name_prefix,
    role_arn: role_arn,
    source: source,
    source_parameters: source_parameters,
    tags: tags,
    tags_all: tags_all,
    target: target,
    target_parameters: target_parameters,
    timeouts: timeouts,
  }),
  source_parameters:: {
    filter_criteria:: {
      filter:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.filter_criteria.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pattern` (`string`): Set the `pattern` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
        new(
          pattern
        ):: std.prune(a={
          pattern: pattern,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.filter_criteria.new` constructs a new object with attributes and blocks configured for the `filter_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.filter.new](#fn-source_parameterssource_parametersfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter_criteria` sub block.\n', args=[]),
      new(
        filter=null
      ):: std.prune(a={
        filter: filter,
      }),
    },
    '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.new` constructs a new object with attributes and blocks configured for the `source_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter_criteria` (`list[obj]`): Set the `filter_criteria` field on the resulting object. When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.new](#fn-source_parametersfilter_criterianew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_parameters` sub block.\n', args=[]),
    new(
      filter_criteria=null
    ):: std.prune(a={
      filter_criteria: filter_criteria,
    }),
  },
  target_parameters:: {
    '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.new` constructs a new object with attributes and blocks configured for the `target_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_template` (`string`): Set the `input_template` field on the resulting object. When `null`, the `input_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_parameters` sub block.\n', args=[]),
    new(
      input_template=null
    ):: std.prune(a={
      input_template: input_template,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.pipes_pipe.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDesiredState':: d.fn(help='`aws.string.withDesiredState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the desired_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `desired_state` field.\n', args=[]),
  withDesiredState(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          desired_state: value,
        },
      },
    },
  },
  '#withEnrichment':: d.fn(help='`aws.string.withEnrichment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the enrichment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `enrichment` field.\n', args=[]),
  withEnrichment(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          enrichment: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceParameters':: d.fn(help='`aws.list[obj].withSourceParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_parameters` field.\n', args=[]),
  withSourceParameters(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          source_parameters: value,
        },
      },
    },
  },
  '#withSourceParametersMixin':: d.fn(help='`aws.list[obj].withSourceParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_parameters` field.\n', args=[]),
  withSourceParametersMixin(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          source_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.string.withTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetParameters':: d.fn(help='`aws.list[obj].withTargetParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_parameters` field.\n', args=[]),
  withTargetParameters(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          target_parameters: value,
        },
      },
    },
  },
  '#withTargetParametersMixin':: d.fn(help='`aws.list[obj].withTargetParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_parameters` field.\n', args=[]),
  withTargetParametersMixin(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          target_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
