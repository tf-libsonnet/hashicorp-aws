local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cell_name,
    cells=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53recoveryreadiness_cell',
    label=resourceLabel,
    attrs=self.newAttrs(
      cell_name=cell_name,
      cells=cells,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cell_name,
    cells=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cell_name: cell_name,
    cells: cells,
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
  withCellName(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_cell+: {
        [resourceLabel]+: {
          cell_name: value,
        },
      },
    },
  },
  withCells(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_cell+: {
        [resourceLabel]+: {
          cells: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_cell+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_cell+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_cell+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route53recoveryreadiness_cell+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
