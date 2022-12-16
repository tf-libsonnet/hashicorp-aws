local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opensearch_inbound_connection_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(connection_id=connection_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    connection_id,
    timeouts=null
  ):: std.prune(a={
    connection_id: connection_id,
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
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_opensearch_inbound_connection_accepter+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_opensearch_inbound_connection_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_opensearch_inbound_connection_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
