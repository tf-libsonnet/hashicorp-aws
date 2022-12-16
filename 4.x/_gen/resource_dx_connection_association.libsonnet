local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_id,
    lag_id,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_connection_association',
    label=resourceLabel,
    attrs=self.newAttrs(connection_id=connection_id, lag_id=lag_id),
    _meta=_meta
  ),
  newAttrs(
    connection_id,
    lag_id
  ):: std.prune(a={
    connection_id: connection_id,
    lag_id: lag_id,
  }),
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_dx_connection_association+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withLagId(resourceLabel, value):: {
    resource+: {
      aws_dx_connection_association+: {
        [resourceLabel]+: {
          lag_id: value,
        },
      },
    },
  },
}
