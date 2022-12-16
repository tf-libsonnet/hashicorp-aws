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
    server_hostname,
    subdirectory,
    mount_options=null,
    on_prem_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_nfs',
    label=resourceLabel,
    attrs=self.newAttrs(
      mount_options=mount_options,
      on_prem_config=on_prem_config,
      server_hostname=server_hostname,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    server_hostname,
    subdirectory,
    mount_options=null,
    on_prem_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    mount_options: mount_options,
    on_prem_config: on_prem_config,
    server_hostname: server_hostname,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  on_prem_config:: {
    new(
      agent_arns
    ):: std.prune(a={
      agent_arns: agent_arns,
    }),
  },
  withMountOptions(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          mount_options: value,
        },
      },
    },
  },
  withMountOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          mount_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOnPremConfig(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          on_prem_config: value,
        },
      },
    },
  },
  withOnPremConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          on_prem_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServerHostname(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          server_hostname: value,
        },
      },
    },
  },
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_nfs+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
