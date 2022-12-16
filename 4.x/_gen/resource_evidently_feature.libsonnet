local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    project,
    default_variation=null,
    description=null,
    entity_overrides=null,
    evaluation_strategy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    variations=null,
    _meta={}
  ):: tf.withResource(
    type='aws_evidently_feature',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_variation=default_variation,
      description=description,
      entity_overrides=entity_overrides,
      evaluation_strategy=evaluation_strategy,
      name=name,
      project=project,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      variations=variations
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    project,
    default_variation=null,
    description=null,
    entity_overrides=null,
    evaluation_strategy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    variations=null
  ):: std.prune(a={
    default_variation: default_variation,
    description: description,
    entity_overrides: entity_overrides,
    evaluation_strategy: evaluation_strategy,
    name: name,
    project: project,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    variations: variations,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  variations:: {
    new(
      name,
      value=null
    ):: std.prune(a={
      name: name,
      value: value,
    }),
    value:: {
      new(
        bool_value=null,
        double_value=null,
        long_value=null,
        string_value=null
      ):: std.prune(a={
        bool_value: bool_value,
        double_value: double_value,
        long_value: long_value,
        string_value: string_value,
      }),
    },
  },
  withDefaultVariation(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          default_variation: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEntityOverrides(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          entity_overrides: value,
        },
      },
    },
  },
  withEvaluationStrategy(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          evaluation_strategy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProject(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVariations(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          variations: value,
        },
      },
    },
  },
  withVariationsMixin(resourceLabel, value):: {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          variations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
