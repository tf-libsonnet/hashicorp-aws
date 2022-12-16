local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  command:: {
    new(
      script_location,
      name=null,
      python_version=null
    ):: std.prune(a={
      name: name,
      python_version: python_version,
      script_location: script_location,
    }),
  },
  execution_property:: {
    new(
      max_concurrent_runs=null
    ):: std.prune(a={
      max_concurrent_runs: max_concurrent_runs,
    }),
  },
  new(
    resourceLabel,
    name,
    role_arn,
    command=null,
    connections=null,
    default_arguments=null,
    description=null,
    execution_class=null,
    execution_property=null,
    glue_version=null,
    max_capacity=null,
    max_retries=null,
    non_overridable_arguments=null,
    notification_property=null,
    number_of_workers=null,
    security_configuration=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      command=command,
      connections=connections,
      default_arguments=default_arguments,
      description=description,
      execution_class=execution_class,
      execution_property=execution_property,
      glue_version=glue_version,
      max_capacity=max_capacity,
      max_retries=max_retries,
      name=name,
      non_overridable_arguments=non_overridable_arguments,
      notification_property=notification_property,
      number_of_workers=number_of_workers,
      role_arn=role_arn,
      security_configuration=security_configuration,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      worker_type=worker_type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arn,
    command=null,
    connections=null,
    default_arguments=null,
    description=null,
    execution_class=null,
    execution_property=null,
    glue_version=null,
    max_capacity=null,
    max_retries=null,
    non_overridable_arguments=null,
    notification_property=null,
    number_of_workers=null,
    security_configuration=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null
  ):: std.prune(a={
    command: command,
    connections: connections,
    default_arguments: default_arguments,
    description: description,
    execution_class: execution_class,
    execution_property: execution_property,
    glue_version: glue_version,
    max_capacity: max_capacity,
    max_retries: max_retries,
    name: name,
    non_overridable_arguments: non_overridable_arguments,
    notification_property: notification_property,
    number_of_workers: number_of_workers,
    role_arn: role_arn,
    security_configuration: security_configuration,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    worker_type: worker_type,
  }),
  notification_property:: {
    new(
      notify_delay_after=null
    ):: std.prune(a={
      notify_delay_after: notify_delay_after,
    }),
  },
  withCommand(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          command: value,
        },
      },
    },
  },
  withCommandMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          command+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConnections(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          connections: value,
        },
      },
    },
  },
  withDefaultArguments(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          default_arguments: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExecutionClass(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          execution_class: value,
        },
      },
    },
  },
  withExecutionProperty(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          execution_property: value,
        },
      },
    },
  },
  withExecutionPropertyMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          execution_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGlueVersion(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          glue_version: value,
        },
      },
    },
  },
  withMaxCapacity(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          max_capacity: value,
        },
      },
    },
  },
  withMaxRetries(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          max_retries: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNonOverridableArguments(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          non_overridable_arguments: value,
        },
      },
    },
  },
  withNotificationProperty(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          notification_property: value,
        },
      },
    },
  },
  withNotificationPropertyMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          notification_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNumberOfWorkers(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          number_of_workers: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSecurityConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeout(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  withWorkerType(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          worker_type: value,
        },
      },
    },
  },
}
