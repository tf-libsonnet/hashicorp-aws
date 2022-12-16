local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    owner_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_vpc_dhcp_options',
    label=resourceLabel,
    attrs=self.newAttrs(owner_id=owner_id, tags=tags, tags_all=tags_all),
    _meta=_meta
  ),
  newAttrs(
    owner_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    owner_id: owner_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withOwnerId(resourceLabel, value):: {
    resource+: {
      aws_default_vpc_dhcp_options+: {
        [resourceLabel]+: {
          owner_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_default_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_default_vpc_dhcp_options+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
