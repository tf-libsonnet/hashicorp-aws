local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_endpoints:: {
    new(
      endpoint_type,
      vpce_id=null
    ):: std.prune(a={
      endpoint_type: endpoint_type,
      vpce_id: vpce_id,
    }),
  },
  application_settings:: {
    new(
      enabled,
      settings_group=null
    ):: std.prune(a={
      enabled: enabled,
      settings_group: settings_group,
    }),
  },
  new(
    resourceLabel,
    name,
    access_endpoints=null,
    application_settings=null,
    description=null,
    display_name=null,
    embed_host_domains=null,
    feedback_url=null,
    redirect_url=null,
    storage_connectors=null,
    tags=null,
    tags_all=null,
    user_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_endpoints=access_endpoints,
      application_settings=application_settings,
      description=description,
      display_name=display_name,
      embed_host_domains=embed_host_domains,
      feedback_url=feedback_url,
      name=name,
      redirect_url=redirect_url,
      storage_connectors=storage_connectors,
      tags=tags,
      tags_all=tags_all,
      user_settings=user_settings
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    access_endpoints=null,
    application_settings=null,
    description=null,
    display_name=null,
    embed_host_domains=null,
    feedback_url=null,
    redirect_url=null,
    storage_connectors=null,
    tags=null,
    tags_all=null,
    user_settings=null
  ):: std.prune(a={
    access_endpoints: access_endpoints,
    application_settings: application_settings,
    description: description,
    display_name: display_name,
    embed_host_domains: embed_host_domains,
    feedback_url: feedback_url,
    name: name,
    redirect_url: redirect_url,
    storage_connectors: storage_connectors,
    tags: tags,
    tags_all: tags_all,
    user_settings: user_settings,
  }),
  storage_connectors:: {
    new(
      connector_type,
      domains=null,
      resource_identifier=null
    ):: std.prune(a={
      connector_type: connector_type,
      domains: domains,
      resource_identifier: resource_identifier,
    }),
  },
  user_settings:: {
    new(
      action,
      permission
    ):: std.prune(a={
      action: action,
      permission: permission,
    }),
  },
  withAccessEndpoints(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          access_endpoints: value,
        },
      },
    },
  },
  withAccessEndpointsMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          access_endpoints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withApplicationSettings(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          application_settings: value,
        },
      },
    },
  },
  withApplicationSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          application_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEmbedHostDomains(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          embed_host_domains: value,
        },
      },
    },
  },
  withFeedbackUrl(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          feedback_url: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRedirectUrl(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          redirect_url: value,
        },
      },
    },
  },
  withStorageConnectors(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          storage_connectors: value,
        },
      },
    },
  },
  withStorageConnectorsMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          storage_connectors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserSettings(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          user_settings: value,
        },
      },
    },
  },
  withUserSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          user_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
