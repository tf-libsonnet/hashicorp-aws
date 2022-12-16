local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    pool_name,
    scaling_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_dedicated_ip_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      pool_name=pool_name,
      scaling_mode=scaling_mode,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    pool_name,
    scaling_mode=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    pool_name: pool_name,
    scaling_mode: scaling_mode,
    tags: tags,
    tags_all: tags_all,
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
  withPoolName(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withScalingMode(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          scaling_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_dedicated_ip_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
