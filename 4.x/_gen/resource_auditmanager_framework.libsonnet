local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  control_sets:: {
    controls:: {
      new(

      ):: std.prune(a={}),
    },
    new(
      name,
      controls=null
    ):: std.prune(a={
      controls: controls,
      name: name,
    }),
  },
  new(
    resourceLabel,
    name,
    compliance_type=null,
    control_sets=null,
    description=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_framework',
    label=resourceLabel,
    attrs=self.newAttrs(
      compliance_type=compliance_type,
      control_sets=control_sets,
      description=description,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    compliance_type=null,
    control_sets=null,
    description=null,
    tags=null
  ):: std.prune(a={
    compliance_type: compliance_type,
    control_sets: control_sets,
    description: description,
    name: name,
    tags: tags,
  }),
  withComplianceType(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          compliance_type: value,
        },
      },
    },
  },
  withControlSets(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          control_sets: value,
        },
      },
    },
  },
  withControlSetsMixin(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          control_sets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_auditmanager_framework+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
