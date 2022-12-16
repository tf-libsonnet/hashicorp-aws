local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    server_id,
    user_name,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_ssh_key',
    label=resourceLabel,
    attrs=self.newAttrs(body=body, server_id=server_id, user_name=user_name),
    _meta=_meta
  ),
  newAttrs(
    body,
    server_id,
    user_name
  ):: std.prune(a={
    body: body,
    server_id: server_id,
    user_name: user_name,
  }),
  withBody(resourceLabel, value):: {
    resource+: {
      aws_transfer_ssh_key+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      aws_transfer_ssh_key+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_transfer_ssh_key+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
