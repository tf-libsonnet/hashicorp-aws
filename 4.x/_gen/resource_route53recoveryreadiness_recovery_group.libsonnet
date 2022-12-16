local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recovery_group_name,
    cells=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoveryreadiness_recovery_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      cells=cells,
      recovery_group_name=recovery_group_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    recovery_group_name,
    cells=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cells: cells,
    recovery_group_name: recovery_group_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withCells(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_recovery_group+: {
        [resourceLabel]+: {
          cells: value,
        },
      },
    },
  },
  withRecoveryGroupName(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_recovery_group+: {
        [resourceLabel]+: {
          recovery_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_recovery_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_recovery_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_recovery_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_recovery_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
