local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ebs_volume', url='', help='`ebs_volume` represents the `aws_ebs_volume` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ebs_volume.new` injects a new `aws_ebs_volume` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ebs_volume.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ebs_volume` using the reference:\n\n    $._ref.aws_ebs_volume.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ebs_volume.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zone` (`string`): \n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `final_snapshot` (`bool`):  When `null`, the `final_snapshot` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `multi_attach_enabled` (`bool`):  When `null`, the `multi_attach_enabled` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `size` (`number`):  When `null`, the `size` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_volume.timeouts.new](#fn-ebsvolumetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    availability_zone,
    encrypted=null,
    final_snapshot=null,
    iops=null,
    kms_key_id=null,
    multi_attach_enabled=null,
    outpost_arn=null,
    size=null,
    snapshot_id=null,
    tags=null,
    tags_all=null,
    throughput=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      encrypted=encrypted,
      final_snapshot=final_snapshot,
      iops=iops,
      kms_key_id=kms_key_id,
      multi_attach_enabled=multi_attach_enabled,
      outpost_arn=outpost_arn,
      size=size,
      snapshot_id=snapshot_id,
      tags=tags,
      tags_all=tags_all,
      throughput=throughput,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ebs_volume.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_volume`\nTerraform resource.\n\nUnlike [aws.ebs_volume.new](#fn-ebsvolumenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone` (`string`): \n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `final_snapshot` (`bool`):  When `null`, the `final_snapshot` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `multi_attach_enabled` (`bool`):  When `null`, the `multi_attach_enabled` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `size` (`number`):  When `null`, the `size` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_volume.timeouts.new](#fn-ebsvolumetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_volume` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone,
    encrypted=null,
    final_snapshot=null,
    iops=null,
    kms_key_id=null,
    multi_attach_enabled=null,
    outpost_arn=null,
    size=null,
    snapshot_id=null,
    tags=null,
    tags_all=null,
    throughput=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    encrypted: encrypted,
    final_snapshot: final_snapshot,
    iops: iops,
    kms_key_id: kms_key_id,
    multi_attach_enabled: multi_attach_enabled,
    outpost_arn: outpost_arn,
    size: size,
    snapshot_id: snapshot_id,
    tags: tags,
    tags_all: tags_all,
    throughput: throughput,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ebs_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withEncrypted':: d.fn(help='`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `encrypted` field.\n', args=[]),
  withEncrypted(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  '#withFinalSnapshot':: d.fn(help='`aws.bool.withFinalSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the final_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `final_snapshot` field.\n', args=[]),
  withFinalSnapshot(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          final_snapshot: value,
        },
      },
    },
  },
  '#withIops':: d.fn(help='`aws.number.withIops` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the iops field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `iops` field.\n', args=[]),
  withIops(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          iops: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMultiAttachEnabled':: d.fn(help='`aws.bool.withMultiAttachEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the multi_attach_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multi_attach_enabled` field.\n', args=[]),
  withMultiAttachEnabled(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          multi_attach_enabled: value,
        },
      },
    },
  },
  '#withOutpostArn':: d.fn(help='`aws.string.withOutpostArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outpost_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outpost_arn` field.\n', args=[]),
  withOutpostArn(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  '#withSize':: d.fn(help='`aws.number.withSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `size` field.\n', args=[]),
  withSize(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  '#withSnapshotId':: d.fn(help='`aws.string.withSnapshotId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_id` field.\n', args=[]),
  withSnapshotId(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThroughput':: d.fn(help='`aws.number.withThroughput` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput` field.\n', args=[]),
  withThroughput(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
