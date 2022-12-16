local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_proxy_name,
    target_group_name,
    db_cluster_identifier=null,
    db_instance_identifier=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_cluster_identifier=db_cluster_identifier,
      db_instance_identifier=db_instance_identifier,
      db_proxy_name=db_proxy_name,
      target_group_name=target_group_name
    ),
    _meta=_meta
  ),
  newAttrs(
    db_proxy_name,
    target_group_name,
    db_cluster_identifier=null,
    db_instance_identifier=null
  ):: std.prune(a={
    db_cluster_identifier: db_cluster_identifier,
    db_instance_identifier: db_instance_identifier,
    db_proxy_name: db_proxy_name,
    target_group_name: target_group_name,
  }),
  withDbClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          db_cluster_identifier: value,
        },
      },
    },
  },
  withDbInstanceIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  withDbProxyName(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          db_proxy_name: value,
        },
      },
    },
  },
  withTargetGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          target_group_name: value,
        },
      },
    },
  },
}
