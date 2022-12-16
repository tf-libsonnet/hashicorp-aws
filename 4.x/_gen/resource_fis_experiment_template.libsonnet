local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    new(
      action_id,
      name,
      description=null,
      parameter=null,
      start_after=null,
      target=null
    ):: std.prune(a={
      action_id: action_id,
      description: description,
      name: name,
      parameter: parameter,
      start_after: start_after,
      target: target,
    }),
    parameter:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    target:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
  },
  new(
    resourceLabel,
    description,
    role_arn,
    action=null,
    stop_condition=null,
    tags=null,
    tags_all=null,
    target=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fis_experiment_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      description=description,
      role_arn=role_arn,
      stop_condition=stop_condition,
      tags=tags,
      tags_all=tags_all,
      target=target,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    description,
    role_arn,
    action=null,
    stop_condition=null,
    tags=null,
    tags_all=null,
    target=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    description: description,
    role_arn: role_arn,
    stop_condition: stop_condition,
    tags: tags,
    tags_all: tags_all,
    target: target,
    timeouts: timeouts,
  }),
  stop_condition:: {
    new(
      source,
      value=null
    ):: std.prune(a={
      source: source,
      value: value,
    }),
  },
  target:: {
    filter:: {
      new(
        path,
        values
      ):: std.prune(a={
        path: path,
        values: values,
      }),
    },
    new(
      name,
      resource_type,
      selection_mode,
      filter=null,
      resource_arns=null,
      resource_tag=null
    ):: std.prune(a={
      filter: filter,
      name: name,
      resource_arns: resource_arns,
      resource_tag: resource_tag,
      resource_type: resource_type,
      selection_mode: selection_mode,
    }),
    resource_tag:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAction(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withStopCondition(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          stop_condition: value,
        },
      },
    },
  },
  withStopConditionMixin(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          stop_condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fis_experiment_template+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
