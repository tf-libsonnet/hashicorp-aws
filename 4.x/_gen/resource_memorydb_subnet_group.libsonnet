local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_ids,
    description=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_memorydb_subnet_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      name_prefix=name_prefix,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    subnet_ids,
    description=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    name_prefix: name_prefix,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_memorydb_subnet_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_subnet_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_memorydb_subnet_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_memorydb_subnet_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_memorydb_subnet_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_memorydb_subnet_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
