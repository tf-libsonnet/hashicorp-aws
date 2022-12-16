local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_ids,
    resource_types,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector2_enabler',
    label=resourceLabel,
    attrs=self.newAttrs(account_ids=account_ids, resource_types=resource_types, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    account_ids,
    resource_types,
    timeouts=null
  ):: std.prune(a={
    account_ids: account_ids,
    resource_types: resource_types,
    timeouts: timeouts,
  }),
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
  withAccountIds(resourceLabel, value):: {
    resource+: {
      aws_inspector2_enabler+: {
        [resourceLabel]+: {
          account_ids: value,
        },
      },
    },
  },
  withResourceTypes(resourceLabel, value):: {
    resource+: {
      aws_inspector2_enabler+: {
        [resourceLabel]+: {
          resource_types: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_inspector2_enabler+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_inspector2_enabler+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
