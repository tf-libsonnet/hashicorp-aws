local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    contact_flow_id=null,
    name=null,
    tags=null,
    type=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_contact_flow',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      contact_flow_id=contact_flow_id,
      instance_id=instance_id,
      name=name,
      tags=tags,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    contact_flow_id=null,
    name=null,
    tags=null,
    type=null
  ):: std.prune(a={
    contact_flow_id: contact_flow_id,
    instance_id: instance_id,
    name: name,
    tags: tags,
    type: type,
  }),
  withContactFlowId(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow+: {
        [dataSrcLabel]+: {
          contact_flow_id: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withType(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
