local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ami', url='', help='`ami` represents the `aws_ami` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ebs_block_device:: {
    '#new':: d.fn(help='\n`aws.ami.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_name` (`string`): \n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_block_device` sub block.\n', args=[]),
    new(
      device_name,
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      outpost_arn=null,
      snapshot_id=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_name: device_name,
      encrypted: encrypted,
      iops: iops,
      outpost_arn: outpost_arn,
      snapshot_id: snapshot_id,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  ephemeral_block_device:: {
    '#new':: d.fn(help='\n`aws.ami.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): \n  - `virtual_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ephemeral_block_device` sub block.\n', args=[]),
    new(
      device_name,
      virtual_name
    ):: std.prune(a={
      device_name: device_name,
      virtual_name: virtual_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.ami.new` injects a new `aws_ami` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ami.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ami` using the reference:\n\n    $._ref.aws_ami.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ami.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `boot_mode` (`string`):  When `null`, the `boot_mode` field will be omitted from the resulting object.\n  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ena_support` (`bool`):  When `null`, the `ena_support` field will be omitted from the resulting object.\n  - `image_location` (`string`):  When `null`, the `image_location` field will be omitted from the resulting object.\n  - `imds_support` (`string`):  When `null`, the `imds_support` field will be omitted from the resulting object.\n  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `ramdisk_id` (`string`):  When `null`, the `ramdisk_id` field will be omitted from the resulting object.\n  - `root_device_name` (`string`):  When `null`, the `root_device_name` field will be omitted from the resulting object.\n  - `sriov_net_support` (`string`):  When `null`, the `sriov_net_support` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tpm_support` (`string`):  When `null`, the `tpm_support` field will be omitted from the resulting object.\n  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ebs_block_device.new](#fn-amiebs_block_devicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ephemeral_block_device.new](#fn-amiephemeral_block_devicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.timeouts.new](#fn-amitimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    architecture=null,
    boot_mode=null,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ena_support=null,
    ephemeral_block_device=null,
    image_location=null,
    imds_support=null,
    kernel_id=null,
    ramdisk_id=null,
    root_device_name=null,
    sriov_net_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tpm_support=null,
    virtualization_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ami',
    label=resourceLabel,
    attrs=self.newAttrs(
      architecture=architecture,
      boot_mode=boot_mode,
      deprecation_time=deprecation_time,
      description=description,
      ebs_block_device=ebs_block_device,
      ena_support=ena_support,
      ephemeral_block_device=ephemeral_block_device,
      image_location=image_location,
      imds_support=imds_support,
      kernel_id=kernel_id,
      name=name,
      ramdisk_id=ramdisk_id,
      root_device_name=root_device_name,
      sriov_net_support=sriov_net_support,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      tpm_support=tpm_support,
      virtualization_type=virtualization_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ami.newAttrs` constructs a new object with attributes and blocks configured for the `ami`\nTerraform resource.\n\nUnlike [aws.ami.new](#fn-aminew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `boot_mode` (`string`):  When `null`, the `boot_mode` field will be omitted from the resulting object.\n  - `deprecation_time` (`string`):  When `null`, the `deprecation_time` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `ena_support` (`bool`):  When `null`, the `ena_support` field will be omitted from the resulting object.\n  - `image_location` (`string`):  When `null`, the `image_location` field will be omitted from the resulting object.\n  - `imds_support` (`string`):  When `null`, the `imds_support` field will be omitted from the resulting object.\n  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `ramdisk_id` (`string`):  When `null`, the `ramdisk_id` field will be omitted from the resulting object.\n  - `root_device_name` (`string`):  When `null`, the `root_device_name` field will be omitted from the resulting object.\n  - `sriov_net_support` (`string`):  When `null`, the `sriov_net_support` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tpm_support` (`string`):  When `null`, the `tpm_support` field will be omitted from the resulting object.\n  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ebs_block_device.new](#fn-amiebs_block_devicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.ephemeral_block_device.new](#fn-amiephemeral_block_devicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ami.timeouts.new](#fn-amitimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ami` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    architecture=null,
    boot_mode=null,
    deprecation_time=null,
    description=null,
    ebs_block_device=null,
    ena_support=null,
    ephemeral_block_device=null,
    image_location=null,
    imds_support=null,
    kernel_id=null,
    ramdisk_id=null,
    root_device_name=null,
    sriov_net_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    tpm_support=null,
    virtualization_type=null
  ):: std.prune(a={
    architecture: architecture,
    boot_mode: boot_mode,
    deprecation_time: deprecation_time,
    description: description,
    ebs_block_device: ebs_block_device,
    ena_support: ena_support,
    ephemeral_block_device: ephemeral_block_device,
    image_location: image_location,
    imds_support: imds_support,
    kernel_id: kernel_id,
    name: name,
    ramdisk_id: ramdisk_id,
    root_device_name: root_device_name,
    sriov_net_support: sriov_net_support,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    tpm_support: tpm_support,
    virtualization_type: virtualization_type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ami.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withArchitecture':: d.fn(help='`aws.string.withArchitecture` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the architecture field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `architecture` field.\n', args=[]),
  withArchitecture(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  '#withBootMode':: d.fn(help='`aws.string.withBootMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the boot_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `boot_mode` field.\n', args=[]),
  withBootMode(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          boot_mode: value,
        },
      },
    },
  },
  '#withDeprecationTime':: d.fn(help='`aws.string.withDeprecationTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deprecation_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deprecation_time` field.\n', args=[]),
  withDeprecationTime(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          deprecation_time: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEbsBlockDevice':: d.fn(help='`aws.list[obj].withEbsBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEbsBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDevice(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  '#withEbsBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnaSupport':: d.fn(help='`aws.bool.withEnaSupport` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ena_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ena_support` field.\n', args=[]),
  withEnaSupport(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ena_support: value,
        },
      },
    },
  },
  '#withEphemeralBlockDevice':: d.fn(help='`aws.list[obj].withEphemeralBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEphemeralBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDevice(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  '#withEphemeralBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImageLocation':: d.fn(help='`aws.string.withImageLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_location` field.\n', args=[]),
  withImageLocation(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          image_location: value,
        },
      },
    },
  },
  '#withImdsSupport':: d.fn(help='`aws.string.withImdsSupport` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the imds_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `imds_support` field.\n', args=[]),
  withImdsSupport(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          imds_support: value,
        },
      },
    },
  },
  '#withKernelId':: d.fn(help='`aws.string.withKernelId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kernel_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kernel_id` field.\n', args=[]),
  withKernelId(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          kernel_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRamdiskId':: d.fn(help='`aws.string.withRamdiskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ramdisk_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ramdisk_id` field.\n', args=[]),
  withRamdiskId(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          ramdisk_id: value,
        },
      },
    },
  },
  '#withRootDeviceName':: d.fn(help='`aws.string.withRootDeviceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the root_device_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `root_device_name` field.\n', args=[]),
  withRootDeviceName(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          root_device_name: value,
        },
      },
    },
  },
  '#withSriovNetSupport':: d.fn(help='`aws.string.withSriovNetSupport` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sriov_net_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sriov_net_support` field.\n', args=[]),
  withSriovNetSupport(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          sriov_net_support: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTpmSupport':: d.fn(help='`aws.string.withTpmSupport` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tpm_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tpm_support` field.\n', args=[]),
  withTpmSupport(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          tpm_support: value,
        },
      },
    },
  },
  '#withVirtualizationType':: d.fn(help='`aws.string.withVirtualizationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtualization_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtualization_type` field.\n', args=[]),
  withVirtualizationType(resourceLabel, value): {
    resource+: {
      aws_ami+: {
        [resourceLabel]+: {
          virtualization_type: value,
        },
      },
    },
  },
}
