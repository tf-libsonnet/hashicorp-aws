local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_organizations_resource_tags',
    label=dataSrcLabel,
    attrs=self.newAttrs(resource_id=resource_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    resource_id,
    tags=null
  ):: std.prune(a={
    resource_id: resource_id,
    tags: tags,
  }),
  withResourceId(dataSrcLabel, value):: {
    data+: {
      aws_organizations_resource_tags+: {
        [dataSrcLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_organizations_resource_tags+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
