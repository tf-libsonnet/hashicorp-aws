local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    control_identifier,
    target_identifier,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_controltower_control',
    label=resourceLabel,
    attrs=self.newAttrs(control_identifier=control_identifier, target_identifier=target_identifier, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    control_identifier,
    target_identifier,
    timeouts=null
  ):: std.prune(a={
    control_identifier: control_identifier,
    target_identifier: target_identifier,
    timeouts: timeouts,
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
  withControlIdentifier(resourceLabel, value):: {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          control_identifier: value,
        },
      },
    },
  },
  withTargetIdentifier(resourceLabel, value):: {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          target_identifier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_controltower_control+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
