local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content,
    name,
    registry_name,
    type,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_schemas_schema',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      description=description,
      name=name,
      registry_name=registry_name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    content,
    name,
    registry_name,
    type,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    content: content,
    description: description,
    name: name,
    registry_name: registry_name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegistryName(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          registry_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_schemas_schema+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
