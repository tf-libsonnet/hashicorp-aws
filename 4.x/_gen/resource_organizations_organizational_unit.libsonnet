local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    parent_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_organizational_unit',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      parent_id=parent_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    parent_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    parent_id: parent_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_organizations_organizational_unit+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentId(resourceLabel, value):: {
    resource+: {
      aws_organizations_organizational_unit+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_organizations_organizational_unit+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_organizations_organizational_unit+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
