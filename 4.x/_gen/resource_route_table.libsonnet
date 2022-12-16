local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vpc_id,
    propagating_vgws=null,
    route=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      propagating_vgws=propagating_vgws,
      route=route,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    propagating_vgws=null,
    route=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    propagating_vgws: propagating_vgws,
    route: route,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_id: vpc_id,
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
  withPropagatingVgws(resourceLabel, value):: {
    resource+: {
      aws_route_table+: {
        [resourceLabel]+: {
          propagating_vgws: value,
        },
      },
    },
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      aws_route_table+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_route_table+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
