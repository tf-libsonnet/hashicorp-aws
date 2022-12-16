local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    contact_flow_module_id=null,
    name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_contact_flow_module',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      contact_flow_module_id=contact_flow_module_id,
      instance_id=instance_id,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    contact_flow_module_id=null,
    name=null,
    tags=null
  ):: std.prune(a={
    contact_flow_module_id: contact_flow_module_id,
    instance_id: instance_id,
    name: name,
    tags: tags,
  }),
  withContactFlowModuleId(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow_module+: {
        [dataSrcLabel]+: {
          contact_flow_module_id: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow_module+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow_module+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_connect_contact_flow_module+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
