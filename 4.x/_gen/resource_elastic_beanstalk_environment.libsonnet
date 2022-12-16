local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application,
    name,
    cname_prefix=null,
    description=null,
    platform_arn=null,
    poll_interval=null,
    setting=null,
    solution_stack_name=null,
    tags=null,
    tags_all=null,
    template_name=null,
    tier=null,
    version_label=null,
    wait_for_ready_timeout=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      application=application,
      cname_prefix=cname_prefix,
      description=description,
      name=name,
      platform_arn=platform_arn,
      poll_interval=poll_interval,
      setting=setting,
      solution_stack_name=solution_stack_name,
      tags=tags,
      tags_all=tags_all,
      template_name=template_name,
      tier=tier,
      version_label=version_label,
      wait_for_ready_timeout=wait_for_ready_timeout
    ),
    _meta=_meta
  ),
  newAttrs(
    application,
    name,
    cname_prefix=null,
    description=null,
    platform_arn=null,
    poll_interval=null,
    setting=null,
    solution_stack_name=null,
    tags=null,
    tags_all=null,
    template_name=null,
    tier=null,
    version_label=null,
    wait_for_ready_timeout=null
  ):: std.prune(a={
    application: application,
    cname_prefix: cname_prefix,
    description: description,
    name: name,
    platform_arn: platform_arn,
    poll_interval: poll_interval,
    setting: setting,
    solution_stack_name: solution_stack_name,
    tags: tags,
    tags_all: tags_all,
    template_name: template_name,
    tier: tier,
    version_label: version_label,
    wait_for_ready_timeout: wait_for_ready_timeout,
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
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          application: value,
        },
      },
    },
  },
  withCnamePrefix(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          cname_prefix: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlatformArn(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          platform_arn: value,
        },
      },
    },
  },
  withPollInterval(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          poll_interval: value,
        },
      },
    },
  },
  withSetting(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          setting: value,
        },
      },
    },
  },
  withSettingMixin(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSolutionStackName(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          solution_stack_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTemplateName(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          template_name: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withVersionLabel(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          version_label: value,
        },
      },
    },
  },
  withWaitForReadyTimeout(resourceLabel, value):: {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          wait_for_ready_timeout: value,
        },
      },
    },
  },
}
