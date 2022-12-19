local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_flow_definition', url='', help='`sagemaker_flow_definition` represents the `aws_sagemaker_flow_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  human_loop_activation_config:: {
    human_loop_activation_conditions_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_flow_definition.human_loop_activation_config.human_loop_activation_conditions_config.new` constructs a new object with attributes and blocks configured for the `human_loop_activation_conditions_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `human_loop_activation_conditions` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `human_loop_activation_conditions_config` sub block.\n', args=[]),
      new(
        human_loop_activation_conditions
      ):: std.prune(a={
        human_loop_activation_conditions: human_loop_activation_conditions,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_flow_definition.human_loop_activation_config.new` constructs a new object with attributes and blocks configured for the `human_loop_activation_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `human_loop_activation_conditions_config` (`list[obj]`):  When `null`, the `human_loop_activation_conditions_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_activation_config.human_loop_activation_conditions_config.new](#fn-human_loop_activation_conditions_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `human_loop_activation_config` sub block.\n', args=[]),
    new(
      human_loop_activation_conditions_config=null
    ):: std.prune(a={
      human_loop_activation_conditions_config: human_loop_activation_conditions_config,
    }),
  },
  human_loop_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_flow_definition.human_loop_config.new` constructs a new object with attributes and blocks configured for the `human_loop_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `human_task_ui_arn` (`string`): \n  - `task_availability_lifetime_in_seconds` (`number`):  When `null`, the `task_availability_lifetime_in_seconds` field will be omitted from the resulting object.\n  - `task_count` (`number`): \n  - `task_description` (`string`): \n  - `task_keywords` (`list`):  When `null`, the `task_keywords` field will be omitted from the resulting object.\n  - `task_time_limit_in_seconds` (`number`):  When `null`, the `task_time_limit_in_seconds` field will be omitted from the resulting object.\n  - `task_title` (`string`): \n  - `workteam_arn` (`string`): \n  - `public_workforce_task_price` (`list[obj]`):  When `null`, the `public_workforce_task_price` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.new](#fn-public_workforce_task_pricenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `human_loop_config` sub block.\n', args=[]),
    new(
      human_task_ui_arn,
      task_count,
      task_description,
      task_title,
      workteam_arn,
      public_workforce_task_price=null,
      task_availability_lifetime_in_seconds=null,
      task_keywords=null,
      task_time_limit_in_seconds=null
    ):: std.prune(a={
      human_task_ui_arn: human_task_ui_arn,
      public_workforce_task_price: public_workforce_task_price,
      task_availability_lifetime_in_seconds: task_availability_lifetime_in_seconds,
      task_count: task_count,
      task_description: task_description,
      task_keywords: task_keywords,
      task_time_limit_in_seconds: task_time_limit_in_seconds,
      task_title: task_title,
      workteam_arn: workteam_arn,
    }),
    public_workforce_task_price:: {
      amount_in_usd:: {
        '#new':: d.fn(help='\n`aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.amount_in_usd.new` constructs a new object with attributes and blocks configured for the `amount_in_usd`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cents` (`number`):  When `null`, the `cents` field will be omitted from the resulting object.\n  - `dollars` (`number`):  When `null`, the `dollars` field will be omitted from the resulting object.\n  - `tenth_fractions_of_a_cent` (`number`):  When `null`, the `tenth_fractions_of_a_cent` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `amount_in_usd` sub block.\n', args=[]),
        new(
          cents=null,
          dollars=null,
          tenth_fractions_of_a_cent=null
        ):: std.prune(a={
          cents: cents,
          dollars: dollars,
          tenth_fractions_of_a_cent: tenth_fractions_of_a_cent,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.new` constructs a new object with attributes and blocks configured for the `public_workforce_task_price`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amount_in_usd` (`list[obj]`):  When `null`, the `amount_in_usd` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.amount_in_usd.new](#fn-human_loop_configamount_in_usdnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `public_workforce_task_price` sub block.\n', args=[]),
      new(
        amount_in_usd=null
      ):: std.prune(a={
        amount_in_usd: amount_in_usd,
      }),
    },
  },
  human_loop_request_source:: {
    '#new':: d.fn(help='\n`aws.sagemaker_flow_definition.human_loop_request_source.new` constructs a new object with attributes and blocks configured for the `human_loop_request_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_managed_human_loop_request_source` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `human_loop_request_source` sub block.\n', args=[]),
    new(
      aws_managed_human_loop_request_source
    ):: std.prune(a={
      aws_managed_human_loop_request_source: aws_managed_human_loop_request_source,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_flow_definition.new` injects a new `aws_sagemaker_flow_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_flow_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_flow_definition` using the reference:\n\n    $._ref.aws_sagemaker_flow_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_flow_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `flow_definition_name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `human_loop_activation_config` (`list[obj]`):  When `null`, the `human_loop_activation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_activation_config.new](#fn-human_loop_activation_confignew) constructor.\n  - `human_loop_config` (`list[obj]`):  When `null`, the `human_loop_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.new](#fn-human_loop_confignew) constructor.\n  - `human_loop_request_source` (`list[obj]`):  When `null`, the `human_loop_request_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_request_source.new](#fn-human_loop_request_sourcenew) constructor.\n  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.output_config.new](#fn-output_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    flow_definition_name,
    role_arn,
    human_loop_activation_config=null,
    human_loop_config=null,
    human_loop_request_source=null,
    output_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_flow_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      flow_definition_name=flow_definition_name,
      human_loop_activation_config=human_loop_activation_config,
      human_loop_config=human_loop_config,
      human_loop_request_source=human_loop_request_source,
      output_config=output_config,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_flow_definition.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_flow_definition`\nTerraform resource.\n\nUnlike [aws.sagemaker_flow_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `flow_definition_name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `human_loop_activation_config` (`list[obj]`):  When `null`, the `human_loop_activation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_activation_config.new](#fn-human_loop_activation_confignew) constructor.\n  - `human_loop_config` (`list[obj]`):  When `null`, the `human_loop_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.new](#fn-human_loop_confignew) constructor.\n  - `human_loop_request_source` (`list[obj]`):  When `null`, the `human_loop_request_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_request_source.new](#fn-human_loop_request_sourcenew) constructor.\n  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.output_config.new](#fn-output_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_flow_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    flow_definition_name,
    role_arn,
    human_loop_activation_config=null,
    human_loop_config=null,
    human_loop_request_source=null,
    output_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    flow_definition_name: flow_definition_name,
    human_loop_activation_config: human_loop_activation_config,
    human_loop_config: human_loop_config,
    human_loop_request_source: human_loop_request_source,
    output_config: output_config,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  output_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_flow_definition.output_config.new` constructs a new object with attributes and blocks configured for the `output_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `s3_output_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `output_config` sub block.\n', args=[]),
    new(
      s3_output_path,
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      s3_output_path: s3_output_path,
    }),
  },
  '#withFlowDefinitionName':: d.fn(help='`aws.string.withFlowDefinitionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the flow_definition_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `flow_definition_name` field.\n', args=[]),
  withFlowDefinitionName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          flow_definition_name: value,
        },
      },
    },
  },
  '#withHumanLoopActivationConfig':: d.fn(help='`aws.list[obj].withHumanLoopActivationConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the human_loop_activation_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHumanLoopActivationConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `human_loop_activation_config` field.\n', args=[]),
  withHumanLoopActivationConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_activation_config: value,
        },
      },
    },
  },
  '#withHumanLoopActivationConfigMixin':: d.fn(help='`aws.list[obj].withHumanLoopActivationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the human_loop_activation_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHumanLoopActivationConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `human_loop_activation_config` field.\n', args=[]),
  withHumanLoopActivationConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_activation_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHumanLoopConfig':: d.fn(help='`aws.list[obj].withHumanLoopConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the human_loop_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHumanLoopConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `human_loop_config` field.\n', args=[]),
  withHumanLoopConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_config: value,
        },
      },
    },
  },
  '#withHumanLoopConfigMixin':: d.fn(help='`aws.list[obj].withHumanLoopConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the human_loop_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHumanLoopConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `human_loop_config` field.\n', args=[]),
  withHumanLoopConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHumanLoopRequestSource':: d.fn(help='`aws.list[obj].withHumanLoopRequestSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the human_loop_request_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHumanLoopRequestSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `human_loop_request_source` field.\n', args=[]),
  withHumanLoopRequestSource(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_request_source: value,
        },
      },
    },
  },
  '#withHumanLoopRequestSourceMixin':: d.fn(help='`aws.list[obj].withHumanLoopRequestSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the human_loop_request_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHumanLoopRequestSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `human_loop_request_source` field.\n', args=[]),
  withHumanLoopRequestSourceMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          human_loop_request_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOutputConfig':: d.fn(help='`aws.list[obj].withOutputConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOutputConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_config` field.\n', args=[]),
  withOutputConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          output_config: value,
        },
      },
    },
  },
  '#withOutputConfigMixin':: d.fn(help='`aws.list[obj].withOutputConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_config` field.\n', args=[]),
  withOutputConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          output_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_flow_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
