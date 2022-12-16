local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    namespace_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withData(
    type='aws_service_discovery_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      namespace_id=namespace_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    namespace_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    namespace_id: namespace_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_service_discovery_service+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceId(dataSrcLabel, value):: {
    data+: {
      aws_service_discovery_service+: {
        [dataSrcLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_service_discovery_service+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(dataSrcLabel, value):: {
    data+: {
      aws_service_discovery_service+: {
        [dataSrcLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
