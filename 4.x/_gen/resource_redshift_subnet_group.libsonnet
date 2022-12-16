local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subnet_ids,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_subnet_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    subnet_ids,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_redshift_subnet_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_redshift_subnet_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_redshift_subnet_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_subnet_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_subnet_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
