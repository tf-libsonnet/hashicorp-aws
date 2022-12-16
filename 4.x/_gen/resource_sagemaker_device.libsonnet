local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  device:: {
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
  newAttrs(
    device_fleet_name,
    device=null
  ):: std.prune(a={
    device: device,
    device_fleet_name: device_fleet_name,
  }),
  withDevice(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device+: {
        [resourceLabel]+: {
          device: value,
        },
      },
    },
  },
  withDeviceFleetName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device+: {
        [resourceLabel]+: {
          device_fleet_name: value,
        },
      },
    },
  },
  withDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_device+: {
        [resourceLabel]+: {
          device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
