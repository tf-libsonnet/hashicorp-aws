local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_device', url='', help='`sagemaker_device` represents the `aws_sagemaker_device` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  device:: {
    '#new':: d.fn(help='\n`aws.sagemaker_device.device.new` constructs a new object with attributes and blocks configured for the `device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `device_name` (`string`): \n  - `iot_thing_name` (`string`):  When `null`, the `iot_thing_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `device` sub block.\n', args=[]),
    new(
      device_name,
      description=null,
      iot_thing_name=null
    ):: std.prune(a={
      description: description,
      device_name: device_name,
      iot_thing_name: iot_thing_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_device.new` injects a new `aws_sagemaker_device` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_device.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_device` using the reference:\n\n    $._ref.aws_sagemaker_device.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_device.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_fleet_name` (`string`): \n  - `device` (`list[obj]`):  When `null`, the `device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device.device.new](#fn-sagemakerdevicedevicenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    device_fleet_name,
    device=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_device',
    label=resourceLabel,
    attrs=self.newAttrs(device=device, device_fleet_name=device_fleet_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_device.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_device`\nTerraform resource.\n\nUnlike [aws.sagemaker_device.new](#fn-sagemakerdevicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_fleet_name` (`string`): \n  - `device` (`list[obj]`):  When `null`, the `device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_device.device.new](#fn-sagemakerdevicedevicenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_device` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    device_fleet_name,
    device=null
  ):: std.prune(a={
    device: device,
    device_fleet_name: device_fleet_name,
  }),
  '#withDevice':: d.fn(help='`aws.list[obj].withDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `device` field.\n', args=[]),
  withDevice(resourceLabel, value): {
    resource+: {
      aws_sagemaker_device+: {
        [resourceLabel]+: {
          device: value,
        },
      },
    },
  },
  '#withDeviceFleetName':: d.fn(help='`aws.string.withDeviceFleetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_fleet_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_fleet_name` field.\n', args=[]),
  withDeviceFleetName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_device+: {
        [resourceLabel]+: {
          device_fleet_name: value,
        },
      },
    },
  },
  '#withDeviceMixin':: d.fn(help='`aws.list[obj].withDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `device` field.\n', args=[]),
  withDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_device+: {
        [resourceLabel]+: {
          device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
