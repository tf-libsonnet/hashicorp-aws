local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_id,
    tag_option_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_tag_option_resource_association',
    label=resourceLabel,
    attrs=self.newAttrs(resource_id=resource_id, tag_option_id=tag_option_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    resource_id,
    tag_option_id,
    timeouts=null
  ):: std.prune(a={
    resource_id: resource_id,
    tag_option_id: tag_option_id,
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
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option_resource_association+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withTagOptionId(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option_resource_association+: {
        [resourceLabel]+: {
          tag_option_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option_resource_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_servicecatalog_tag_option_resource_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
