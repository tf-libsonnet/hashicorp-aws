local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_scheduler_schedule_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_scheduler_schedule_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
