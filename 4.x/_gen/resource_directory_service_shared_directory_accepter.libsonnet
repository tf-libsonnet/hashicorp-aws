local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    shared_directory_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_shared_directory_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(shared_directory_id=shared_directory_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    shared_directory_id,
    timeouts=null
  ):: std.prune(a={
    shared_directory_id: shared_directory_id,
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
  withSharedDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory_accepter+: {
        [resourceLabel]+: {
          shared_directory_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
