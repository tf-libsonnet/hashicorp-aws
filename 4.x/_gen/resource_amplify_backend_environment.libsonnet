local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_id,
    environment_name,
    deployment_artifacts=null,
    stack_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_amplify_backend_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_id=app_id,
      deployment_artifacts=deployment_artifacts,
      environment_name=environment_name,
      stack_name=stack_name
    ),
    _meta=_meta
  ),
  newAttrs(
    app_id,
    environment_name,
    deployment_artifacts=null,
    stack_name=null
  ):: std.prune(a={
    app_id: app_id,
    deployment_artifacts: deployment_artifacts,
    environment_name: environment_name,
    stack_name: stack_name,
  }),
  withAppId(resourceLabel, value):: {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  withDeploymentArtifacts(resourceLabel, value):: {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          deployment_artifacts: value,
        },
      },
    },
  },
  withEnvironmentName(resourceLabel, value):: {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          environment_name: value,
        },
      },
    },
  },
  withStackName(resourceLabel, value):: {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          stack_name: value,
        },
      },
    },
  },
}
