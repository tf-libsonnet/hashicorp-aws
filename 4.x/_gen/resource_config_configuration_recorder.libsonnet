local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    role_arn,
    name=null,
    recording_group=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_configuration_recorder',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, recording_group=recording_group, role_arn=role_arn),
    _meta=_meta
  ),
  newAttrs(
    role_arn,
    name=null,
    recording_group=null
  ):: std.prune(a={
    name: name,
    recording_group: recording_group,
    role_arn: role_arn,
  }),
  recording_group:: {
    new(
      all_supported=null,
      include_global_resource_types=null,
      resource_types=null
    ):: std.prune(a={
      all_supported: all_supported,
      include_global_resource_types: include_global_resource_types,
      resource_types: resource_types,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecordingGroup(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          recording_group: value,
        },
      },
    },
  },
  withRecordingGroupMixin(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          recording_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_recorder+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
