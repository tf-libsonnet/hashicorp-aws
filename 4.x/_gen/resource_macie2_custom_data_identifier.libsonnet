local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    ignore_words=null,
    keywords=null,
    maximum_match_distance=null,
    name=null,
    name_prefix=null,
    regex=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_custom_data_identifier',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      ignore_words=ignore_words,
      keywords=keywords,
      maximum_match_distance=maximum_match_distance,
      name=name,
      name_prefix=name_prefix,
      regex=regex,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    ignore_words=null,
    keywords=null,
    maximum_match_distance=null,
    name=null,
    name_prefix=null,
    regex=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    ignore_words: ignore_words,
    keywords: keywords,
    maximum_match_distance: maximum_match_distance,
    name: name,
    name_prefix: name_prefix,
    regex: regex,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIgnoreWords(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          ignore_words: value,
        },
      },
    },
  },
  withKeywords(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          keywords: value,
        },
      },
    },
  },
  withMaximumMatchDistance(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          maximum_match_distance: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withRegex(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          regex: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_macie2_custom_data_identifier+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
