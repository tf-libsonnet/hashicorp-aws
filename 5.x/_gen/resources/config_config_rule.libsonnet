local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_config_rule', url='', help='`config_config_rule` represents the `aws_config_config_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  evaluation_mode:: {
    '#new':: d.fn(help='\n`aws.config_config_rule.evaluation_mode.new` constructs a new object with attributes and blocks configured for the `evaluation_mode`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `evaluation_mode` sub block.\n', args=[]),
    new(
      mode=null
    ):: std.prune(a={
      mode: mode,
    }),
  },
  '#new':: d.fn(help="\n`aws.config_config_rule.new` injects a new `aws_config_config_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_config_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_config_rule` using the reference:\n\n    $._ref.aws_config_config_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_config_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `input_parameters` (`string`): Set the `input_parameters` field on the resulting resource block. When `null`, the `input_parameters` field will be omitted from the resulting object.\n  - `maximum_execution_frequency` (`string`): Set the `maximum_execution_frequency` field on the resulting resource block. When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `evaluation_mode` (`list[obj]`): Set the `evaluation_mode` field on the resulting resource block. When `null`, the `evaluation_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.evaluation_mode.new](#fn-evaluation_modenew) constructor.\n  - `scope` (`list[obj]`): Set the `scope` field on the resulting resource block. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.scope.new](#fn-scopenew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    evaluation_mode=null,
    input_parameters=null,
    maximum_execution_frequency=null,
    scope=null,
    source=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_config_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      evaluation_mode=evaluation_mode,
      input_parameters=input_parameters,
      maximum_execution_frequency=maximum_execution_frequency,
      name=name,
      scope=scope,
      source=source,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_config_rule.newAttrs` constructs a new object with attributes and blocks configured for the `config_config_rule`\nTerraform resource.\n\nUnlike [aws.config_config_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `input_parameters` (`string`): Set the `input_parameters` field on the resulting object. When `null`, the `input_parameters` field will be omitted from the resulting object.\n  - `maximum_execution_frequency` (`string`): Set the `maximum_execution_frequency` field on the resulting object. When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `evaluation_mode` (`list[obj]`): Set the `evaluation_mode` field on the resulting object. When `null`, the `evaluation_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.evaluation_mode.new](#fn-evaluation_modenew) constructor.\n  - `scope` (`list[obj]`): Set the `scope` field on the resulting object. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.scope.new](#fn-scopenew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_config_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    evaluation_mode=null,
    input_parameters=null,
    maximum_execution_frequency=null,
    scope=null,
    source=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    evaluation_mode: evaluation_mode,
    input_parameters: input_parameters,
    maximum_execution_frequency: maximum_execution_frequency,
    name: name,
    scope: scope,
    source: source,
    tags: tags,
    tags_all: tags_all,
  }),
  scope:: {
    '#new':: d.fn(help='\n`aws.config_config_rule.scope.new` constructs a new object with attributes and blocks configured for the `scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compliance_resource_id` (`string`): Set the `compliance_resource_id` field on the resulting object. When `null`, the `compliance_resource_id` field will be omitted from the resulting object.\n  - `compliance_resource_types` (`list`): Set the `compliance_resource_types` field on the resulting object. When `null`, the `compliance_resource_types` field will be omitted from the resulting object.\n  - `tag_key` (`string`): Set the `tag_key` field on the resulting object. When `null`, the `tag_key` field will be omitted from the resulting object.\n  - `tag_value` (`string`): Set the `tag_value` field on the resulting object. When `null`, the `tag_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scope` sub block.\n', args=[]),
    new(
      compliance_resource_id=null,
      compliance_resource_types=null,
      tag_key=null,
      tag_value=null
    ):: std.prune(a={
      compliance_resource_id: compliance_resource_id,
      compliance_resource_types: compliance_resource_types,
      tag_key: tag_key,
      tag_value: tag_value,
    }),
  },
  source:: {
    custom_policy_details:: {
      '#new':: d.fn(help='\n`aws.config_config_rule.source.custom_policy_details.new` constructs a new object with attributes and blocks configured for the `custom_policy_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_debug_log_delivery` (`bool`): Set the `enable_debug_log_delivery` field on the resulting object. When `null`, the `enable_debug_log_delivery` field will be omitted from the resulting object.\n  - `policy_runtime` (`string`): Set the `policy_runtime` field on the resulting object.\n  - `policy_text` (`string`): Set the `policy_text` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_policy_details` sub block.\n', args=[]),
      new(
        policy_runtime,
        policy_text,
        enable_debug_log_delivery=null
      ):: std.prune(a={
        enable_debug_log_delivery: enable_debug_log_delivery,
        policy_runtime: policy_runtime,
        policy_text: policy_text,
      }),
    },
    '#new':: d.fn(help='\n`aws.config_config_rule.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `owner` (`string`): Set the `owner` field on the resulting object.\n  - `source_identifier` (`string`): Set the `source_identifier` field on the resulting object. When `null`, the `source_identifier` field will be omitted from the resulting object.\n  - `custom_policy_details` (`list[obj]`): Set the `custom_policy_details` field on the resulting object. When `null`, the `custom_policy_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.custom_policy_details.new](#fn-sourcecustom_policy_detailsnew) constructor.\n  - `source_detail` (`list[obj]`): Set the `source_detail` field on the resulting object. When `null`, the `source_detail` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.source_detail.new](#fn-sourcesource_detailnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      owner,
      custom_policy_details=null,
      source_detail=null,
      source_identifier=null
    ):: std.prune(a={
      custom_policy_details: custom_policy_details,
      owner: owner,
      source_detail: source_detail,
      source_identifier: source_identifier,
    }),
    source_detail:: {
      '#new':: d.fn(help='\n`aws.config_config_rule.source.source_detail.new` constructs a new object with attributes and blocks configured for the `source_detail`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_source` (`string`): Set the `event_source` field on the resulting object. When `null`, the `event_source` field will be omitted from the resulting object.\n  - `maximum_execution_frequency` (`string`): Set the `maximum_execution_frequency` field on the resulting object. When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.\n  - `message_type` (`string`): Set the `message_type` field on the resulting object. When `null`, the `message_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source_detail` sub block.\n', args=[]),
      new(
        event_source=null,
        maximum_execution_frequency=null,
        message_type=null
      ):: std.prune(a={
        event_source: event_source,
        maximum_execution_frequency: maximum_execution_frequency,
        message_type: message_type,
      }),
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEvaluationMode':: d.fn(help='`aws.list[obj].withEvaluationMode` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the evaluation_mode field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEvaluationModeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `evaluation_mode` field.\n', args=[]),
  withEvaluationMode(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          evaluation_mode: value,
        },
      },
    },
  },
  '#withEvaluationModeMixin':: d.fn(help='`aws.list[obj].withEvaluationModeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the evaluation_mode field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEvaluationMode](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `evaluation_mode` field.\n', args=[]),
  withEvaluationModeMixin(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          evaluation_mode+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputParameters':: d.fn(help='`aws.string.withInputParameters` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the input_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `input_parameters` field.\n', args=[]),
  withInputParameters(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          input_parameters: value,
        },
      },
    },
  },
  '#withMaximumExecutionFrequency':: d.fn(help='`aws.string.withMaximumExecutionFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maximum_execution_frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maximum_execution_frequency` field.\n', args=[]),
  withMaximumExecutionFrequency(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          maximum_execution_frequency: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`aws.list[obj].withScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withScopeMixin':: d.fn(help='`aws.list[obj].withScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScopeMixin(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_config_config_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
