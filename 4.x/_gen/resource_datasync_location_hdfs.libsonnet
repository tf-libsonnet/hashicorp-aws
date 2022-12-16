local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  name_node:: {
    new(
      hostname,
      port
    ):: std.prune(a={
      hostname: hostname,
      port: port,
    }),
  },
  new(
    resourceLabel,
    agent_arns,
    authentication_type=null,
    block_size=null,
    kerberos_keytab=null,
    kerberos_krb5_conf=null,
    kerberos_principal=null,
    kms_key_provider_uri=null,
    name_node=null,
    qop_configuration=null,
    replication_factor=null,
    simple_user=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_hdfs',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_arns=agent_arns,
      authentication_type=authentication_type,
      block_size=block_size,
      kerberos_keytab=kerberos_keytab,
      kerberos_krb5_conf=kerberos_krb5_conf,
      kerberos_principal=kerberos_principal,
      kms_key_provider_uri=kms_key_provider_uri,
      name_node=name_node,
      qop_configuration=qop_configuration,
      replication_factor=replication_factor,
      simple_user=simple_user,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    agent_arns,
    authentication_type=null,
    block_size=null,
    kerberos_keytab=null,
    kerberos_krb5_conf=null,
    kerberos_principal=null,
    kms_key_provider_uri=null,
    name_node=null,
    qop_configuration=null,
    replication_factor=null,
    simple_user=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    agent_arns: agent_arns,
    authentication_type: authentication_type,
    block_size: block_size,
    kerberos_keytab: kerberos_keytab,
    kerberos_krb5_conf: kerberos_krb5_conf,
    kerberos_principal: kerberos_principal,
    kms_key_provider_uri: kms_key_provider_uri,
    name_node: name_node,
    qop_configuration: qop_configuration,
    replication_factor: replication_factor,
    simple_user: simple_user,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  qop_configuration:: {
    new(
      data_transfer_protection=null,
      rpc_protection=null
    ):: std.prune(a={
      data_transfer_protection: data_transfer_protection,
      rpc_protection: rpc_protection,
    }),
  },
  withAgentArns(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          agent_arns: value,
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withBlockSize(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          block_size: value,
        },
      },
    },
  },
  withKerberosKeytab(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kerberos_keytab: value,
        },
      },
    },
  },
  withKerberosKrb5Conf(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kerberos_krb5_conf: value,
        },
      },
    },
  },
  withKerberosPrincipal(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kerberos_principal: value,
        },
      },
    },
  },
  withKmsKeyProviderUri(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          kms_key_provider_uri: value,
        },
      },
    },
  },
  withNameNode(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          name_node: value,
        },
      },
    },
  },
  withNameNodeMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          name_node+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withQopConfiguration(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          qop_configuration: value,
        },
      },
    },
  },
  withQopConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          qop_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReplicationFactor(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          replication_factor: value,
        },
      },
    },
  },
  withSimpleUser(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          simple_user: value,
        },
      },
    },
  },
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_hdfs+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
