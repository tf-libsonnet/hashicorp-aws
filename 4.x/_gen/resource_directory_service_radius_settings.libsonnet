local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_protocol,
    directory_id,
    display_label,
    radius_port,
    radius_retries,
    radius_servers,
    radius_timeout,
    shared_secret,
    timeouts=null,
    use_same_username=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_radius_settings',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_protocol=authentication_protocol,
      directory_id=directory_id,
      display_label=display_label,
      radius_port=radius_port,
      radius_retries=radius_retries,
      radius_servers=radius_servers,
      radius_timeout=radius_timeout,
      shared_secret=shared_secret,
      timeouts=timeouts,
      use_same_username=use_same_username
    ),
    _meta=_meta
  ),
  newAttrs(
    authentication_protocol,
    directory_id,
    display_label,
    radius_port,
    radius_retries,
    radius_servers,
    radius_timeout,
    shared_secret,
    timeouts=null,
    use_same_username=null
  ):: std.prune(a={
    authentication_protocol: authentication_protocol,
    directory_id: directory_id,
    display_label: display_label,
    radius_port: radius_port,
    radius_retries: radius_retries,
    radius_servers: radius_servers,
    radius_timeout: radius_timeout,
    shared_secret: shared_secret,
    timeouts: timeouts,
    use_same_username: use_same_username,
  }),
  timeouts:: {
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withAuthenticationProtocol(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          authentication_protocol: value,
        },
      },
    },
  },
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withDisplayLabel(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          display_label: value,
        },
      },
    },
  },
  withRadiusPort(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_port: value,
        },
      },
    },
  },
  withRadiusRetries(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_retries: value,
        },
      },
    },
  },
  withRadiusServers(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_servers: value,
        },
      },
    },
  },
  withRadiusTimeout(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          radius_timeout: value,
        },
      },
    },
  },
  withSharedSecret(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          shared_secret: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUseSameUsername(resourceLabel, value):: {
    resource+: {
      aws_directory_service_radius_settings+: {
        [resourceLabel]+: {
          use_same_username: value,
        },
      },
    },
  },
}
