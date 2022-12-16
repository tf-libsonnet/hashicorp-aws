local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_client_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, tags=tags, tags_all=tags_all),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_client_certificate+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_client_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_client_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
