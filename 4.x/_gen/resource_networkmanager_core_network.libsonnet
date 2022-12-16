local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    global_network_id,
    description=null,
    policy_document=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_core_network',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      global_network_id=global_network_id,
      policy_document=policy_document,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    description=null,
    policy_document=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    global_network_id: global_network_id,
    policy_document: policy_document,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withPolicyDocument(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
