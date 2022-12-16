local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_identifier,
    db_user,
    auto_create=null,
    db_groups=null,
    db_name=null,
    duration_seconds=null,
    _meta={}
  ):: tf.withData(
    type='aws_redshift_cluster_credentials',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      auto_create=auto_create,
      cluster_identifier=cluster_identifier,
      db_groups=db_groups,
      db_name=db_name,
      db_user=db_user,
      duration_seconds=duration_seconds
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_identifier,
    db_user,
    auto_create=null,
    db_groups=null,
    db_name=null,
    duration_seconds=null
  ):: std.prune(a={
    auto_create: auto_create,
    cluster_identifier: cluster_identifier,
    db_groups: db_groups,
    db_name: db_name,
    db_user: db_user,
    duration_seconds: duration_seconds,
  }),
  withAutoCreate(dataSrcLabel, value):: {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          auto_create: value,
        },
      },
    },
  },
  withClusterIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withDbGroups(dataSrcLabel, value):: {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          db_groups: value,
        },
      },
    },
  },
  withDbName(dataSrcLabel, value):: {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          db_name: value,
        },
      },
    },
  },
  withDbUser(dataSrcLabel, value):: {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          db_user: value,
        },
      },
    },
  },
  withDurationSeconds(dataSrcLabel, value):: {
    data+: {
      aws_redshift_cluster_credentials+: {
        [dataSrcLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
}
