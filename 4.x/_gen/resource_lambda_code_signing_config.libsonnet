local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  allowed_publishers:: {
    new(
      signing_profile_version_arns
    ):: std.prune(a={
      signing_profile_version_arns: signing_profile_version_arns,
    }),
  },
  new(
    resourceLabel,
    allowed_publishers=null,
    description=null,
    policies=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_code_signing_config',
    label=resourceLabel,
    attrs=self.newAttrs(allowed_publishers=allowed_publishers, description=description, policies=policies),
    _meta=_meta
  ),
  newAttrs(
    allowed_publishers=null,
    description=null,
    policies=null
  ):: std.prune(a={
    allowed_publishers: allowed_publishers,
    description: description,
    policies: policies,
  }),
  policies:: {
    new(
      untrusted_artifact_on_deployment
    ):: std.prune(a={
      untrusted_artifact_on_deployment: untrusted_artifact_on_deployment,
    }),
  },
  withAllowedPublishers(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          allowed_publishers: value,
        },
      },
    },
  },
  withAllowedPublishersMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          allowed_publishers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withPolicies(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  withPoliciesMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          policies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
