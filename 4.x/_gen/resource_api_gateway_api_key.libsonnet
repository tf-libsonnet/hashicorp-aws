local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    enabled=null,
    tags=null,
    tags_all=null,
    value=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_api_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      enabled=enabled,
      name=name,
      tags=tags,
      tags_all=tags_all,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    enabled=null,
    tags=null,
    tags_all=null,
    value=null
  ):: std.prune(a={
    description: description,
    enabled: enabled,
    name: name,
    tags: tags,
    tags_all: tags_all,
    value: value,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_api_key+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
