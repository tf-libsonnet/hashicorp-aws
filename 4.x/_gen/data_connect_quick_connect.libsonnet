local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    name=null,
    quick_connect_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_quick_connect',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      instance_id=instance_id,
      name=name,
      quick_connect_id=quick_connect_id,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name=null,
    quick_connect_id=null,
    tags=null
  ):: std.prune(a={
    instance_id: instance_id,
    name: name,
    quick_connect_id: quick_connect_id,
    tags: tags,
  }),
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withQuickConnectId(dataSrcLabel, value):: {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          quick_connect_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
