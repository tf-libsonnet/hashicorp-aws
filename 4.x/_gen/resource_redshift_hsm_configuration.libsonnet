local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description,
    hsm_configuration_identifier,
    hsm_ip_address,
    hsm_partition_name,
    hsm_partition_password,
    hsm_server_public_certificate,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_hsm_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      hsm_configuration_identifier=hsm_configuration_identifier,
      hsm_ip_address=hsm_ip_address,
      hsm_partition_name=hsm_partition_name,
      hsm_partition_password=hsm_partition_password,
      hsm_server_public_certificate=hsm_server_public_certificate,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description,
    hsm_configuration_identifier,
    hsm_ip_address,
    hsm_partition_name,
    hsm_partition_password,
    hsm_server_public_certificate,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    hsm_configuration_identifier: hsm_configuration_identifier,
    hsm_ip_address: hsm_ip_address,
    hsm_partition_name: hsm_partition_name,
    hsm_partition_password: hsm_partition_password,
    hsm_server_public_certificate: hsm_server_public_certificate,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withHsmConfigurationIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_configuration_identifier: value,
        },
      },
    },
  },
  withHsmIpAddress(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_ip_address: value,
        },
      },
    },
  },
  withHsmPartitionName(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_partition_name: value,
        },
      },
    },
  },
  withHsmPartitionPassword(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_partition_password: value,
        },
      },
    },
  },
  withHsmServerPublicCertificate(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          hsm_server_public_certificate: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
