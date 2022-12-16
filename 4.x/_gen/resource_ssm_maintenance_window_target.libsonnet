local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_type,
    window_id,
    description=null,
    name=null,
    owner_information=null,
    targets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_maintenance_window_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      owner_information=owner_information,
      resource_type=resource_type,
      targets=targets,
      window_id=window_id
    ),
    _meta=_meta
  ),
  newAttrs(
    resource_type,
    window_id,
    description=null,
    name=null,
    owner_information=null,
    targets=null
  ):: std.prune(a={
    description: description,
    name: name,
    owner_information: owner_information,
    resource_type: resource_type,
    targets: targets,
    window_id: window_id,
  }),
  targets:: {
    new(
      key,
      values
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwnerInformation(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          owner_information: value,
        },
      },
    },
  },
  withResourceType(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  withTargets(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          targets: value,
        },
      },
    },
  },
  withTargetsMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWindowId(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window_target+: {
        [resourceLabel]+: {
          window_id: value,
        },
      },
    },
  },
}
