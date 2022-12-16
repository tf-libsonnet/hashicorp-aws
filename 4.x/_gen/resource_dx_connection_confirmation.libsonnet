local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_id,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_connection_confirmation',
    label=resourceLabel,
    attrs=self.newAttrs(connection_id=connection_id),
    _meta=_meta
  ),
  newAttrs(
    connection_id
  ):: std.prune(a={
    connection_id: connection_id,
  }),
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_dx_connection_confirmation+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
}
