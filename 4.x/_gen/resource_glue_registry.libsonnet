local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    registry_name,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_registry',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      registry_name=registry_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    registry_name,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    registry_name: registry_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_registry+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRegistryName(resourceLabel, value):: {
    resource+: {
      aws_glue_registry+: {
        [resourceLabel]+: {
          registry_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_registry+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_registry+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
