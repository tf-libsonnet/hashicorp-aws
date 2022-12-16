local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    analyzer_name,
    tags=null,
    tags_all=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_accessanalyzer_analyzer',
    label=resourceLabel,
    attrs=self.newAttrs(
      analyzer_name=analyzer_name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    analyzer_name,
    tags=null,
    tags_all=null,
    type=null
  ):: std.prune(a={
    analyzer_name: analyzer_name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withAnalyzerName(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          analyzer_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
