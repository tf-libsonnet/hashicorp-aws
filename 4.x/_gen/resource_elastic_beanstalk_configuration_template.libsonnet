local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application,
    name,
    description=null,
    environment_id=null,
    setting=null,
    solution_stack_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_configuration_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      application=application,
      description=description,
      environment_id=environment_id,
      name=name,
      setting=setting,
      solution_stack_name=solution_stack_name
    ),
    _meta=_meta
  ),
  newAttrs(
    application,
    name,
    description=null,
    environment_id=null,
    setting=null,
    solution_stack_name=null
  ):: std.prune(a={
    application: application,
    description: description,
    environment_id: environment_id,
    name: name,
    setting: setting,
    solution_stack_name: solution_stack_name,
  }),
  setting:: {
    new(
      name,
      namespace,
      value,
      resource=null
    ):: std.prune(a={
      name: name,
      namespace: namespace,
      resource: resource,
      value: value,
    }),
  },
  withApplication(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          application: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnvironmentId(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSetting(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          setting: value,
        },
      },
    },
  },
  withSettingMixin(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSolutionStackName(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          solution_stack_name: value,
        },
      },
    },
  },
}
