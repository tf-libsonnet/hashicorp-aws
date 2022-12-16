local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  condition:: {
    new(
      string_equals=null,
      string_like=null,
      string_not_equals=null,
      string_not_like=null
    ):: std.prune(a={
      string_equals: string_equals,
      string_like: string_like,
      string_not_equals: string_not_equals,
      string_not_like: string_not_like,
    }),
    string_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    string_like:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    string_not_equals:: {
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    string_not_like:: {
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
    iam_role_arn,
    name,
    plan_id,
    condition=null,
    not_resources=null,
    resources=null,
    selection_tag=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_selection',
    label=resourceLabel,
    attrs=self.newAttrs(
      condition=condition,
      iam_role_arn=iam_role_arn,
      name=name,
      not_resources=not_resources,
      plan_id=plan_id,
      resources=resources,
      selection_tag=selection_tag
    ),
    _meta=_meta
  ),
  newAttrs(
    iam_role_arn,
    name,
    plan_id,
    condition=null,
    not_resources=null,
    resources=null,
    selection_tag=null
  ):: std.prune(a={
    condition: condition,
    iam_role_arn: iam_role_arn,
    name: name,
    not_resources: not_resources,
    plan_id: plan_id,
    resources: resources,
    selection_tag: selection_tag,
  }),
  selection_tag:: {
    new(
      key,
      type,
      value
    ):: std.prune(a={
      key: key,
      type: type,
      value: value,
    }),
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotResources(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          not_resources: value,
        },
      },
    },
  },
  withPlanId(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          plan_id: value,
        },
      },
    },
  },
  withResources(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          resources: value,
        },
      },
    },
  },
  withSelectionTag(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          selection_tag: value,
        },
      },
    },
  },
  withSelectionTagMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_selection+: {
        [resourceLabel]+: {
          selection_tag+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
