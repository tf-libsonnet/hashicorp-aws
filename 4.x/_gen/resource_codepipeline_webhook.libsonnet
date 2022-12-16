local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authentication_configuration:: {
    new(
      allowed_ip_range=null,
      secret_token=null
    ):: std.prune(a={
      allowed_ip_range: allowed_ip_range,
      secret_token: secret_token,
    }),
  },
  filter:: {
    new(
      json_path,
      match_equals
    ):: std.prune(a={
      json_path: json_path,
      match_equals: match_equals,
    }),
  },
  new(
    resourceLabel,
    authentication,
    name,
    target_action,
    target_pipeline,
    authentication_configuration=null,
    filter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codepipeline_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication=authentication,
      authentication_configuration=authentication_configuration,
      filter=filter,
      name=name,
      tags=tags,
      tags_all=tags_all,
      target_action=target_action,
      target_pipeline=target_pipeline
    ),
    _meta=_meta
  ),
  newAttrs(
    authentication,
    name,
    target_action,
    target_pipeline,
    authentication_configuration=null,
    filter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    authentication: authentication,
    authentication_configuration: authentication_configuration,
    filter: filter,
    name: name,
    tags: tags,
    tags_all: tags_all,
    target_action: target_action,
    target_pipeline: target_pipeline,
  }),
  withAuthentication(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  withAuthenticationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          authentication_configuration: value,
        },
      },
    },
  },
  withAuthenticationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          authentication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetAction(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          target_action: value,
        },
      },
    },
  },
  withTargetPipeline(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_webhook+: {
        [resourceLabel]+: {
          target_pipeline: value,
        },
      },
    },
  },
}
