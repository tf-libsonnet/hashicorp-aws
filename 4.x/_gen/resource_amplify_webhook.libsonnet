local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_id,
    branch_name,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_amplify_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(app_id=app_id, branch_name=branch_name, description=description),
    _meta=_meta
  ),
  newAttrs(
    app_id,
    branch_name,
    description=null
  ):: std.prune(a={
    app_id: app_id,
    branch_name: branch_name,
    description: description,
  }),
  withAppId(resourceLabel, value):: {
    resource+: {
      aws_amplify_webhook+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  withBranchName(resourceLabel, value):: {
    resource+: {
      aws_amplify_webhook+: {
        [resourceLabel]+: {
          branch_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_amplify_webhook+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
}
