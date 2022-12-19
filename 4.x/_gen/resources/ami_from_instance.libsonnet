local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ami_from_instance', url='', help='`ami_from_instance` represents the `aws_ami_from_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ebs_block_device:: {
    '#new':: d.fn(help='\n`aws.ami_from_instance.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `ebs_block_device` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  ephemeral_block_device:: {
    '#new':: d.fn(help='\n`aws.ami_from_instance.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_block_device` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#new':: d.fn(help="\n`aws.ami_from_instance.new` injects a new `aws_ami_from_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ami_from_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ami_from_instance` using the reference:\n\n    $._ref.aws_ami_from_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ami_from_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `snapshot_without_reboot` (`bool`):  When `null`, the `snapshot_without_reboot` field will be omitted from the resulting object.\n  - `source_instance_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_from_instance.ebs_block_device.new](#fn-amifrominstanceebsblockdevicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_from_instance.ephemeral_block_device.new](#fn-amifrominstanceephemeralblockdevicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_from_instance.timeouts.new](#fn-amifrominstancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    source_instance_id,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ephemeral_block_device=null,
    snapshot_without_reboot=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ami_from_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      deprecation_time=deprecation_time,
      description=description,
      ebs_block_device=ebs_block_device,
      ephemeral_block_device=ephemeral_block_device,
      name=name,
      snapshot_without_reboot=snapshot_without_reboot,
      source_instance_id=source_instance_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ami_from_instance.newAttrs` constructs a new object with attributes and blocks configured for the `ami_from_instance`\nTerraform resource.\n\nUnlike [aws.ami_from_instance.new](#fn-amifrominstancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `snapshot_without_reboot` (`bool`):  When `null`, the `snapshot_without_reboot` field will be omitted from the resulting object.\n  - `source_instance_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_from_instance.ebs_block_device.new](#fn-amifrominstanceebsblockdevicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_from_instance.ephemeral_block_device.new](#fn-amifrominstanceephemeralblockdevicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami_from_instance.timeouts.new](#fn-amifrominstancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ami_from_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    source_instance_id,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ephemeral_block_device=null,
    snapshot_without_reboot=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    deprecation_time: deprecation_time,
    description: description,
    ebs_block_device: ebs_block_device,
    ephemeral_block_device: ephemeral_block_device,
    name: name,
    snapshot_without_reboot: snapshot_without_reboot,
    source_instance_id: source_instance_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ami_from_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeprecationTime':: d.fn(help='`aws.ami_from_instance.withDeprecationTime` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the deprecation_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `deprecation_time` field.\n', args=[]),
  withDeprecationTime(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          deprecation_time: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.ami_from_instance.withDescription` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEbsBlockDevice':: d.fn(help='`aws.ami_from_instance.withEbsBlockDevice` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the ebs_block_device field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  '#withEbsBlockDeviceMixin':: d.fn(help='`aws.ami_from_instance.withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ami_from_instance.withEbsBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEphemeralBlockDevice':: d.fn(help='`aws.ami_from_instance.withEphemeralBlockDevice` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the ephemeral_block_device field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  '#withEphemeralBlockDeviceMixin':: d.fn(help='`aws.ami_from_instance.withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ami_from_instance.withEphemeralBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ami_from_instance.withName` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSnapshotWithoutReboot':: d.fn(help='`aws.ami_from_instance.withSnapshotWithoutReboot` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the snapshot_without_reboot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `snapshot_without_reboot` field.\n', args=[]),
  withSnapshotWithoutReboot(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          snapshot_without_reboot: value,
        },
      },
    },
  },
  '#withSourceInstanceId':: d.fn(help='`aws.ami_from_instance.withSourceInstanceId` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the source_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_instance_id` field.\n', args=[]),
  withSourceInstanceId(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          source_instance_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ami_from_instance.withTags` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ami_from_instance.withTagsAll` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ami_from_instance.withTimeouts` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ami_from_instance.withTimeoutsMixin` constructs a mixin object that can be merged into the `ami_from_instance`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ami_from_instance.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ami_from_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
