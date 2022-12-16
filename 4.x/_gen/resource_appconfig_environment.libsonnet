local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  monitor:: {
    new(
      alarm_arn,
      alarm_role_arn=null
    ):: std.prune(a={
      alarm_arn: alarm_arn,
      alarm_role_arn: alarm_role_arn,
    }),
  },
  new(
    resourceLabel,
    application_id,
    name,
    description=null,
    monitor=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      description=description,
      monitor=monitor,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    name,
    description=null,
    monitor=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application_id: application_id,
    description: description,
    monitor: monitor,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMonitor(resourceLabel, value):: {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  withMonitorMixin(resourceLabel, value):: {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          monitor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appconfig_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
