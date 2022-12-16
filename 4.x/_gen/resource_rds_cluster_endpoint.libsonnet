local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_endpoint_identifier,
    cluster_identifier,
    custom_endpoint_type,
    excluded_members=null,
    static_members=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_endpoint_identifier=cluster_endpoint_identifier,
      cluster_identifier=cluster_identifier,
      custom_endpoint_type=custom_endpoint_type,
      excluded_members=excluded_members,
      static_members=static_members,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_endpoint_identifier,
    cluster_identifier,
    custom_endpoint_type,
    excluded_members=null,
    static_members=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    cluster_endpoint_identifier: cluster_endpoint_identifier,
    cluster_identifier: cluster_identifier,
    custom_endpoint_type: custom_endpoint_type,
    excluded_members: excluded_members,
    static_members: static_members,
    tags: tags,
    tags_all: tags_all,
  }),
  withClusterEndpointIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_endpoint+: {
        [resourceLabel]+: {
          cluster_endpoint_identifier: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_endpoint+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withCustomEndpointType(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_endpoint+: {
        [resourceLabel]+: {
          custom_endpoint_type: value,
        },
      },
    },
  },
  withExcludedMembers(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_endpoint+: {
        [resourceLabel]+: {
          excluded_members: value,
        },
      },
    },
  },
  withStaticMembers(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_endpoint+: {
        [resourceLabel]+: {
          static_members: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
