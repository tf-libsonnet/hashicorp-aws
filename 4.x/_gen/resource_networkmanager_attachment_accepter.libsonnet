local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    attachment_id,
    attachment_type,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_attachment_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(attachment_id=attachment_id, attachment_type=attachment_type, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    attachment_id,
    attachment_type,
    timeouts=null
  ):: std.prune(a={
    attachment_id: attachment_id,
    attachment_type: attachment_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          attachment_id: value,
        },
      },
    },
  },
  withAttachmentType(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          attachment_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_attachment_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
