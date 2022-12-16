local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  mount_options:: {
    new(
      version=null
    ):: std.prune(a={
      version: version,
    }),
  },
  new(
    resourceLabel,
    agent_arns,
    password,
    server_hostname,
    subdirectory,
    user,
    domain=null,
    mount_options=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_smb',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_arns=agent_arns,
      domain=domain,
      mount_options=mount_options,
      password=password,
      server_hostname=server_hostname,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all,
      user=user
    ),
    _meta=_meta
  ),
  newAttrs(
    agent_arns,
    password,
    server_hostname,
    subdirectory,
    user,
    domain=null,
    mount_options=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    agent_arns: agent_arns,
    domain: domain,
    mount_options: mount_options,
    password: password,
    server_hostname: server_hostname,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
    user: user,
  }),
  withAgentArns(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          agent_arns: value,
        },
      },
    },
  },
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  withMountOptions(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          mount_options: value,
        },
      },
    },
  },
  withMountOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          mount_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withServerHostname(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          server_hostname: value,
        },
      },
    },
  },
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_smb+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
