local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_set_id,
    comment=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dataexchange_revision',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      data_set_id=data_set_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    data_set_id,
    comment=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    comment: comment,
    data_set_id: data_set_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withDataSetId(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          data_set_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dataexchange_revision+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
