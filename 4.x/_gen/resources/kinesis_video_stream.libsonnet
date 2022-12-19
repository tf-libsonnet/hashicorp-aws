local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kinesis_video_stream', url='', help='`kinesis_video_stream` represents the `aws_kinesis_video_stream` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kinesis_video_stream.new` injects a new `aws_kinesis_video_stream` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kinesis_video_stream.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kinesis_video_stream` using the reference:\n\n    $._ref.aws_kinesis_video_stream.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kinesis_video_stream.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_retention_in_hours` (`number`):  When `null`, the `data_retention_in_hours` field will be omitted from the resulting object.\n  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `media_type` (`string`):  When `null`, the `media_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_video_stream.timeouts.new](#fn-kinesisvideostreamtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    data_retention_in_hours=null,
    device_name=null,
    kms_key_id=null,
    media_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesis_video_stream',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_retention_in_hours=data_retention_in_hours,
      device_name=device_name,
      kms_key_id=kms_key_id,
      media_type=media_type,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kinesis_video_stream.newAttrs` constructs a new object with attributes and blocks configured for the `kinesis_video_stream`\nTerraform resource.\n\nUnlike [aws.kinesis_video_stream.new](#fn-kinesisvideostreamnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_retention_in_hours` (`number`):  When `null`, the `data_retention_in_hours` field will be omitted from the resulting object.\n  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `media_type` (`string`):  When `null`, the `media_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kinesis_video_stream.timeouts.new](#fn-kinesisvideostreamtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kinesis_video_stream` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    data_retention_in_hours=null,
    device_name=null,
    kms_key_id=null,
    media_type=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    data_retention_in_hours: data_retention_in_hours,
    device_name: device_name,
    kms_key_id: kms_key_id,
    media_type: media_type,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kinesis_video_stream.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataRetentionInHours':: d.fn(help='`aws.kinesis_video_stream.withDataRetentionInHours` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the data_retention_in_hours field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_retention_in_hours` field.\n', args=[]),
  withDataRetentionInHours(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          data_retention_in_hours: value,
        },
      },
    },
  },
  '#withDeviceName':: d.fn(help='`aws.kinesis_video_stream.withDeviceName` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the device_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `device_name` field.\n', args=[]),
  withDeviceName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.kinesis_video_stream.withKmsKeyId` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMediaType':: d.fn(help='`aws.kinesis_video_stream.withMediaType` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the media_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `media_type` field.\n', args=[]),
  withMediaType(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          media_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.kinesis_video_stream.withName` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.kinesis_video_stream.withTags` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.kinesis_video_stream.withTagsAll` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.kinesis_video_stream.withTimeouts` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.kinesis_video_stream.withTimeoutsMixin` constructs a mixin object that can be merged into the `kinesis_video_stream`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.kinesis_video_stream.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesis_video_stream+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
