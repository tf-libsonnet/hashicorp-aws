local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    scope,
    description=null,
    regular_expression=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafv2_regex_pattern_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      regular_expression=regular_expression,
      scope=scope,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    scope,
    description=null,
    regular_expression=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    regular_expression: regular_expression,
    scope: scope,
    tags: tags,
    tags_all: tags_all,
  }),
  regular_expression:: {
    new(
      regex_string
    ):: std.prune(a={
      regex_string: regex_string,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_wafv2_regex_pattern_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_wafv2_regex_pattern_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegularExpression(resourceLabel, value):: {
    resource+: {
      aws_wafv2_regex_pattern_set+: {
        [resourceLabel]+: {
          regular_expression: value,
        },
      },
    },
  },
  withRegularExpressionMixin(resourceLabel, value):: {
    resource+: {
      aws_wafv2_regex_pattern_set+: {
        [resourceLabel]+: {
          regular_expression+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      aws_wafv2_regex_pattern_set+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_wafv2_regex_pattern_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_wafv2_regex_pattern_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
