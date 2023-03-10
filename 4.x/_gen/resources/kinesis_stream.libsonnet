local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kinesis_stream', url='', help='`kinesis_stream` represents the `aws_kinesis_stream` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kinesis_stream.new` injects a new `aws_kinesis_stream` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kinesis_stream.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kinesis_stream` using the reference:\n\n    $._ref.aws_kinesis_stream.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kinesis_stream.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arn` (`string`): Set the `arn` field on the resulting resource block. When `null`, the `arn` field will be omitted from the resulting object.\n  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting resource block. When `null`, the `encryption_type` field will be omitted from the resulting object.\n  - `enforce_consumer_deletion` (`bool`): Set the `enforce_consumer_deletion` field on the resulting resource block. When `null`, the `enforce_consumer_deletion` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `retention_period` (`number`): Set the `retention_period` field on the resulting resource block. When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `shard_count` (`number`): Set the `shard_count` field on the resulting resource block. When `null`, the `shard_count` field will be omitted from the resulting object.\n  - `shard_level_metrics` (`list`): Set the `shard_level_metrics` field on the resulting resource block. When `null`, the `shard_level_metrics` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `stream_mode_details` (`list[obj]`): Set the `stream_mode_details` field on the resulting resource block. When `null`, the `stream_mode_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.stream_mode_details.new](#fn-stream_mode_detailsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    arn=null,
    encryption_type=null,
    enforce_consumer_deletion=null,
    kms_key_id=null,
    retention_period=null,
    shard_count=null,
    shard_level_metrics=null,
    stream_mode_details=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesis_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      arn=arn,
      encryption_type=encryption_type,
      enforce_consumer_deletion=enforce_consumer_deletion,
      kms_key_id=kms_key_id,
      name=name,
      retention_period=retention_period,
      shard_count=shard_count,
      shard_level_metrics=shard_level_metrics,
      stream_mode_details=stream_mode_details,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kinesis_stream.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_stream`\nTerraform resource.\n\nUnlike [aws.kinesis_stream.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.\n  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting object. When `null`, the `encryption_type` field will be omitted from the resulting object.\n  - `enforce_consumer_deletion` (`bool`): Set the `enforce_consumer_deletion` field on the resulting object. When `null`, the `enforce_consumer_deletion` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `retention_period` (`number`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` field will be omitted from the resulting object.\n  - `shard_count` (`number`): Set the `shard_count` field on the resulting object. When `null`, the `shard_count` field will be omitted from the resulting object.\n  - `shard_level_metrics` (`list`): Set the `shard_level_metrics` field on the resulting object. When `null`, the `shard_level_metrics` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `stream_mode_details` (`list[obj]`): Set the `stream_mode_details` field on the resulting object. When `null`, the `stream_mode_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.stream_mode_details.new](#fn-stream_mode_detailsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_stream.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesis_stream` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    arn=null,
    encryption_type=null,
    enforce_consumer_deletion=null,
    kms_key_id=null,
    retention_period=null,
    shard_count=null,
    shard_level_metrics=null,
    stream_mode_details=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    arn: arn,
    encryption_type: encryption_type,
    enforce_consumer_deletion: enforce_consumer_deletion,
    kms_key_id: kms_key_id,
    name: name,
    retention_period: retention_period,
    shard_count: shard_count,
    shard_level_metrics: shard_level_metrics,
    stream_mode_details: stream_mode_details,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  stream_mode_details:: {
    '#new':: d.fn(help='\n`aws.kinesis_stream.stream_mode_details.new` constructs a new object with attributes and blocks configured for the `stream_mode_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stream_mode` (`string`): Set the `stream_mode` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stream_mode_details` sub block.\n', args=[]),
    new(
      stream_mode
    ):: std.prune(a={
      stream_mode: stream_mode,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kinesis_stream.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withEncryptionType':: d.fn(help='`aws.string.withEncryptionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encryption_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encryption_type` field.\n', args=[]),
  withEncryptionType(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          encryption_type: value,
        },
      },
    },
  },
  '#withEnforceConsumerDeletion':: d.fn(help='`aws.bool.withEnforceConsumerDeletion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enforce_consumer_deletion field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enforce_consumer_deletion` field.\n', args=[]),
  withEnforceConsumerDeletion(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          enforce_consumer_deletion: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRetentionPeriod':: d.fn(help='`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_period` field.\n', args=[]),
  withRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  '#withShardCount':: d.fn(help='`aws.number.withShardCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the shard_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `shard_count` field.\n', args=[]),
  withShardCount(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          shard_count: value,
        },
      },
    },
  },
  '#withShardLevelMetrics':: d.fn(help='`aws.list.withShardLevelMetrics` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the shard_level_metrics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `shard_level_metrics` field.\n', args=[]),
  withShardLevelMetrics(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          shard_level_metrics: value,
        },
      },
    },
  },
  '#withStreamModeDetails':: d.fn(help='`aws.list[obj].withStreamModeDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stream_mode_details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStreamModeDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stream_mode_details` field.\n', args=[]),
  withStreamModeDetails(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          stream_mode_details: value,
        },
      },
    },
  },
  '#withStreamModeDetailsMixin':: d.fn(help='`aws.list[obj].withStreamModeDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stream_mode_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStreamModeDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stream_mode_details` field.\n', args=[]),
  withStreamModeDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          stream_mode_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_kinesis_stream+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
