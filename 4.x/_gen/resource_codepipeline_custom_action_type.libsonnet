local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration_property:: {
    new(
      key,
      name,
      required,
      secret,
      description=null,
      queryable=null,
      type=null
    ):: std.prune(a={
      description: description,
      key: key,
      name: name,
      queryable: queryable,
      required: required,
      secret: secret,
      type: type,
    }),
  },
  input_artifact_details:: {
    new(
      maximum_count,
      minimum_count
    ):: std.prune(a={
      maximum_count: maximum_count,
      minimum_count: minimum_count,
    }),
  },
  new(
    resourceLabel,
    category,
    provider_name,
    version,
    configuration_property=null,
    input_artifact_details=null,
    output_artifact_details=null,
    settings=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codepipeline_custom_action_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      category=category,
      configuration_property=configuration_property,
      input_artifact_details=input_artifact_details,
      output_artifact_details=output_artifact_details,
      provider_name=provider_name,
      settings=settings,
      tags=tags,
      tags_all=tags_all,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    category,
    provider_name,
    version,
    configuration_property=null,
    input_artifact_details=null,
    output_artifact_details=null,
    settings=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    category: category,
    configuration_property: configuration_property,
    input_artifact_details: input_artifact_details,
    output_artifact_details: output_artifact_details,
    provider_name: provider_name,
    settings: settings,
    tags: tags,
    tags_all: tags_all,
    version: version,
  }),
  output_artifact_details:: {
    new(
      maximum_count,
      minimum_count
    ):: std.prune(a={
      maximum_count: maximum_count,
      minimum_count: minimum_count,
    }),
  },
  settings:: {
    new(
      entity_url_template=null,
      execution_url_template=null,
      revision_url_template=null,
      third_party_configuration_url=null
    ):: std.prune(a={
      entity_url_template: entity_url_template,
      execution_url_template: execution_url_template,
      revision_url_template: revision_url_template,
      third_party_configuration_url: third_party_configuration_url,
    }),
  },
  withCategory(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          category: value,
        },
      },
    },
  },
  withConfigurationProperty(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          configuration_property: value,
        },
      },
    },
  },
  withConfigurationPropertyMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          configuration_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInputArtifactDetails(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          input_artifact_details: value,
        },
      },
    },
  },
  withInputArtifactDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          input_artifact_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOutputArtifactDetails(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          output_artifact_details: value,
        },
      },
    },
  },
  withOutputArtifactDetailsMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          output_artifact_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProviderName(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withSettings(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  withSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_codepipeline_custom_action_type+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
