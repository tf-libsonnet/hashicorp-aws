local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='medialive_multiplex_program', url='', help='`medialive_multiplex_program` represents the `aws_medialive_multiplex_program` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  multiplex_program_settings:: {
    '#new':: d.fn(help='\n`aws.medialive_multiplex_program.multiplex_program_settings.new` constructs a new object with attributes and blocks configured for the `multiplex_program_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `preferred_channel_pipeline` (`string`): \n  - `program_number` (`number`): \n  - `service_descriptor` (`list[obj]`):  When `null`, the `service_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.service_descriptor.new](#fn-multiplexprogramsettingsservicedescriptornew) constructor.\n  - `video_settings` (`list[obj]`):  When `null`, the `video_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.video_settings.new](#fn-multiplexprogramsettingsvideosettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `multiplex_program_settings` sub block.\n', args=[]),
    new(
      preferred_channel_pipeline,
      program_number,
      service_descriptor=null,
      video_settings=null
    ):: std.prune(a={
      preferred_channel_pipeline: preferred_channel_pipeline,
      program_number: program_number,
      service_descriptor: service_descriptor,
      video_settings: video_settings,
    }),
    service_descriptor:: {
      '#new':: d.fn(help='\n`aws.medialive_multiplex_program.multiplex_program_settings.service_descriptor.new` constructs a new object with attributes and blocks configured for the `service_descriptor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `provider_name` (`string`): \n  - `service_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_descriptor` sub block.\n', args=[]),
      new(
        provider_name,
        service_name
      ):: std.prune(a={
        provider_name: provider_name,
        service_name: service_name,
      }),
    },
    video_settings:: {
      '#new':: d.fn(help='\n`aws.medialive_multiplex_program.multiplex_program_settings.video_settings.new` constructs a new object with attributes and blocks configured for the `video_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `constant_bitrate` (`number`):  When `null`, the `constant_bitrate` field will be omitted from the resulting object.\n  - `statemux_settings` (`list[obj]`):  When `null`, the `statemux_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statemux_settings.new](#fn-videosettingsstatemuxsettingsnew) constructor.\n  - `statmux_settings` (`list[obj]`):  When `null`, the `statmux_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statmux_settings.new](#fn-videosettingsstatmuxsettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `video_settings` sub block.\n', args=[]),
      new(
        constant_bitrate=null,
        statemux_settings=null,
        statmux_settings=null
      ):: std.prune(a={
        constant_bitrate: constant_bitrate,
        statemux_settings: statemux_settings,
        statmux_settings: statmux_settings,
      }),
      statemux_settings:: {
        '#new':: d.fn(help='\n`aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statemux_settings.new` constructs a new object with attributes and blocks configured for the `statemux_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_bitrate` (`number`):  When `null`, the `maximum_bitrate` field will be omitted from the resulting object.\n  - `minimum_bitrate` (`number`):  When `null`, the `minimum_bitrate` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `statemux_settings` sub block.\n', args=[]),
        new(
          maximum_bitrate=null,
          minimum_bitrate=null,
          priority=null
        ):: std.prune(a={
          maximum_bitrate: maximum_bitrate,
          minimum_bitrate: minimum_bitrate,
          priority: priority,
        }),
      },
      statmux_settings:: {
        '#new':: d.fn(help='\n`aws.medialive_multiplex_program.multiplex_program_settings.video_settings.statmux_settings.new` constructs a new object with attributes and blocks configured for the `statmux_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_bitrate` (`number`):  When `null`, the `maximum_bitrate` field will be omitted from the resulting object.\n  - `minimum_bitrate` (`number`):  When `null`, the `minimum_bitrate` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `statmux_settings` sub block.\n', args=[]),
        new(
          maximum_bitrate=null,
          minimum_bitrate=null,
          priority=null
        ):: std.prune(a={
          maximum_bitrate: maximum_bitrate,
          minimum_bitrate: minimum_bitrate,
          priority: priority,
        }),
      },
    },
  },
  '#new':: d.fn(help="\n`aws.medialive_multiplex_program.new` injects a new `aws_medialive_multiplex_program` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.medialive_multiplex_program.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.medialive_multiplex_program` using the reference:\n\n    $._ref.aws_medialive_multiplex_program.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_medialive_multiplex_program.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `multiplex_id` (`string`): \n  - `program_name` (`string`): \n  - `multiplex_program_settings` (`list[obj]`):  When `null`, the `multiplex_program_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.new](#fn-medialivemultiplexprogrammultiplexprogramsettingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    multiplex_id,
    program_name,
    multiplex_program_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_medialive_multiplex_program',
    label=resourceLabel,
    attrs=self.newAttrs(multiplex_id=multiplex_id, multiplex_program_settings=multiplex_program_settings, program_name=program_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.medialive_multiplex_program.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_multiplex_program`\nTerraform resource.\n\nUnlike [aws.medialive_multiplex_program.new](#fn-medialivemultiplexprogramnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `multiplex_id` (`string`): \n  - `program_name` (`string`): \n  - `multiplex_program_settings` (`list[obj]`):  When `null`, the `multiplex_program_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_multiplex_program.multiplex_program_settings.new](#fn-medialivemultiplexprogrammultiplexprogramsettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_multiplex_program` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    multiplex_id,
    program_name,
    multiplex_program_settings=null
  ):: std.prune(a={
    multiplex_id: multiplex_id,
    multiplex_program_settings: multiplex_program_settings,
    program_name: program_name,
  }),
  '#withMultiplexId':: d.fn(help='`aws.medialive_multiplex_program.withMultiplexId` constructs a mixin object that can be merged into the `medialive_multiplex_program`\nTerraform resource block to set or update the multiplex_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `multiplex_id` field.\n', args=[]),
  withMultiplexId(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          multiplex_id: value,
        },
      },
    },
  },
  '#withMultiplexProgramSettings':: d.fn(help='`aws.medialive_multiplex_program.withMultiplexProgramSettings` constructs a mixin object that can be merged into the `medialive_multiplex_program`\nTerraform resource block to set or update the multiplex_program_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `multiplex_program_settings` field.\n', args=[]),
  withMultiplexProgramSettings(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          multiplex_program_settings: value,
        },
      },
    },
  },
  '#withMultiplexProgramSettingsMixin':: d.fn(help='`aws.medialive_multiplex_program.withMultiplexProgramSettingsMixin` constructs a mixin object that can be merged into the `medialive_multiplex_program`\nTerraform resource block to set or update the multiplex_program_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.medialive_multiplex_program.withMultiplexProgramSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `multiplex_program_settings` field.\n', args=[]),
  withMultiplexProgramSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          multiplex_program_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProgramName':: d.fn(help='`aws.medialive_multiplex_program.withProgramName` constructs a mixin object that can be merged into the `medialive_multiplex_program`\nTerraform resource block to set or update the program_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `program_name` field.\n', args=[]),
  withProgramName(resourceLabel, value):: {
    resource+: {
      aws_medialive_multiplex_program+: {
        [resourceLabel]+: {
          program_name: value,
        },
      },
    },
  },
}
