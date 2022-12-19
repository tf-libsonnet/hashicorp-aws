local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='volume_attachment', url='', help='`volume_attachment` represents the `aws_volume_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.volume_attachment.new` injects a new `aws_volume_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.volume_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.volume_attachment` using the reference:\n\n    $._ref.aws_volume_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_volume_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_name` (`string`): \n  - `force_detach` (`bool`):  When `null`, the `force_detach` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `skip_destroy` (`bool`):  When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `stop_instance_before_detaching` (`bool`):  When `null`, the `stop_instance_before_detaching` field will be omitted from the resulting object.\n  - `volume_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.volume_attachment.timeouts.new](#fn-volumeattachmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    device_name,
    instance_id,
    volume_id,
    force_detach=null,
    skip_destroy=null,
    stop_instance_before_detaching=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_volume_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      device_name=device_name,
      force_detach=force_detach,
      instance_id=instance_id,
      skip_destroy=skip_destroy,
      stop_instance_before_detaching=stop_instance_before_detaching,
      timeouts=timeouts,
      volume_id=volume_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.volume_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `volume_attachment`\nTerraform resource.\n\nUnlike [aws.volume_attachment.new](#fn-volumeattachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_name` (`string`): \n  - `force_detach` (`bool`):  When `null`, the `force_detach` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `skip_destroy` (`bool`):  When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `stop_instance_before_detaching` (`bool`):  When `null`, the `stop_instance_before_detaching` field will be omitted from the resulting object.\n  - `volume_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.volume_attachment.timeouts.new](#fn-volumeattachmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `volume_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    device_name,
    instance_id,
    volume_id,
    force_detach=null,
    skip_destroy=null,
    stop_instance_before_detaching=null,
    timeouts=null
  ):: std.prune(a={
    device_name: device_name,
    force_detach: force_detach,
    instance_id: instance_id,
    skip_destroy: skip_destroy,
    stop_instance_before_detaching: stop_instance_before_detaching,
    timeouts: timeouts,
    volume_id: volume_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.volume_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withDeviceName':: d.fn(help='`aws.volume_attachment.withDeviceName` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the device_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `device_name` field.\n', args=[]),
  withDeviceName(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  '#withForceDetach':: d.fn(help='`aws.volume_attachment.withForceDetach` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the force_detach field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_detach` field.\n', args=[]),
  withForceDetach(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          force_detach: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.volume_attachment.withInstanceId` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withSkipDestroy':: d.fn(help='`aws.volume_attachment.withSkipDestroy` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the skip_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `skip_destroy` field.\n', args=[]),
  withSkipDestroy(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  '#withStopInstanceBeforeDetaching':: d.fn(help='`aws.volume_attachment.withStopInstanceBeforeDetaching` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the stop_instance_before_detaching field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stop_instance_before_detaching` field.\n', args=[]),
  withStopInstanceBeforeDetaching(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          stop_instance_before_detaching: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.volume_attachment.withTimeouts` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.volume_attachment.withTimeoutsMixin` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.volume_attachment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVolumeId':: d.fn(help='`aws.volume_attachment.withVolumeId` constructs a mixin object that can be merged into the `volume_attachment`\nTerraform resource block to set or update the volume_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `volume_id` field.\n', args=[]),
  withVolumeId(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          volume_id: value,
        },
      },
    },
  },
}
