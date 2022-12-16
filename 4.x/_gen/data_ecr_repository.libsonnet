local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    registry_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ecr_repository',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, registry_id=registry_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    name,
    registry_id=null,
    tags=null
  ):: std.prune(a={
    name: name,
    registry_id: registry_id,
    tags: tags,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_ecr_repository+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegistryId(dataSrcLabel, value):: {
    data+: {
      aws_ecr_repository+: {
        [dataSrcLabel]+: {
          registry_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ecr_repository+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
