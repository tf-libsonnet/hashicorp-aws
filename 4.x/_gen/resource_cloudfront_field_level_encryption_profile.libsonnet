local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_entities:: {
    items:: {
      field_patterns:: {
        new(
          items=null
        ):: std.prune(a={
          items: items,
        }),
      },
      new(
        provider_id,
        public_key_id,
        field_patterns=null
      ):: std.prune(a={
        field_patterns: field_patterns,
        provider_id: provider_id,
        public_key_id: public_key_id,
      }),
    },
    new(
      items=null
    ):: std.prune(a={
      items: items,
    }),
  },
  new(
    resourceLabel,
    name,
    comment=null,
    encryption_entities=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_field_level_encryption_profile',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment, encryption_entities=encryption_entities, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    comment=null,
    encryption_entities=null
  ):: std.prune(a={
    comment: comment,
    encryption_entities: encryption_entities,
    name: name,
  }),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withEncryptionEntities(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          encryption_entities: value,
        },
      },
    },
  },
  withEncryptionEntitiesMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          encryption_entities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_field_level_encryption_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
