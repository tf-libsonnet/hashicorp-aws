local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    asset_type,
    description,
    name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dataexchange_data_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      asset_type=asset_type,
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    asset_type,
    description,
    name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    asset_type: asset_type,
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAssetType(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_data_set+: {
        [resourceLabel]+: {
          asset_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_data_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_data_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_data_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_data_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
