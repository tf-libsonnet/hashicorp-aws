local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    core_network_id,
    vpn_connection_arn,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_site_to_site_vpn_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      core_network_id=core_network_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpn_connection_arn=vpn_connection_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    core_network_id,
    vpn_connection_arn,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    core_network_id: core_network_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpn_connection_arn: vpn_connection_arn,
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
  withCoreNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site_to_site_vpn_attachment+: {
        [resourceLabel]+: {
          core_network_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site_to_site_vpn_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site_to_site_vpn_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site_to_site_vpn_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site_to_site_vpn_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpnConnectionArn(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_site_to_site_vpn_attachment+: {
        [resourceLabel]+: {
          vpn_connection_arn: value,
        },
      },
    },
  },
}
