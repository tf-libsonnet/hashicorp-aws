local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sfn_state_machine', url='', help='`sfn_state_machine` represents the `aws_sfn_state_machine` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_configuration:: {
    '#new':: d.fn(help='\n`aws.sfn_state_machine.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `include_execution_data` (`bool`):  When `null`, the `include_execution_data` field will be omitted from the resulting object.\n  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.\n  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logging_configuration` sub block.\n', args=[]),
    new(
      include_execution_data=null,
      level=null,
      log_destination=null
    ):: std.prune(a={
      include_execution_data: include_execution_data,
      level: level,
      log_destination: log_destination,
    }),
  },
  '#new':: d.fn(help="\n`aws.sfn_state_machine.new` injects a new `aws_sfn_state_machine` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sfn_state_machine.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sfn_state_machine` using the reference:\n\n    $._ref.aws_sfn_state_machine.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sfn_state_machine.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `definition` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.logging_configuration.new](#fn-sfnstatemachineloggingconfigurationnew) constructor.\n  - `tracing_configuration` (`list[obj]`):  When `null`, the `tracing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.tracing_configuration.new](#fn-sfnstatemachinetracingconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    definition,
    role_arn,
    logging_configuration=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    tracing_configuration=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sfn_state_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      definition=definition,
      logging_configuration=logging_configuration,
      name=name,
      name_prefix=name_prefix,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      tracing_configuration=tracing_configuration,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sfn_state_machine.newAttrs` constructs a new object with attributes and blocks configured for the `sfn_state_machine`\nTerraform resource.\n\nUnlike [aws.sfn_state_machine.new](#fn-sfnstatemachinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `definition` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.logging_configuration.new](#fn-sfnstatemachineloggingconfigurationnew) constructor.\n  - `tracing_configuration` (`list[obj]`):  When `null`, the `tracing_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sfn_state_machine.tracing_configuration.new](#fn-sfnstatemachinetracingconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sfn_state_machine` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    definition,
    role_arn,
    logging_configuration=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    tracing_configuration=null,
    type=null
  ):: std.prune(a={
    definition: definition,
    logging_configuration: logging_configuration,
    name: name,
    name_prefix: name_prefix,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    tracing_configuration: tracing_configuration,
    type: type,
  }),
  tracing_configuration:: {
    '#new':: d.fn(help='\n`aws.sfn_state_machine.tracing_configuration.new` constructs a new object with attributes and blocks configured for the `tracing_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tracing_configuration` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  '#withDefinition':: d.fn(help='`aws.string.withDefinition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `definition` field.\n', args=[]),
  withDefinition(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  '#withLoggingConfiguration':: d.fn(help='`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfiguration(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  '#withLoggingConfigurationMixin':: d.fn(help='`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTracingConfiguration':: d.fn(help='`aws.list[obj].withTracingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracing_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTracingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracing_configuration` field.\n', args=[]),
  withTracingConfiguration(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tracing_configuration: value,
        },
      },
    },
  },
  '#withTracingConfigurationMixin':: d.fn(help='`aws.list[obj].withTracingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracing_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTracingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracing_configuration` field.\n', args=[]),
  withTracingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          tracing_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_sfn_state_machine+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
