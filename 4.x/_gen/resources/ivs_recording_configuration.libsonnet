local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ivs_recording_configuration', url='', help='`ivs_recording_configuration` represents the `aws_ivs_recording_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination_configuration:: {
    '#new':: d.fn(help='\n`aws.ivs_recording_configuration.destination_configuration.new` constructs a new object with attributes and blocks configured for the `destination_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.destination_configuration.s3.new](#fn-destination_configurations3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_configuration` sub block.\n', args=[]),
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      '#new':: d.fn(help='\n`aws.ivs_recording_configuration.destination_configuration.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
      new(
        bucket_name
      ):: std.prune(a={
        bucket_name: bucket_name,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.ivs_recording_configuration.new` injects a new `aws_ivs_recording_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ivs_recording_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ivs_recording_configuration` using the reference:\n\n    $._ref.aws_ivs_recording_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ivs_recording_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `recording_reconnect_window_seconds` (`number`):  When `null`, the `recording_reconnect_window_seconds` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `destination_configuration` (`list[obj]`):  When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.destination_configuration.new](#fn-ivs_recording_configurationdestination_configurationnew) constructor.\n  - `thumbnail_configuration` (`list[obj]`):  When `null`, the `thumbnail_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.thumbnail_configuration.new](#fn-ivs_recording_configurationthumbnail_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.timeouts.new](#fn-ivs_recording_configurationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_configuration=null,
    name=null,
    recording_reconnect_window_seconds=null,
    tags=null,
    tags_all=null,
    thumbnail_configuration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ivs_recording_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_configuration=destination_configuration,
      name=name,
      recording_reconnect_window_seconds=recording_reconnect_window_seconds,
      tags=tags,
      tags_all=tags_all,
      thumbnail_configuration=thumbnail_configuration,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ivs_recording_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `ivs_recording_configuration`\nTerraform resource.\n\nUnlike [aws.ivs_recording_configuration.new](#fn-ivs_recording_configurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `recording_reconnect_window_seconds` (`number`):  When `null`, the `recording_reconnect_window_seconds` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `destination_configuration` (`list[obj]`):  When `null`, the `destination_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.destination_configuration.new](#fn-ivs_recording_configurationdestination_configurationnew) constructor.\n  - `thumbnail_configuration` (`list[obj]`):  When `null`, the `thumbnail_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.thumbnail_configuration.new](#fn-ivs_recording_configurationthumbnail_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ivs_recording_configuration.timeouts.new](#fn-ivs_recording_configurationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ivs_recording_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_configuration=null,
    name=null,
    recording_reconnect_window_seconds=null,
    tags=null,
    tags_all=null,
    thumbnail_configuration=null,
    timeouts=null
  ):: std.prune(a={
    destination_configuration: destination_configuration,
    name: name,
    recording_reconnect_window_seconds: recording_reconnect_window_seconds,
    tags: tags,
    tags_all: tags_all,
    thumbnail_configuration: thumbnail_configuration,
    timeouts: timeouts,
  }),
  thumbnail_configuration:: {
    '#new':: d.fn(help='\n`aws.ivs_recording_configuration.thumbnail_configuration.new` constructs a new object with attributes and blocks configured for the `thumbnail_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `recording_mode` (`string`):  When `null`, the `recording_mode` field will be omitted from the resulting object.\n  - `target_interval_seconds` (`number`):  When `null`, the `target_interval_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `thumbnail_configuration` sub block.\n', args=[]),
    new(
      recording_mode=null,
      target_interval_seconds=null
    ):: std.prune(a={
      recording_mode: recording_mode,
      target_interval_seconds: target_interval_seconds,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ivs_recording_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDestinationConfiguration':: d.fn(help='`aws.list[obj].withDestinationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.\n', args=[]),
  withDestinationConfiguration(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          destination_configuration: value,
        },
      },
    },
  },
  '#withDestinationConfigurationMixin':: d.fn(help='`aws.list[obj].withDestinationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_configuration` field.\n', args=[]),
  withDestinationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          destination_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecordingReconnectWindowSeconds':: d.fn(help='`aws.number.withRecordingReconnectWindowSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the recording_reconnect_window_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `recording_reconnect_window_seconds` field.\n', args=[]),
  withRecordingReconnectWindowSeconds(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          recording_reconnect_window_seconds: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThumbnailConfiguration':: d.fn(help='`aws.list[obj].withThumbnailConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnail_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThumbnailConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnail_configuration` field.\n', args=[]),
  withThumbnailConfiguration(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          thumbnail_configuration: value,
        },
      },
    },
  },
  '#withThumbnailConfigurationMixin':: d.fn(help='`aws.list[obj].withThumbnailConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnail_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThumbnailConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnail_configuration` field.\n', args=[]),
  withThumbnailConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          thumbnail_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ivs_recording_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
