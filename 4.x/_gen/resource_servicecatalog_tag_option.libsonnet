local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key,
    value,
    active=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_tag_option',
    label=resourceLabel,
    attrs=self.newAttrs(
      active=active,
      key=key,
      timeouts=timeouts,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    key,
    value,
    active=null,
    timeouts=null
  ):: std.prune(a={
    active: active,
    key: key,
    timeouts: timeouts,
    value: value,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withActive(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
