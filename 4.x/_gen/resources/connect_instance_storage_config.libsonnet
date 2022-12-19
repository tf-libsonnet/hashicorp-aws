local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_instance_storage_config', url='', help='`connect_instance_storage_config` represents the `aws_connect_instance_storage_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_instance_storage_config.new` injects a new `aws_connect_instance_storage_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_instance_storage_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_instance_storage_config` using the reference:\n\n    $._ref.aws_connect_instance_storage_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_instance_storage_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_id` (`string`): \n  - `resource_type` (`string`): \n  - `storage_config` (`list[obj]`):  When `null`, the `storage_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.new](#fn-connect_instance_storage_configstorage_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    resource_type,
    storage_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_instance_storage_config',
    label=resourceLabel,
    attrs=self.newAttrs(instance_id=instance_id, resource_type=resource_type, storage_config=storage_config),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_instance_storage_config.newAttrs` constructs a new object with attributes and blocks configured for the `connect_instance_storage_config`\nTerraform resource.\n\nUnlike [aws.connect_instance_storage_config.new](#fn-connect_instance_storage_confignew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_id` (`string`): \n  - `resource_type` (`string`): \n  - `storage_config` (`list[obj]`):  When `null`, the `storage_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.new](#fn-connect_instance_storage_configstorage_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_instance_storage_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    resource_type,
    storage_config=null
  ):: std.prune(a={
    instance_id: instance_id,
    resource_type: resource_type,
    storage_config: storage_config,
  }),
  storage_config:: {
    kinesis_firehose_config:: {
      '#new':: d.fn(help='\n`aws.connect_instance_storage_config.storage_config.kinesis_firehose_config.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `firehose_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_firehose_config` sub block.\n', args=[]),
      new(
        firehose_arn
      ):: std.prune(a={
        firehose_arn: firehose_arn,
      }),
    },
    kinesis_stream_config:: {
      '#new':: d.fn(help='\n`aws.connect_instance_storage_config.storage_config.kinesis_stream_config.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stream_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_stream_config` sub block.\n', args=[]),
      new(
        stream_arn
      ):: std.prune(a={
        stream_arn: stream_arn,
      }),
    },
    kinesis_video_stream_config:: {
      encryption_config:: {
        '#new':: d.fn(help='\n`aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.encryption_config.new` constructs a new object with attributes and blocks configured for the `encryption_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_type` (`string`): \n  - `key_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `encryption_config` sub block.\n', args=[]),
        new(
          encryption_type,
          key_id
        ):: std.prune(a={
          encryption_type: encryption_type,
          key_id: key_id,
        }),
      },
      '#new':: d.fn(help='\n`aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.new` constructs a new object with attributes and blocks configured for the `kinesis_video_stream_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`): \n  - `retention_period_hours` (`number`): \n  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.encryption_config.new](#fn-kinesis_video_stream_configencryption_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_video_stream_config` sub block.\n', args=[]),
      new(
        prefix,
        retention_period_hours,
        encryption_config=null
      ):: std.prune(a={
        encryption_config: encryption_config,
        prefix: prefix,
        retention_period_hours: retention_period_hours,
      }),
    },
    '#new':: d.fn(help='\n`aws.connect_instance_storage_config.storage_config.new` constructs a new object with attributes and blocks configured for the `storage_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_type` (`string`): \n  - `kinesis_firehose_config` (`list[obj]`):  When `null`, the `kinesis_firehose_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_firehose_config.new](#fn-storage_configkinesis_firehose_confignew) constructor.\n  - `kinesis_stream_config` (`list[obj]`):  When `null`, the `kinesis_stream_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_stream_config.new](#fn-storage_configkinesis_stream_confignew) constructor.\n  - `kinesis_video_stream_config` (`list[obj]`):  When `null`, the `kinesis_video_stream_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.kinesis_video_stream_config.new](#fn-storage_configkinesis_video_stream_confignew) constructor.\n  - `s3_config` (`list[obj]`):  When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.s3_config.new](#fn-storage_configs3_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_config` sub block.\n', args=[]),
    new(
      storage_type,
      kinesis_firehose_config=null,
      kinesis_stream_config=null,
      kinesis_video_stream_config=null,
      s3_config=null
    ):: std.prune(a={
      kinesis_firehose_config: kinesis_firehose_config,
      kinesis_stream_config: kinesis_stream_config,
      kinesis_video_stream_config: kinesis_video_stream_config,
      s3_config: s3_config,
      storage_type: storage_type,
    }),
    s3_config:: {
      encryption_config:: {
        '#new':: d.fn(help='\n`aws.connect_instance_storage_config.storage_config.s3_config.encryption_config.new` constructs a new object with attributes and blocks configured for the `encryption_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_type` (`string`): \n  - `key_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `encryption_config` sub block.\n', args=[]),
        new(
          encryption_type,
          key_id
        ):: std.prune(a={
          encryption_type: encryption_type,
          key_id: key_id,
        }),
      },
      '#new':: d.fn(help='\n`aws.connect_instance_storage_config.storage_config.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`): \n  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance_storage_config.storage_config.s3_config.encryption_config.new](#fn-s3_configencryption_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_config` sub block.\n', args=[]),
      new(
        bucket_name,
        bucket_prefix,
        encryption_config=null
      ):: std.prune(a={
        bucket_name: bucket_name,
        bucket_prefix: bucket_prefix,
        encryption_config: encryption_config,
      }),
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value): {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withStorageConfig':: d.fn(help='`aws.list[obj].withStorageConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStorageConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_config` field.\n', args=[]),
  withStorageConfig(resourceLabel, value): {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          storage_config: value,
        },
      },
    },
  },
  '#withStorageConfigMixin':: d.fn(help='`aws.list[obj].withStorageConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_config` field.\n', args=[]),
  withStorageConfigMixin(resourceLabel, value): {
    resource+: {
      aws_connect_instance_storage_config+: {
        [resourceLabel]+: {
          storage_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
