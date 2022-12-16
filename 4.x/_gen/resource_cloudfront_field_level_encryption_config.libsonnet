local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  content_type_profile_config:: {
    content_type_profiles:: {
      items:: {
        new(
          content_type,
          format,
          profile_id=null
        ):: std.prune(a={
          content_type: content_type,
          format: format,
          profile_id: profile_id,
        }),
      },
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
    new(
      forward_when_content_type_is_unknown,
      content_type_profiles=null
    ):: std.prune(a={
      content_type_profiles: content_type_profiles,
      forward_when_content_type_is_unknown: forward_when_content_type_is_unknown,
    }),
  },
  new(
    resourceLabel,
    comment=null,
    content_type_profile_config=null,
    query_arg_profile_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_field_level_encryption_config',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment, content_type_profile_config=content_type_profile_config, query_arg_profile_config=query_arg_profile_config),
    _meta=_meta
  ),
  newAttrs(
    comment=null,
    content_type_profile_config=null,
    query_arg_profile_config=null
  ):: std.prune(a={
    comment: comment,
    content_type_profile_config: content_type_profile_config,
    query_arg_profile_config: query_arg_profile_config,
  }),
  query_arg_profile_config:: {
    new(
      forward_when_query_arg_profile_is_unknown,
      query_arg_profiles=null
    ):: std.prune(a={
      forward_when_query_arg_profile_is_unknown: forward_when_query_arg_profile_is_unknown,
      query_arg_profiles: query_arg_profiles,
    }),
    query_arg_profiles:: {
      items:: {
        new(
          profile_id,
          query_arg
        ):: std.prune(a={
          profile_id: profile_id,
          query_arg: query_arg,
        }),
      },
      new(
        items=null
      ):: std.prune(a={
        items: items,
      }),
    },
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withContentTypeProfileConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          content_type_profile_config: value,
        },
      },
    },
  },
  withContentTypeProfileConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          content_type_profile_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withQueryArgProfileConfig(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          query_arg_profile_config: value,
        },
      },
    },
  },
  withQueryArgProfileConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_config+: {
        [resourceLabel]+: {
          query_arg_profile_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
