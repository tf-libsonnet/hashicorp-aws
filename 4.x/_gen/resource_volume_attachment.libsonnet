local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withDeviceName(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  withForceDetach(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          force_detach: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withSkipDestroy(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  withStopInstanceBeforeDetaching(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          stop_instance_before_detaching: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_volume_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
