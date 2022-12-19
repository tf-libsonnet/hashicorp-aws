local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_instance', url='', help='`opsworks_instance` represents the `aws_opsworks_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ebs_block_device:: {
    '#new':: d.fn(help='\n`aws.opsworks_instance.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_name` (`string`): \n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_block_device` sub block.\n', args=[]),
    new(
      device_name,
      delete_on_termination=null,
      iops=null,
      snapshot_id=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_name: device_name,
      iops: iops,
      snapshot_id: snapshot_id,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  ephemeral_block_device:: {
    '#new':: d.fn(help='\n`aws.opsworks_instance.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): \n  - `virtual_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ephemeral_block_device` sub block.\n', args=[]),
    new(
      device_name,
      virtual_name
    ):: std.prune(a={
      device_name: device_name,
      virtual_name: virtual_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.opsworks_instance.new` injects a new `aws_opsworks_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_instance` using the reference:\n\n    $._ref.aws_opsworks_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.\n  - `ami_id` (`string`):  When `null`, the `ami_id` field will be omitted from the resulting object.\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `auto_scaling_type` (`string`):  When `null`, the `auto_scaling_type` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `created_at` (`string`):  When `null`, the `created_at` field will be omitted from the resulting object.\n  - `delete_ebs` (`bool`):  When `null`, the `delete_ebs` field will be omitted from the resulting object.\n  - `delete_eip` (`bool`):  When `null`, the `delete_eip` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `ecs_cluster_arn` (`string`):  When `null`, the `ecs_cluster_arn` field will be omitted from the resulting object.\n  - `elastic_ip` (`string`):  When `null`, the `elastic_ip` field will be omitted from the resulting object.\n  - `hostname` (`string`):  When `null`, the `hostname` field will be omitted from the resulting object.\n  - `infrastructure_class` (`string`):  When `null`, the `infrastructure_class` field will be omitted from the resulting object.\n  - `install_updates_on_boot` (`bool`):  When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.\n  - `instance_profile_arn` (`string`):  When `null`, the `instance_profile_arn` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `layer_ids` (`list`): \n  - `os` (`string`):  When `null`, the `os` field will be omitted from the resulting object.\n  - `root_device_type` (`string`):  When `null`, the `root_device_type` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `ssh_key_name` (`string`):  When `null`, the `ssh_key_name` field will be omitted from the resulting object.\n  - `stack_id` (`string`): \n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.\n  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ebs_block_device.new](#fn-opsworks_instanceebs_block_devicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ephemeral_block_device.new](#fn-opsworks_instanceephemeral_block_devicenew) constructor.\n  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.root_block_device.new](#fn-opsworks_instanceroot_block_devicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.timeouts.new](#fn-opsworks_instancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    layer_ids,
    stack_id,
    agent_version=null,
    ami_id=null,
    architecture=null,
    auto_scaling_type=null,
    availability_zone=null,
    created_at=null,
    delete_ebs=null,
    delete_eip=null,
    ebs_block_device=null,
    ebs_optimized=null,
    ecs_cluster_arn=null,
    elastic_ip=null,
    ephemeral_block_device=null,
    hostname=null,
    infrastructure_class=null,
    install_updates_on_boot=null,
    instance_profile_arn=null,
    instance_type=null,
    os=null,
    root_block_device=null,
    root_device_type=null,
    security_group_ids=null,
    ssh_key_name=null,
    state=null,
    status=null,
    subnet_id=null,
    tenancy=null,
    timeouts=null,
    virtualization_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_version=agent_version,
      ami_id=ami_id,
      architecture=architecture,
      auto_scaling_type=auto_scaling_type,
      availability_zone=availability_zone,
      created_at=created_at,
      delete_ebs=delete_ebs,
      delete_eip=delete_eip,
      ebs_block_device=ebs_block_device,
      ebs_optimized=ebs_optimized,
      ecs_cluster_arn=ecs_cluster_arn,
      elastic_ip=elastic_ip,
      ephemeral_block_device=ephemeral_block_device,
      hostname=hostname,
      infrastructure_class=infrastructure_class,
      install_updates_on_boot=install_updates_on_boot,
      instance_profile_arn=instance_profile_arn,
      instance_type=instance_type,
      layer_ids=layer_ids,
      os=os,
      root_block_device=root_block_device,
      root_device_type=root_device_type,
      security_group_ids=security_group_ids,
      ssh_key_name=ssh_key_name,
      stack_id=stack_id,
      state=state,
      status=status,
      subnet_id=subnet_id,
      tenancy=tenancy,
      timeouts=timeouts,
      virtualization_type=virtualization_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opsworks_instance.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_instance`\nTerraform resource.\n\nUnlike [aws.opsworks_instance.new](#fn-opsworks_instancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.\n  - `ami_id` (`string`):  When `null`, the `ami_id` field will be omitted from the resulting object.\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `auto_scaling_type` (`string`):  When `null`, the `auto_scaling_type` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `created_at` (`string`):  When `null`, the `created_at` field will be omitted from the resulting object.\n  - `delete_ebs` (`bool`):  When `null`, the `delete_ebs` field will be omitted from the resulting object.\n  - `delete_eip` (`bool`):  When `null`, the `delete_eip` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `ecs_cluster_arn` (`string`):  When `null`, the `ecs_cluster_arn` field will be omitted from the resulting object.\n  - `elastic_ip` (`string`):  When `null`, the `elastic_ip` field will be omitted from the resulting object.\n  - `hostname` (`string`):  When `null`, the `hostname` field will be omitted from the resulting object.\n  - `infrastructure_class` (`string`):  When `null`, the `infrastructure_class` field will be omitted from the resulting object.\n  - `install_updates_on_boot` (`bool`):  When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.\n  - `instance_profile_arn` (`string`):  When `null`, the `instance_profile_arn` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `layer_ids` (`list`): \n  - `os` (`string`):  When `null`, the `os` field will be omitted from the resulting object.\n  - `root_device_type` (`string`):  When `null`, the `root_device_type` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `ssh_key_name` (`string`):  When `null`, the `ssh_key_name` field will be omitted from the resulting object.\n  - `stack_id` (`string`): \n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.\n  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ebs_block_device.new](#fn-opsworks_instanceebs_block_devicenew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ephemeral_block_device.new](#fn-opsworks_instanceephemeral_block_devicenew) constructor.\n  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.root_block_device.new](#fn-opsworks_instanceroot_block_devicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.timeouts.new](#fn-opsworks_instancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    layer_ids,
    stack_id,
    agent_version=null,
    ami_id=null,
    architecture=null,
    auto_scaling_type=null,
    availability_zone=null,
    created_at=null,
    delete_ebs=null,
    delete_eip=null,
    ebs_block_device=null,
    ebs_optimized=null,
    ecs_cluster_arn=null,
    elastic_ip=null,
    ephemeral_block_device=null,
    hostname=null,
    infrastructure_class=null,
    install_updates_on_boot=null,
    instance_profile_arn=null,
    instance_type=null,
    os=null,
    root_block_device=null,
    root_device_type=null,
    security_group_ids=null,
    ssh_key_name=null,
    state=null,
    status=null,
    subnet_id=null,
    tenancy=null,
    timeouts=null,
    virtualization_type=null
  ):: std.prune(a={
    agent_version: agent_version,
    ami_id: ami_id,
    architecture: architecture,
    auto_scaling_type: auto_scaling_type,
    availability_zone: availability_zone,
    created_at: created_at,
    delete_ebs: delete_ebs,
    delete_eip: delete_eip,
    ebs_block_device: ebs_block_device,
    ebs_optimized: ebs_optimized,
    ecs_cluster_arn: ecs_cluster_arn,
    elastic_ip: elastic_ip,
    ephemeral_block_device: ephemeral_block_device,
    hostname: hostname,
    infrastructure_class: infrastructure_class,
    install_updates_on_boot: install_updates_on_boot,
    instance_profile_arn: instance_profile_arn,
    instance_type: instance_type,
    layer_ids: layer_ids,
    os: os,
    root_block_device: root_block_device,
    root_device_type: root_device_type,
    security_group_ids: security_group_ids,
    ssh_key_name: ssh_key_name,
    stack_id: stack_id,
    state: state,
    status: status,
    subnet_id: subnet_id,
    tenancy: tenancy,
    timeouts: timeouts,
    virtualization_type: virtualization_type,
  }),
  root_block_device:: {
    '#new':: d.fn(help='\n`aws.opsworks_instance.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `root_block_device` sub block.\n', args=[]),
    new(
      delete_on_termination=null,
      iops=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      iops: iops,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.opsworks_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAgentVersion':: d.fn(help='`aws.string.withAgentVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the agent_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `agent_version` field.\n', args=[]),
  withAgentVersion(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          agent_version: value,
        },
      },
    },
  },
  '#withAmiId':: d.fn(help='`aws.string.withAmiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ami_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ami_id` field.\n', args=[]),
  withAmiId(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ami_id: value,
        },
      },
    },
  },
  '#withArchitecture':: d.fn(help='`aws.string.withArchitecture` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the architecture field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `architecture` field.\n', args=[]),
  withArchitecture(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  '#withAutoScalingType':: d.fn(help='`aws.string.withAutoScalingType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_scaling_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_scaling_type` field.\n', args=[]),
  withAutoScalingType(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          auto_scaling_type: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withCreatedAt':: d.fn(help='`aws.string.withCreatedAt` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the created_at field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `created_at` field.\n', args=[]),
  withCreatedAt(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          created_at: value,
        },
      },
    },
  },
  '#withDeleteEbs':: d.fn(help='`aws.bool.withDeleteEbs` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_ebs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_ebs` field.\n', args=[]),
  withDeleteEbs(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          delete_ebs: value,
        },
      },
    },
  },
  '#withDeleteEip':: d.fn(help='`aws.bool.withDeleteEip` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_eip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_eip` field.\n', args=[]),
  withDeleteEip(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          delete_eip: value,
        },
      },
    },
  },
  '#withEbsBlockDevice':: d.fn(help='`aws.list[obj].withEbsBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEbsBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDevice(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  '#withEbsBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEbsOptimized':: d.fn(help='`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ebs_optimized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ebs_optimized` field.\n', args=[]),
  withEbsOptimized(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  '#withEcsClusterArn':: d.fn(help='`aws.string.withEcsClusterArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ecs_cluster_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ecs_cluster_arn` field.\n', args=[]),
  withEcsClusterArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ecs_cluster_arn: value,
        },
      },
    },
  },
  '#withElasticIp':: d.fn(help='`aws.string.withElasticIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_ip` field.\n', args=[]),
  withElasticIp(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          elastic_ip: value,
        },
      },
    },
  },
  '#withEphemeralBlockDevice':: d.fn(help='`aws.list[obj].withEphemeralBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEphemeralBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDevice(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  '#withEphemeralBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHostname':: d.fn(help='`aws.string.withHostname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hostname` field.\n', args=[]),
  withHostname(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  '#withInfrastructureClass':: d.fn(help='`aws.string.withInfrastructureClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the infrastructure_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `infrastructure_class` field.\n', args=[]),
  withInfrastructureClass(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          infrastructure_class: value,
        },
      },
    },
  },
  '#withInstallUpdatesOnBoot':: d.fn(help='`aws.bool.withInstallUpdatesOnBoot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the install_updates_on_boot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `install_updates_on_boot` field.\n', args=[]),
  withInstallUpdatesOnBoot(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          install_updates_on_boot: value,
        },
      },
    },
  },
  '#withInstanceProfileArn':: d.fn(help='`aws.string.withInstanceProfileArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_profile_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_profile_arn` field.\n', args=[]),
  withInstanceProfileArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          instance_profile_arn: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withLayerIds':: d.fn(help='`aws.list.withLayerIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the layer_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `layer_ids` field.\n', args=[]),
  withLayerIds(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          layer_ids: value,
        },
      },
    },
  },
  '#withOs':: d.fn(help='`aws.string.withOs` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os` field.\n', args=[]),
  withOs(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          os: value,
        },
      },
    },
  },
  '#withRootBlockDevice':: d.fn(help='`aws.list[obj].withRootBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRootBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDevice(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          root_block_device: value,
        },
      },
    },
  },
  '#withRootBlockDeviceMixin':: d.fn(help='`aws.list[obj].withRootBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRootBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          root_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRootDeviceType':: d.fn(help='`aws.string.withRootDeviceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the root_device_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `root_device_type` field.\n', args=[]),
  withRootDeviceType(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          root_device_type: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSshKeyName':: d.fn(help='`aws.string.withSshKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssh_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssh_key_name` field.\n', args=[]),
  withSshKeyName(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          ssh_key_name: value,
        },
      },
    },
  },
  '#withStackId':: d.fn(help='`aws.string.withStackId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_id` field.\n', args=[]),
  withStackId(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTenancy':: d.fn(help='`aws.string.withTenancy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenancy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenancy` field.\n', args=[]),
  withTenancy(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          tenancy: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualizationType':: d.fn(help='`aws.string.withVirtualizationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtualization_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtualization_type` field.\n', args=[]),
  withVirtualizationType(resourceLabel, value): {
    resource+: {
      aws_opsworks_instance+: {
        [resourceLabel]+: {
          virtualization_type: value,
        },
      },
    },
  },
}
