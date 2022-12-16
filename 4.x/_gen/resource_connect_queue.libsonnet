local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hours_of_operation_id,
    instance_id,
    name,
    description=null,
    max_contacts=null,
    outbound_caller_config=null,
    quick_connect_ids=null,
    status=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      hours_of_operation_id=hours_of_operation_id,
      instance_id=instance_id,
      max_contacts=max_contacts,
      name=name,
      outbound_caller_config=outbound_caller_config,
      quick_connect_ids=quick_connect_ids,
      status=status,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    hours_of_operation_id,
    instance_id,
    name,
    description=null,
    max_contacts=null,
    outbound_caller_config=null,
    quick_connect_ids=null,
    status=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    hours_of_operation_id: hours_of_operation_id,
    instance_id: instance_id,
    max_contacts: max_contacts,
    name: name,
    outbound_caller_config: outbound_caller_config,
    quick_connect_ids: quick_connect_ids,
    status: status,
    tags: tags,
    tags_all: tags_all,
  }),
  outbound_caller_config:: {
    new(
      outbound_caller_id_name=null,
      outbound_caller_id_number_id=null,
      outbound_flow_id=null
    ):: std.prune(a={
      outbound_caller_id_name: outbound_caller_id_name,
      outbound_caller_id_number_id: outbound_caller_id_number_id,
      outbound_flow_id: outbound_flow_id,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withHoursOfOperationId(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          hours_of_operation_id: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withMaxContacts(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          max_contacts: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutboundCallerConfig(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          outbound_caller_config: value,
        },
      },
    },
  },
  withOutboundCallerConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          outbound_caller_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withQuickConnectIds(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          quick_connect_ids: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
