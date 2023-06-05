local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='launch_configuration', url='', help='`launch_configuration` represents the `aws_launch_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ebs_block_device:: {
    '#new':: d.fn(help='\n`aws.launch_configuration.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_name` (`string`): Set the `device_name` field on the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `no_device` (`bool`): Set the `no_device` field on the resulting object. When `null`, the `no_device` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_block_device` sub block.\n', args=[]),
    new(
      device_name,
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      no_device=null,
      snapshot_id=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_name: device_name,
      encrypted: encrypted,
      iops: iops,
      no_device: no_device,
      snapshot_id: snapshot_id,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  ephemeral_block_device:: {
    '#new':: d.fn(help='\n`aws.launch_configuration.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object.\n  - `no_device` (`bool`): Set the `no_device` field on the resulting object. When `null`, the `no_device` field will be omitted from the resulting object.\n  - `virtual_name` (`string`): Set the `virtual_name` field on the resulting object. When `null`, the `virtual_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_block_device` sub block.\n', args=[]),
    new(
      device_name,
      no_device=null,
      virtual_name=null
    ):: std.prune(a={
      device_name: device_name,
      no_device: no_device,
      virtual_name: virtual_name,
    }),
  },
  metadata_options:: {
    '#new':: d.fn(help='\n`aws.launch_configuration.metadata_options.new` constructs a new object with attributes and blocks configured for the `metadata_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_endpoint` (`string`): Set the `http_endpoint` field on the resulting object. When `null`, the `http_endpoint` field will be omitted from the resulting object.\n  - `http_put_response_hop_limit` (`number`): Set the `http_put_response_hop_limit` field on the resulting object. When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.\n  - `http_tokens` (`string`): Set the `http_tokens` field on the resulting object. When `null`, the `http_tokens` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metadata_options` sub block.\n', args=[]),
    new(
      http_endpoint=null,
      http_put_response_hop_limit=null,
      http_tokens=null
    ):: std.prune(a={
      http_endpoint: http_endpoint,
      http_put_response_hop_limit: http_put_response_hop_limit,
      http_tokens: http_tokens,
    }),
  },
  '#new':: d.fn(help="\n`aws.launch_configuration.new` injects a new `aws_launch_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.launch_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.launch_configuration` using the reference:\n\n    $._ref.aws_launch_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_launch_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting resource block. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting resource block. When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `enable_monitoring` (`bool`): Set the `enable_monitoring` field on the resulting resource block. When `null`, the `enable_monitoring` field will be omitted from the resulting object.\n  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting resource block. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.\n  - `image_id` (`string`): Set the `image_id` field on the resulting resource block.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block.\n  - `key_name` (`string`): Set the `key_name` field on the resulting resource block. When `null`, the `key_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `placement_tenancy` (`string`): Set the `placement_tenancy` field on the resulting resource block. When `null`, the `placement_tenancy` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting resource block. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `user_data` (`string`): Set the `user_data` field on the resulting resource block. When `null`, the `user_data` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting resource block. When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting resource block. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting resource block. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.\n  - `metadata_options` (`list[obj]`): Set the `metadata_options` field on the resulting resource block. When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.metadata_options.new](#fn-metadata_optionsnew) constructor.\n  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting resource block. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.root_block_device.new](#fn-root_block_devicenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    image_id,
    instance_type,
    associate_public_ip_address=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enable_monitoring=null,
    ephemeral_block_device=null,
    iam_instance_profile=null,
    key_name=null,
    metadata_options=null,
    name=null,
    name_prefix=null,
    placement_tenancy=null,
    root_block_device=null,
    security_groups=null,
    spot_price=null,
    user_data=null,
    user_data_base64=null,
    _meta={}
  ):: tf.withResource(
    type='aws_launch_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      associate_public_ip_address=associate_public_ip_address,
      ebs_block_device=ebs_block_device,
      ebs_optimized=ebs_optimized,
      enable_monitoring=enable_monitoring,
      ephemeral_block_device=ephemeral_block_device,
      iam_instance_profile=iam_instance_profile,
      image_id=image_id,
      instance_type=instance_type,
      key_name=key_name,
      metadata_options=metadata_options,
      name=name,
      name_prefix=name_prefix,
      placement_tenancy=placement_tenancy,
      root_block_device=root_block_device,
      security_groups=security_groups,
      spot_price=spot_price,
      user_data=user_data,
      user_data_base64=user_data_base64
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.launch_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `launch_configuration`\nTerraform resource.\n\nUnlike [aws.launch_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting object. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting object. When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `enable_monitoring` (`bool`): Set the `enable_monitoring` field on the resulting object. When `null`, the `enable_monitoring` field will be omitted from the resulting object.\n  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting object. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.\n  - `image_id` (`string`): Set the `image_id` field on the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.\n  - `key_name` (`string`): Set the `key_name` field on the resulting object. When `null`, the `key_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `placement_tenancy` (`string`): Set the `placement_tenancy` field on the resulting object. When `null`, the `placement_tenancy` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `user_data` (`string`): Set the `user_data` field on the resulting object. When `null`, the `user_data` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting object. When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting object. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting object. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.\n  - `metadata_options` (`list[obj]`): Set the `metadata_options` field on the resulting object. When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.metadata_options.new](#fn-metadata_optionsnew) constructor.\n  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting object. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_configuration.root_block_device.new](#fn-root_block_devicenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `launch_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    image_id,
    instance_type,
    associate_public_ip_address=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enable_monitoring=null,
    ephemeral_block_device=null,
    iam_instance_profile=null,
    key_name=null,
    metadata_options=null,
    name=null,
    name_prefix=null,
    placement_tenancy=null,
    root_block_device=null,
    security_groups=null,
    spot_price=null,
    user_data=null,
    user_data_base64=null
  ):: std.prune(a={
    associate_public_ip_address: associate_public_ip_address,
    ebs_block_device: ebs_block_device,
    ebs_optimized: ebs_optimized,
    enable_monitoring: enable_monitoring,
    ephemeral_block_device: ephemeral_block_device,
    iam_instance_profile: iam_instance_profile,
    image_id: image_id,
    instance_type: instance_type,
    key_name: key_name,
    metadata_options: metadata_options,
    name: name,
    name_prefix: name_prefix,
    placement_tenancy: placement_tenancy,
    root_block_device: root_block_device,
    security_groups: security_groups,
    spot_price: spot_price,
    user_data: user_data,
    user_data_base64: user_data_base64,
  }),
  root_block_device:: {
    '#new':: d.fn(help='\n`aws.launch_configuration.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `root_block_device` sub block.\n', args=[]),
    new(
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      encrypted: encrypted,
      iops: iops,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  '#withAssociatePublicIpAddress':: d.fn(help='`aws.bool.withAssociatePublicIpAddress` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the associate_public_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `associate_public_ip_address` field.\n', args=[]),
  withAssociatePublicIpAddress(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          associate_public_ip_address: value,
        },
      },
    },
  },
  '#withEbsBlockDevice':: d.fn(help='`aws.list[obj].withEbsBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEbsBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDevice(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  '#withEbsBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEbsOptimized':: d.fn(help='`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ebs_optimized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ebs_optimized` field.\n', args=[]),
  withEbsOptimized(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  '#withEnableMonitoring':: d.fn(help='`aws.bool.withEnableMonitoring` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_monitoring field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_monitoring` field.\n', args=[]),
  withEnableMonitoring(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          enable_monitoring: value,
        },
      },
    },
  },
  '#withEphemeralBlockDevice':: d.fn(help='`aws.list[obj].withEphemeralBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEphemeralBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDevice(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  '#withEphemeralBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIamInstanceProfile':: d.fn(help='`aws.string.withIamInstanceProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_instance_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_instance_profile` field.\n', args=[]),
  withIamInstanceProfile(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          iam_instance_profile: value,
        },
      },
    },
  },
  '#withImageId':: d.fn(help='`aws.string.withImageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_id` field.\n', args=[]),
  withImageId(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withKeyName':: d.fn(help='`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withMetadataOptions':: d.fn(help='`aws.list[obj].withMetadataOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMetadataOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptions(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          metadata_options: value,
        },
      },
    },
  },
  '#withMetadataOptionsMixin':: d.fn(help='`aws.list[obj].withMetadataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMetadataOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPlacementTenancy':: d.fn(help='`aws.string.withPlacementTenancy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the placement_tenancy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `placement_tenancy` field.\n', args=[]),
  withPlacementTenancy(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          placement_tenancy: value,
        },
      },
    },
  },
  '#withRootBlockDevice':: d.fn(help='`aws.list[obj].withRootBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRootBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDevice(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          root_block_device: value,
        },
      },
    },
  },
  '#withRootBlockDeviceMixin':: d.fn(help='`aws.list[obj].withRootBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRootBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          root_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSpotPrice':: d.fn(help='`aws.string.withSpotPrice` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spot_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spot_price` field.\n', args=[]),
  withSpotPrice(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          spot_price: value,
        },
      },
    },
  },
  '#withUserData':: d.fn(help='`aws.string.withUserData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_data` field.\n', args=[]),
  withUserData(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  '#withUserDataBase64':: d.fn(help='`aws.string.withUserDataBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_data_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_data_base64` field.\n', args=[]),
  withUserDataBase64(resourceLabel, value): {
    resource+: {
      aws_launch_configuration+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
}
