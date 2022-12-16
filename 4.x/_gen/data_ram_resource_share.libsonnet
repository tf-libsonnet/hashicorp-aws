local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    name,
    resource_owner,
    filter=null,
    resource_share_status=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ram_resource_share',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      name=name,
      resource_owner=resource_owner,
      resource_share_status=resource_share_status,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_owner,
    filter=null,
    resource_share_status=null,
    tags=null
  ):: std.prune(a={
    filter: filter,
    name: name,
    resource_owner: resource_owner,
    resource_share_status: resource_share_status,
    tags: tags,
  }),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceOwner(dataSrcLabel, value):: {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          resource_owner: value,
        },
      },
    },
  },
  withResourceShareStatus(dataSrcLabel, value):: {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          resource_share_status: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ram_resource_share+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
