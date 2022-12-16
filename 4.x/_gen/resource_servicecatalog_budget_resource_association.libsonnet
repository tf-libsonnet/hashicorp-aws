local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    budget_name,
    resource_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_budget_resource_association',
    label=resourceLabel,
    attrs=self.newAttrs(budget_name=budget_name, resource_id=resource_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    budget_name,
    resource_id,
    timeouts=null
  ):: std.prune(a={
    budget_name: budget_name,
    resource_id: resource_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withBudgetName(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_budget_resource_association+: {
        [resourceLabel]+: {
          budget_name: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_budget_resource_association+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_budget_resource_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_budget_resource_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
