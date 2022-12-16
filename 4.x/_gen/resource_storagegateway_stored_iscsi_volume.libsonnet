local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disk_id,
    gateway_arn,
    network_interface_id,
    preserve_existing_data,
    target_name,
    kms_encrypted=null,
    kms_key=null,
    snapshot_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_stored_iscsi_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      disk_id=disk_id,
      gateway_arn=gateway_arn,
      kms_encrypted=kms_encrypted,
      kms_key=kms_key,
      network_interface_id=network_interface_id,
      preserve_existing_data=preserve_existing_data,
      snapshot_id=snapshot_id,
      tags=tags,
      tags_all=tags_all,
      target_name=target_name
    ),
    _meta=_meta
  ),
  newAttrs(
    disk_id,
    gateway_arn,
    network_interface_id,
    preserve_existing_data,
    target_name,
    kms_encrypted=null,
    kms_key=null,
    snapshot_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    disk_id: disk_id,
    gateway_arn: gateway_arn,
    kms_encrypted: kms_encrypted,
    kms_key: kms_key,
    network_interface_id: network_interface_id,
    preserve_existing_data: preserve_existing_data,
    snapshot_id: snapshot_id,
    tags: tags,
    tags_all: tags_all,
    target_name: target_name,
  }),
  withDiskId(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  withKmsEncrypted(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          kms_encrypted: value,
        },
      },
    },
  },
  withKmsKey(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withPreserveExistingData(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          preserve_existing_data: value,
        },
      },
    },
  },
  withSnapshotId(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          target_name: value,
        },
      },
    },
  },
}
