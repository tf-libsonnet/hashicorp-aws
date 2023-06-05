local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='medialive_multiplex', url='', help='`medialive_multiplex` represents the `aws_medialive_multiplex` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  multiplex_settings:: {
    '#new':: d.fn(help='\n`aws.medialive_multiplex.multiplex_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_video_buffer_delay_milliseconds` (`number`): Set the `maximum_video_buffer_delay_milliseconds` field on the resulting object. When `null`, the `maximum_video_buffer_delay_milliseconds` field will be omitted from the resulting object.\n  - `transport_stream_bitrate` (`number`): Set the `transport_stream_bitrate` field on the resulting object.\n  - `transport_stream_id` (`number`): Set the `transport_stream_id` field on the resulting object.\n  - `transport_stream_reserved_bitrate` (`number`): Set the `transport_stream_reserved_bitrate` field on the resulting object. When `null`, the `transport_stream_reserved_bitrate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `multiplex_settings` sub block.\n', args=[]),
    new(
      transport_stream_bitrate,
      transport_stream_id,
      maximum_video_buffer_delay_milliseconds=null,
      transport_stream_reserved_bitrate=null
    ):: std.prune(a={
      maximum_video_buffer_delay_milliseconds: maximum_video_buffer_delay_milliseconds,
      transport_stream_bitrate: transport_stream_bitrate,
      transport_stream_id: transport_stream_id,
      transport_stream_reserved_bitrate: transport_stream_reserved_bitrate,
    }),
  },
  '#new':: d.fn(help="\n`aws.medialive_multiplex.new` injects a new `aws_medialive_multiplex` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.medialive_multiplex.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.medialive_multiplex` using the reference:\n\n    $._ref.aws_medialive_multiplex.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_medialive_multiplex.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `start_multiplex` (`bool`): Set the `start_multiplex` field on the resulting resource block. When `null`, the `start_multiplex` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `multiplex_settings` (`list[obj]`): Set the `multiplex_settings` field on the resulting resource block. When `null`, the `multiplex_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.multiplex_settings.new](#fn-multiplex_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zones,
    name,
    multiplex_settings=null,
    start_multiplex=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_multiplex',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones=availability_zones,
      multiplex_settings=multiplex_settings,
      name=name,
      start_multiplex=start_multiplex,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.medialive_multiplex.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_multiplex`\nTerraform resource.\n\nUnlike [aws.medialive_multiplex.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `start_multiplex` (`bool`): Set the `start_multiplex` field on the resulting object. When `null`, the `start_multiplex` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `multiplex_settings` (`list[obj]`): Set the `multiplex_settings` field on the resulting object. When `null`, the `multiplex_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.multiplex_settings.new](#fn-multiplex_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_multiplex` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zones,
    name,
    multiplex_settings=null,
    start_multiplex=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    availability_zones: availability_zones,
    multiplex_settings: multiplex_settings,
    name: name,
    start_multiplex: start_multiplex,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.medialive_multiplex.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withMultiplexSettings':: d.fn(help='`aws.list[obj].withMultiplexSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the multiplex_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMultiplexSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `multiplex_settings` field.\n', args=[]),
  withMultiplexSettings(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          multiplex_settings: value,
        },
      },
    },
  },
  '#withMultiplexSettingsMixin':: d.fn(help='`aws.list[obj].withMultiplexSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the multiplex_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMultiplexSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `multiplex_settings` field.\n', args=[]),
  withMultiplexSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          multiplex_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStartMultiplex':: d.fn(help='`aws.bool.withStartMultiplex` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_multiplex field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_multiplex` field.\n', args=[]),
  withStartMultiplex(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          start_multiplex: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_medialive_multiplex+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
