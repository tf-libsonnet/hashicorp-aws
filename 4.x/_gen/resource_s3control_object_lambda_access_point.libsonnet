local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    new(
      supporting_access_point,
      allowed_features=null,
      cloud_watch_metrics_enabled=null,
      transformation_configuration=null
    ):: std.prune(a={
      allowed_features: allowed_features,
      cloud_watch_metrics_enabled: cloud_watch_metrics_enabled,
      supporting_access_point: supporting_access_point,
      transformation_configuration: transformation_configuration,
    }),
    transformation_configuration:: {
      content_transformation:: {
        aws_lambda:: {
          new(
            function_arn,
            function_payload=null
          ):: std.prune(a={
            function_arn: function_arn,
            function_payload: function_payload,
          }),
        },
        new(
          aws_lambda=null
        ):: std.prune(a={
          aws_lambda: aws_lambda,
        }),
      },
      new(
        actions,
        content_transformation=null
      ):: std.prune(a={
        actions: actions,
        content_transformation: content_transformation,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    account_id=null,
    configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_object_lambda_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, configuration=configuration, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    account_id=null,
    configuration=null
  ):: std.prune(a={
    account_id: account_id,
    configuration: configuration,
    name: name,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
