local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_route_table_id,
    propagating_vgws=null,
    route=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_route_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_route_table_id=default_route_table_id,
      propagating_vgws=propagating_vgws,
      route=route,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    default_route_table_id,
    propagating_vgws=null,
    route=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    default_route_table_id: default_route_table_id,
    propagating_vgws: propagating_vgws,
    route: route,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withDefaultRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          default_route_table_id: value,
        },
      },
    },
  },
  withPropagatingVgws(resourceLabel, value):: {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          propagating_vgws: value,
        },
      },
    },
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
