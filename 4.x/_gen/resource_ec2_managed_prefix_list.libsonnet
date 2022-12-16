local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  entry:: {
    new(
      cidr,
      description=null
    ):: std.prune(a={
      cidr: cidr,
      description: description,
    }),
  },
  new(
    resourceLabel,
    address_family,
    max_entries,
    name,
    entry=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_managed_prefix_list',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_family=address_family,
      entry=entry,
      max_entries=max_entries,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    address_family,
    max_entries,
    name,
    entry=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    address_family: address_family,
    entry: entry,
    max_entries: max_entries,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAddressFamily(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          address_family: value,
        },
      },
    },
  },
  withEntry(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          entry: value,
        },
      },
    },
  },
  withEntryMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          entry+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaxEntries(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          max_entries: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
