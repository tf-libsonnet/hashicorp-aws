local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_id,
    name,
    description=null,
    quick_connect_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_quick_connect',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      instance_id=instance_id,
      name=name,
      quick_connect_config=quick_connect_config,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name,
    description=null,
    quick_connect_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    instance_id: instance_id,
    name: name,
    quick_connect_config: quick_connect_config,
    tags: tags,
    tags_all: tags_all,
  }),
  quick_connect_config:: {
    new(
      quick_connect_type,
      phone_config=null,
      queue_config=null,
      user_config=null
    ):: std.prune(a={
      phone_config: phone_config,
      queue_config: queue_config,
      quick_connect_type: quick_connect_type,
      user_config: user_config,
    }),
    phone_config:: {
      new(
        phone_number
      ):: std.prune(a={
        phone_number: phone_number,
      }),
    },
    queue_config:: {
      new(
        contact_flow_id,
        queue_id
      ):: std.prune(a={
        contact_flow_id: contact_flow_id,
        queue_id: queue_id,
      }),
    },
    user_config:: {
      new(
        contact_flow_id,
        user_id
      ):: std.prune(a={
        contact_flow_id: contact_flow_id,
        user_id: user_id,
      }),
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQuickConnectConfig(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          quick_connect_config: value,
        },
      },
    },
  },
  withQuickConnectConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          quick_connect_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_quick_connect+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
