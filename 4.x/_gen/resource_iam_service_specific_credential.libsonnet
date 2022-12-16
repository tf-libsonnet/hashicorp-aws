local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_name,
    user_name,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_service_specific_credential',
    label=resourceLabel,
    attrs=self.newAttrs(service_name=service_name, status=status, user_name=user_name),
    _meta=_meta
  ),
  newAttrs(
    service_name,
    user_name,
    status=null
  ):: std.prune(a={
    service_name: service_name,
    status: status,
    user_name: user_name,
  }),
  withServiceName(resourceLabel, value):: {
    resource+: {
      aws_iam_service_specific_credential+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_iam_service_specific_credential+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_iam_service_specific_credential+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
