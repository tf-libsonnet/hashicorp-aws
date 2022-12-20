local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='qldb_stream', url='', help='`qldb_stream` represents the `aws_qldb_stream` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  kinesis_configuration:: {
    '#new':: d.fn(help='\n`aws.qldb_stream.kinesis_configuration.new` constructs a new object with attributes and blocks configured for the `kinesis_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aggregation_enabled` (`bool`):  When `null`, the `aggregation_enabled` field will be omitted from the resulting object.\n  - `stream_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_configuration` sub block.\n', args=[]),
    new(
      stream_arn,
      aggregation_enabled=null
    ):: std.prune(a={
      aggregation_enabled: aggregation_enabled,
      stream_arn: stream_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.qldb_stream.new` injects a new `aws_qldb_stream` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.qldb_stream.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.qldb_stream` using the reference:\n\n    $._ref.aws_qldb_stream.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_qldb_stream.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `exclusive_end_time` (`string`):  When `null`, the `exclusive_end_time` field will be omitted from the resulting object.\n  - `inclusive_start_time` (`string`): \n  - `ledger_name` (`string`): \n  - `role_arn` (`string`): \n  - `stream_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kinesis_configuration` (`list[obj]`):  When `null`, the `kinesis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.qldb_stream.kinesis_configuration.new](#fn-kinesis_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    inclusive_start_time,
    ledger_name,
    role_arn,
    stream_name,
    exclusive_end_time=null,
    kinesis_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_qldb_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      exclusive_end_time=exclusive_end_time,
      inclusive_start_time=inclusive_start_time,
      kinesis_configuration=kinesis_configuration,
      ledger_name=ledger_name,
      role_arn=role_arn,
      stream_name=stream_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.qldb_stream.newAttrs` constructs a new object with attributes and blocks configured for the `qldb_stream`\nTerraform resource.\n\nUnlike [aws.qldb_stream.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `exclusive_end_time` (`string`):  When `null`, the `exclusive_end_time` field will be omitted from the resulting object.\n  - `inclusive_start_time` (`string`): \n  - `ledger_name` (`string`): \n  - `role_arn` (`string`): \n  - `stream_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kinesis_configuration` (`list[obj]`):  When `null`, the `kinesis_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.qldb_stream.kinesis_configuration.new](#fn-kinesis_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `qldb_stream` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    inclusive_start_time,
    ledger_name,
    role_arn,
    stream_name,
    exclusive_end_time=null,
    kinesis_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    exclusive_end_time: exclusive_end_time,
    inclusive_start_time: inclusive_start_time,
    kinesis_configuration: kinesis_configuration,
    ledger_name: ledger_name,
    role_arn: role_arn,
    stream_name: stream_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withExclusiveEndTime':: d.fn(help='`aws.string.withExclusiveEndTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the exclusive_end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `exclusive_end_time` field.\n', args=[]),
  withExclusiveEndTime(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          exclusive_end_time: value,
        },
      },
    },
  },
  '#withInclusiveStartTime':: d.fn(help='`aws.string.withInclusiveStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the inclusive_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `inclusive_start_time` field.\n', args=[]),
  withInclusiveStartTime(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          inclusive_start_time: value,
        },
      },
    },
  },
  '#withKinesisConfiguration':: d.fn(help='`aws.list[obj].withKinesisConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kinesis_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKinesisConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kinesis_configuration` field.\n', args=[]),
  withKinesisConfiguration(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          kinesis_configuration: value,
        },
      },
    },
  },
  '#withKinesisConfigurationMixin':: d.fn(help='`aws.list[obj].withKinesisConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kinesis_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesisConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kinesis_configuration` field.\n', args=[]),
  withKinesisConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          kinesis_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLedgerName':: d.fn(help='`aws.string.withLedgerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ledger_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ledger_name` field.\n', args=[]),
  withLedgerName(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          ledger_name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withStreamName':: d.fn(help='`aws.string.withStreamName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_name` field.\n', args=[]),
  withStreamName(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          stream_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_qldb_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
