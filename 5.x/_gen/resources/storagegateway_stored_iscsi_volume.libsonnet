local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storagegateway_stored_iscsi_volume', url='', help='`storagegateway_stored_iscsi_volume` represents the `aws_storagegateway_stored_iscsi_volume` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.storagegateway_stored_iscsi_volume.new` injects a new `aws_storagegateway_stored_iscsi_volume` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.storagegateway_stored_iscsi_volume.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.storagegateway_stored_iscsi_volume` using the reference:\n\n    $._ref.aws_storagegateway_stored_iscsi_volume.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_storagegateway_stored_iscsi_volume.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disk_id` (`string`): Set the `disk_id` field on the resulting resource block.\n  - `gateway_arn` (`string`): Set the `gateway_arn` field on the resulting resource block.\n  - `kms_encrypted` (`bool`): Set the `kms_encrypted` field on the resulting resource block. When `null`, the `kms_encrypted` field will be omitted from the resulting object.\n  - `kms_key` (`string`): Set the `kms_key` field on the resulting resource block. When `null`, the `kms_key` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting resource block.\n  - `preserve_existing_data` (`bool`): Set the `preserve_existing_data` field on the resulting resource block.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting resource block. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_name` (`string`): Set the `target_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.storagegateway_stored_iscsi_volume.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_stored_iscsi_volume`\nTerraform resource.\n\nUnlike [aws.storagegateway_stored_iscsi_volume.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disk_id` (`string`): Set the `disk_id` field on the resulting object.\n  - `gateway_arn` (`string`): Set the `gateway_arn` field on the resulting object.\n  - `kms_encrypted` (`bool`): Set the `kms_encrypted` field on the resulting object. When `null`, the `kms_encrypted` field will be omitted from the resulting object.\n  - `kms_key` (`string`): Set the `kms_key` field on the resulting object. When `null`, the `kms_key` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting object.\n  - `preserve_existing_data` (`bool`): Set the `preserve_existing_data` field on the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_name` (`string`): Set the `target_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_stored_iscsi_volume` resource into the root Terraform configuration.\n', args=[]),
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
  '#withDiskId':: d.fn(help='`aws.string.withDiskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disk_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_id` field.\n', args=[]),
  withDiskId(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  '#withGatewayArn':: d.fn(help='`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_arn` field.\n', args=[]),
  withGatewayArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  '#withKmsEncrypted':: d.fn(help='`aws.bool.withKmsEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the kms_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `kms_encrypted` field.\n', args=[]),
  withKmsEncrypted(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          kms_encrypted: value,
        },
      },
    },
  },
  '#withKmsKey':: d.fn(help='`aws.string.withKmsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key` field.\n', args=[]),
  withKmsKey(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withPreserveExistingData':: d.fn(help='`aws.bool.withPreserveExistingData` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the preserve_existing_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `preserve_existing_data` field.\n', args=[]),
  withPreserveExistingData(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          preserve_existing_data: value,
        },
      },
    },
  },
  '#withSnapshotId':: d.fn(help='`aws.string.withSnapshotId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_id` field.\n', args=[]),
  withSnapshotId(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetName':: d.fn(help='`aws.string.withTargetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_name` field.\n', args=[]),
  withTargetName(resourceLabel, value): {
    resource+: {
      aws_storagegateway_stored_iscsi_volume+: {
        [resourceLabel]+: {
          target_name: value,
        },
      },
    },
  },
}
