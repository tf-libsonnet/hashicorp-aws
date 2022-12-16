local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    gateway_arn,
    network_interface_id,
    target_name,
    volume_size_in_bytes,
    kms_encrypted=null,
    kms_key=null,
    snapshot_id=null,
    source_volume_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_cached_iscsi_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      gateway_arn=gateway_arn,
      kms_encrypted=kms_encrypted,
      kms_key=kms_key,
      network_interface_id=network_interface_id,
      snapshot_id=snapshot_id,
      source_volume_arn=source_volume_arn,
      tags=tags,
      tags_all=tags_all,
      target_name=target_name,
      volume_size_in_bytes=volume_size_in_bytes
    ),
    _meta=_meta
  ),
  newAttrs(
    gateway_arn,
    network_interface_id,
    target_name,
    volume_size_in_bytes,
    kms_encrypted=null,
    kms_key=null,
    snapshot_id=null,
    source_volume_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    gateway_arn: gateway_arn,
    kms_encrypted: kms_encrypted,
    kms_key: kms_key,
    network_interface_id: network_interface_id,
    snapshot_id: snapshot_id,
    source_volume_arn: source_volume_arn,
    tags: tags,
    tags_all: tags_all,
    target_name: target_name,
    volume_size_in_bytes: volume_size_in_bytes,
  }),
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  withKmsEncrypted(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          kms_encrypted: value,
        },
      },
    },
  },
  withKmsKey(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withSnapshotId(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  withSourceVolumeArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          source_volume_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          target_name: value,
        },
      },
    },
  },
  withVolumeSizeInBytes(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_cached_iscsi_volume+: {
        [resourceLabel]+: {
          volume_size_in_bytes: value,
        },
      },
    },
  },
}
