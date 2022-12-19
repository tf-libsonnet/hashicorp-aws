local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='instance', url='', help='`instance` represents the `aws_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capacity_reservation_specification:: {
    capacity_reservation_target:: {
      '#new':: d.fn(help='\n`aws.instance.capacity_reservation_specification.capacity_reservation_target.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_reservation_id` (`string`):  When `null`, the `capacity_reservation_id` field will be omitted from the resulting object.\n  - `capacity_reservation_resource_group_arn` (`string`):  When `null`, the `capacity_reservation_resource_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_reservation_target` sub block.\n', args=[]),
      new(
        capacity_reservation_id=null,
        capacity_reservation_resource_group_arn=null
      ):: std.prune(a={
        capacity_reservation_id: capacity_reservation_id,
        capacity_reservation_resource_group_arn: capacity_reservation_resource_group_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.instance.capacity_reservation_specification.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_reservation_preference` (`string`):  When `null`, the `capacity_reservation_preference` field will be omitted from the resulting object.\n  - `capacity_reservation_target` (`list[obj]`):  When `null`, the `capacity_reservation_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.capacity_reservation_specification.capacity_reservation_target.new](#fn-capacityreservationspecificationcapacityreservationtargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `capacity_reservation_specification` sub block.\n', args=[]),
    new(
      capacity_reservation_preference=null,
      capacity_reservation_target=null
    ):: std.prune(a={
      capacity_reservation_preference: capacity_reservation_preference,
      capacity_reservation_target: capacity_reservation_target,
    }),
  },
  credit_specification:: {
    '#new':: d.fn(help='\n`aws.instance.credit_specification.new` constructs a new object with attributes and blocks configured for the `credit_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu_credits` (`string`):  When `null`, the `cpu_credits` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `credit_specification` sub block.\n', args=[]),
    new(
      cpu_credits=null
    ):: std.prune(a={
      cpu_credits: cpu_credits,
    }),
  },
  ebs_block_device:: {
    '#new':: d.fn(help='\n`aws.instance.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_name` (`string`): \n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_block_device` sub block.\n', args=[]),
    new(
      device_name,
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      kms_key_id=null,
      snapshot_id=null,
      tags=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_name: device_name,
      encrypted: encrypted,
      iops: iops,
      kms_key_id: kms_key_id,
      snapshot_id: snapshot_id,
      tags: tags,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  enclave_options:: {
    '#new':: d.fn(help='\n`aws.instance.enclave_options.new` constructs a new object with attributes and blocks configured for the `enclave_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `enclave_options` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  ephemeral_block_device:: {
    '#new':: d.fn(help='\n`aws.instance.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): \n  - `no_device` (`bool`):  When `null`, the `no_device` field will be omitted from the resulting object.\n  - `virtual_name` (`string`):  When `null`, the `virtual_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_block_device` sub block.\n', args=[]),
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
  launch_template:: {
    '#new':: d.fn(help='\n`aws.instance.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
    new(
      name=null,
      version=null
    ):: std.prune(a={
      name: name,
      version: version,
    }),
  },
  maintenance_options:: {
    '#new':: d.fn(help='\n`aws.instance.maintenance_options.new` constructs a new object with attributes and blocks configured for the `maintenance_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_recovery` (`string`):  When `null`, the `auto_recovery` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_options` sub block.\n', args=[]),
    new(
      auto_recovery=null
    ):: std.prune(a={
      auto_recovery: auto_recovery,
    }),
  },
  metadata_options:: {
    '#new':: d.fn(help='\n`aws.instance.metadata_options.new` constructs a new object with attributes and blocks configured for the `metadata_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_endpoint` (`string`):  When `null`, the `http_endpoint` field will be omitted from the resulting object.\n  - `http_put_response_hop_limit` (`number`):  When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.\n  - `http_tokens` (`string`):  When `null`, the `http_tokens` field will be omitted from the resulting object.\n  - `instance_metadata_tags` (`string`):  When `null`, the `instance_metadata_tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metadata_options` sub block.\n', args=[]),
    new(
      http_endpoint=null,
      http_put_response_hop_limit=null,
      http_tokens=null,
      instance_metadata_tags=null
    ):: std.prune(a={
      http_endpoint: http_endpoint,
      http_put_response_hop_limit: http_put_response_hop_limit,
      http_tokens: http_tokens,
      instance_metadata_tags: instance_metadata_tags,
    }),
  },
  network_interface:: {
    '#new':: d.fn(help='\n`aws.instance.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_index` (`number`): \n  - `network_card_index` (`number`):  When `null`, the `network_card_index` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_interface` sub block.\n', args=[]),
    new(
      device_index,
      network_interface_id,
      delete_on_termination=null,
      network_card_index=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      device_index: device_index,
      network_card_index: network_card_index,
      network_interface_id: network_interface_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.instance.new` injects a new `aws_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.instance` using the reference:\n\n    $._ref.aws_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ami` (`string`):  When `null`, the `ami` field will be omitted from the resulting object.\n  - `associate_public_ip_address` (`bool`):  When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `cpu_core_count` (`number`):  When `null`, the `cpu_core_count` field will be omitted from the resulting object.\n  - `cpu_threads_per_core` (`number`):  When `null`, the `cpu_threads_per_core` field will be omitted from the resulting object.\n  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.\n  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `get_password_data` (`bool`):  When `null`, the `get_password_data` field will be omitted from the resulting object.\n  - `hibernation` (`bool`):  When `null`, the `hibernation` field will be omitted from the resulting object.\n  - `host_id` (`string`):  When `null`, the `host_id` field will be omitted from the resulting object.\n  - `host_resource_group_arn` (`string`):  When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.\n  - `iam_instance_profile` (`string`):  When `null`, the `iam_instance_profile` field will be omitted from the resulting object.\n  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.\n  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.\n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `monitoring` (`bool`):  When `null`, the `monitoring` field will be omitted from the resulting object.\n  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `placement_partition_number` (`number`):  When `null`, the `placement_partition_number` field will be omitted from the resulting object.\n  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `secondary_private_ips` (`list`):  When `null`, the `secondary_private_ips` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_dest_check` (`bool`):  When `null`, the `source_dest_check` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `user_data_replace_on_change` (`bool`):  When `null`, the `user_data_replace_on_change` field will be omitted from the resulting object.\n  - `volume_tags` (`obj`):  When `null`, the `volume_tags` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.capacity_reservation_specification.new](#fn-instancecapacityreservationspecificationnew) constructor.\n  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.credit_specification.new](#fn-instancecreditspecificationnew) constructor.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.ebs_block_device.new](#fn-instanceebsblockdevicenew) constructor.\n  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.enclave_options.new](#fn-instanceenclaveoptionsnew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.ephemeral_block_device.new](#fn-instanceephemeralblockdevicenew) constructor.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.launch_template.new](#fn-instancelaunchtemplatenew) constructor.\n  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.maintenance_options.new](#fn-instancemaintenanceoptionsnew) constructor.\n  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.metadata_options.new](#fn-instancemetadataoptionsnew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.network_interface.new](#fn-instancenetworkinterfacenew) constructor.\n  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.private_dns_name_options.new](#fn-instanceprivatednsnameoptionsnew) constructor.\n  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.root_block_device.new](#fn-instancerootblockdevicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.timeouts.new](#fn-instancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ami=null,
    associate_public_ip_address=null,
    availability_zone=null,
    capacity_reservation_specification=null,
    cpu_core_count=null,
    cpu_threads_per_core=null,
    credit_specification=null,
    disable_api_stop=null,
    disable_api_termination=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enclave_options=null,
    ephemeral_block_device=null,
    get_password_data=null,
    hibernation=null,
    host_id=null,
    host_resource_group_arn=null,
    iam_instance_profile=null,
    instance_initiated_shutdown_behavior=null,
    instance_type=null,
    ipv6_address_count=null,
    ipv6_addresses=null,
    key_name=null,
    launch_template=null,
    maintenance_options=null,
    metadata_options=null,
    monitoring=null,
    network_interface=null,
    placement_group=null,
    placement_partition_number=null,
    private_dns_name_options=null,
    private_ip=null,
    root_block_device=null,
    secondary_private_ips=null,
    security_groups=null,
    source_dest_check=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    timeouts=null,
    user_data=null,
    user_data_base64=null,
    user_data_replace_on_change=null,
    volume_tags=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      ami=ami,
      associate_public_ip_address=associate_public_ip_address,
      availability_zone=availability_zone,
      capacity_reservation_specification=capacity_reservation_specification,
      cpu_core_count=cpu_core_count,
      cpu_threads_per_core=cpu_threads_per_core,
      credit_specification=credit_specification,
      disable_api_stop=disable_api_stop,
      disable_api_termination=disable_api_termination,
      ebs_block_device=ebs_block_device,
      ebs_optimized=ebs_optimized,
      enclave_options=enclave_options,
      ephemeral_block_device=ephemeral_block_device,
      get_password_data=get_password_data,
      hibernation=hibernation,
      host_id=host_id,
      host_resource_group_arn=host_resource_group_arn,
      iam_instance_profile=iam_instance_profile,
      instance_initiated_shutdown_behavior=instance_initiated_shutdown_behavior,
      instance_type=instance_type,
      ipv6_address_count=ipv6_address_count,
      ipv6_addresses=ipv6_addresses,
      key_name=key_name,
      launch_template=launch_template,
      maintenance_options=maintenance_options,
      metadata_options=metadata_options,
      monitoring=monitoring,
      network_interface=network_interface,
      placement_group=placement_group,
      placement_partition_number=placement_partition_number,
      private_dns_name_options=private_dns_name_options,
      private_ip=private_ip,
      root_block_device=root_block_device,
      secondary_private_ips=secondary_private_ips,
      security_groups=security_groups,
      source_dest_check=source_dest_check,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      tenancy=tenancy,
      timeouts=timeouts,
      user_data=user_data,
      user_data_base64=user_data_base64,
      user_data_replace_on_change=user_data_replace_on_change,
      volume_tags=volume_tags,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.instance.newAttrs` constructs a new object with attributes and blocks configured for the `instance`\nTerraform resource.\n\nUnlike [aws.instance.new](#fn-instancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ami` (`string`):  When `null`, the `ami` field will be omitted from the resulting object.\n  - `associate_public_ip_address` (`bool`):  When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `cpu_core_count` (`number`):  When `null`, the `cpu_core_count` field will be omitted from the resulting object.\n  - `cpu_threads_per_core` (`number`):  When `null`, the `cpu_threads_per_core` field will be omitted from the resulting object.\n  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.\n  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `get_password_data` (`bool`):  When `null`, the `get_password_data` field will be omitted from the resulting object.\n  - `hibernation` (`bool`):  When `null`, the `hibernation` field will be omitted from the resulting object.\n  - `host_id` (`string`):  When `null`, the `host_id` field will be omitted from the resulting object.\n  - `host_resource_group_arn` (`string`):  When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.\n  - `iam_instance_profile` (`string`):  When `null`, the `iam_instance_profile` field will be omitted from the resulting object.\n  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.\n  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.\n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `monitoring` (`bool`):  When `null`, the `monitoring` field will be omitted from the resulting object.\n  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `placement_partition_number` (`number`):  When `null`, the `placement_partition_number` field will be omitted from the resulting object.\n  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `secondary_private_ips` (`list`):  When `null`, the `secondary_private_ips` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_dest_check` (`bool`):  When `null`, the `source_dest_check` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `user_data_replace_on_change` (`bool`):  When `null`, the `user_data_replace_on_change` field will be omitted from the resulting object.\n  - `volume_tags` (`obj`):  When `null`, the `volume_tags` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.capacity_reservation_specification.new](#fn-instancecapacityreservationspecificationnew) constructor.\n  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.credit_specification.new](#fn-instancecreditspecificationnew) constructor.\n  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.ebs_block_device.new](#fn-instanceebsblockdevicenew) constructor.\n  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.enclave_options.new](#fn-instanceenclaveoptionsnew) constructor.\n  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.ephemeral_block_device.new](#fn-instanceephemeralblockdevicenew) constructor.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.launch_template.new](#fn-instancelaunchtemplatenew) constructor.\n  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.maintenance_options.new](#fn-instancemaintenanceoptionsnew) constructor.\n  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.metadata_options.new](#fn-instancemetadataoptionsnew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.network_interface.new](#fn-instancenetworkinterfacenew) constructor.\n  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.private_dns_name_options.new](#fn-instanceprivatednsnameoptionsnew) constructor.\n  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.root_block_device.new](#fn-instancerootblockdevicenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.instance.timeouts.new](#fn-instancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ami=null,
    associate_public_ip_address=null,
    availability_zone=null,
    capacity_reservation_specification=null,
    cpu_core_count=null,
    cpu_threads_per_core=null,
    credit_specification=null,
    disable_api_stop=null,
    disable_api_termination=null,
    ebs_block_device=null,
    ebs_optimized=null,
    enclave_options=null,
    ephemeral_block_device=null,
    get_password_data=null,
    hibernation=null,
    host_id=null,
    host_resource_group_arn=null,
    iam_instance_profile=null,
    instance_initiated_shutdown_behavior=null,
    instance_type=null,
    ipv6_address_count=null,
    ipv6_addresses=null,
    key_name=null,
    launch_template=null,
    maintenance_options=null,
    metadata_options=null,
    monitoring=null,
    network_interface=null,
    placement_group=null,
    placement_partition_number=null,
    private_dns_name_options=null,
    private_ip=null,
    root_block_device=null,
    secondary_private_ips=null,
    security_groups=null,
    source_dest_check=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    timeouts=null,
    user_data=null,
    user_data_base64=null,
    user_data_replace_on_change=null,
    volume_tags=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    ami: ami,
    associate_public_ip_address: associate_public_ip_address,
    availability_zone: availability_zone,
    capacity_reservation_specification: capacity_reservation_specification,
    cpu_core_count: cpu_core_count,
    cpu_threads_per_core: cpu_threads_per_core,
    credit_specification: credit_specification,
    disable_api_stop: disable_api_stop,
    disable_api_termination: disable_api_termination,
    ebs_block_device: ebs_block_device,
    ebs_optimized: ebs_optimized,
    enclave_options: enclave_options,
    ephemeral_block_device: ephemeral_block_device,
    get_password_data: get_password_data,
    hibernation: hibernation,
    host_id: host_id,
    host_resource_group_arn: host_resource_group_arn,
    iam_instance_profile: iam_instance_profile,
    instance_initiated_shutdown_behavior: instance_initiated_shutdown_behavior,
    instance_type: instance_type,
    ipv6_address_count: ipv6_address_count,
    ipv6_addresses: ipv6_addresses,
    key_name: key_name,
    launch_template: launch_template,
    maintenance_options: maintenance_options,
    metadata_options: metadata_options,
    monitoring: monitoring,
    network_interface: network_interface,
    placement_group: placement_group,
    placement_partition_number: placement_partition_number,
    private_dns_name_options: private_dns_name_options,
    private_ip: private_ip,
    root_block_device: root_block_device,
    secondary_private_ips: secondary_private_ips,
    security_groups: security_groups,
    source_dest_check: source_dest_check,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    tenancy: tenancy,
    timeouts: timeouts,
    user_data: user_data,
    user_data_base64: user_data_base64,
    user_data_replace_on_change: user_data_replace_on_change,
    volume_tags: volume_tags,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  private_dns_name_options:: {
    '#new':: d.fn(help='\n`aws.instance.private_dns_name_options.new` constructs a new object with attributes and blocks configured for the `private_dns_name_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_resource_name_dns_a_record` (`bool`):  When `null`, the `enable_resource_name_dns_a_record` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_aaaa_record` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record` field will be omitted from the resulting object.\n  - `hostname_type` (`string`):  When `null`, the `hostname_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_dns_name_options` sub block.\n', args=[]),
    new(
      enable_resource_name_dns_a_record=null,
      enable_resource_name_dns_aaaa_record=null,
      hostname_type=null
    ):: std.prune(a={
      enable_resource_name_dns_a_record: enable_resource_name_dns_a_record,
      enable_resource_name_dns_aaaa_record: enable_resource_name_dns_aaaa_record,
      hostname_type: hostname_type,
    }),
  },
  root_block_device:: {
    '#new':: d.fn(help='\n`aws.instance.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `root_block_device` sub block.\n', args=[]),
    new(
      delete_on_termination=null,
      encrypted=null,
      iops=null,
      kms_key_id=null,
      tags=null,
      throughput=null,
      volume_size=null,
      volume_type=null
    ):: std.prune(a={
      delete_on_termination: delete_on_termination,
      encrypted: encrypted,
      iops: iops,
      kms_key_id: kms_key_id,
      tags: tags,
      throughput: throughput,
      volume_size: volume_size,
      volume_type: volume_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAmi':: d.fn(help='`aws.instance.withAmi` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ami field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ami` field.\n', args=[]),
  withAmi(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ami: value,
        },
      },
    },
  },
  '#withAssociatePublicIpAddress':: d.fn(help='`aws.instance.withAssociatePublicIpAddress` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the associate_public_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `associate_public_ip_address` field.\n', args=[]),
  withAssociatePublicIpAddress(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          associate_public_ip_address: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.instance.withAvailabilityZone` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withCapacityReservationSpecification':: d.fn(help='`aws.instance.withCapacityReservationSpecification` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the capacity_reservation_specification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity_reservation_specification` field.\n', args=[]),
  withCapacityReservationSpecification(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          capacity_reservation_specification: value,
        },
      },
    },
  },
  '#withCapacityReservationSpecificationMixin':: d.fn(help='`aws.instance.withCapacityReservationSpecificationMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the capacity_reservation_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withCapacityReservationSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity_reservation_specification` field.\n', args=[]),
  withCapacityReservationSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          capacity_reservation_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCpuCoreCount':: d.fn(help='`aws.instance.withCpuCoreCount` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the cpu_core_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cpu_core_count` field.\n', args=[]),
  withCpuCoreCount(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          cpu_core_count: value,
        },
      },
    },
  },
  '#withCpuThreadsPerCore':: d.fn(help='`aws.instance.withCpuThreadsPerCore` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the cpu_threads_per_core field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cpu_threads_per_core` field.\n', args=[]),
  withCpuThreadsPerCore(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          cpu_threads_per_core: value,
        },
      },
    },
  },
  '#withCreditSpecification':: d.fn(help='`aws.instance.withCreditSpecification` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the credit_specification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `credit_specification` field.\n', args=[]),
  withCreditSpecification(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          credit_specification: value,
        },
      },
    },
  },
  '#withCreditSpecificationMixin':: d.fn(help='`aws.instance.withCreditSpecificationMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the credit_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withCreditSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `credit_specification` field.\n', args=[]),
  withCreditSpecificationMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          credit_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisableApiStop':: d.fn(help='`aws.instance.withDisableApiStop` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the disable_api_stop field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disable_api_stop` field.\n', args=[]),
  withDisableApiStop(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          disable_api_stop: value,
        },
      },
    },
  },
  '#withDisableApiTermination':: d.fn(help='`aws.instance.withDisableApiTermination` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the disable_api_termination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disable_api_termination` field.\n', args=[]),
  withDisableApiTermination(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          disable_api_termination: value,
        },
      },
    },
  },
  '#withEbsBlockDevice':: d.fn(help='`aws.instance.withEbsBlockDevice` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ebs_block_device field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  '#withEbsBlockDeviceMixin':: d.fn(help='`aws.instance.withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withEbsBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEbsOptimized':: d.fn(help='`aws.instance.withEbsOptimized` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ebs_optimized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ebs_optimized` field.\n', args=[]),
  withEbsOptimized(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  '#withEnclaveOptions':: d.fn(help='`aws.instance.withEnclaveOptions` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the enclave_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enclave_options` field.\n', args=[]),
  withEnclaveOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          enclave_options: value,
        },
      },
    },
  },
  '#withEnclaveOptionsMixin':: d.fn(help='`aws.instance.withEnclaveOptionsMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the enclave_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withEnclaveOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enclave_options` field.\n', args=[]),
  withEnclaveOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          enclave_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEphemeralBlockDevice':: d.fn(help='`aws.instance.withEphemeralBlockDevice` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ephemeral_block_device field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  '#withEphemeralBlockDeviceMixin':: d.fn(help='`aws.instance.withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withEphemeralBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGetPasswordData':: d.fn(help='`aws.instance.withGetPasswordData` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the get_password_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `get_password_data` field.\n', args=[]),
  withGetPasswordData(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          get_password_data: value,
        },
      },
    },
  },
  '#withHibernation':: d.fn(help='`aws.instance.withHibernation` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the hibernation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hibernation` field.\n', args=[]),
  withHibernation(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          hibernation: value,
        },
      },
    },
  },
  '#withHostId':: d.fn(help='`aws.instance.withHostId` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the host_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `host_id` field.\n', args=[]),
  withHostId(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          host_id: value,
        },
      },
    },
  },
  '#withHostResourceGroupArn':: d.fn(help='`aws.instance.withHostResourceGroupArn` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the host_resource_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `host_resource_group_arn` field.\n', args=[]),
  withHostResourceGroupArn(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          host_resource_group_arn: value,
        },
      },
    },
  },
  '#withIamInstanceProfile':: d.fn(help='`aws.instance.withIamInstanceProfile` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the iam_instance_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iam_instance_profile` field.\n', args=[]),
  withIamInstanceProfile(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          iam_instance_profile: value,
        },
      },
    },
  },
  '#withInstanceInitiatedShutdownBehavior':: d.fn(help='`aws.instance.withInstanceInitiatedShutdownBehavior` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the instance_initiated_shutdown_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_initiated_shutdown_behavior` field.\n', args=[]),
  withInstanceInitiatedShutdownBehavior(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          instance_initiated_shutdown_behavior: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.instance.withInstanceType` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withIpv6AddressCount':: d.fn(help='`aws.instance.withIpv6AddressCount` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ipv6_address_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv6_address_count` field.\n', args=[]),
  withIpv6AddressCount(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ipv6_address_count: value,
        },
      },
    },
  },
  '#withIpv6Addresses':: d.fn(help='`aws.instance.withIpv6Addresses` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the ipv6_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv6_addresses` field.\n', args=[]),
  withIpv6Addresses(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          ipv6_addresses: value,
        },
      },
    },
  },
  '#withKeyName':: d.fn(help='`aws.instance.withKeyName` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withLaunchTemplate':: d.fn(help='`aws.instance.withLaunchTemplate` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the launch_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplate(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  '#withLaunchTemplateMixin':: d.fn(help='`aws.instance.withLaunchTemplateMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the launch_template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withLaunchTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplateMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceOptions':: d.fn(help='`aws.instance.withMaintenanceOptions` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the maintenance_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `maintenance_options` field.\n', args=[]),
  withMaintenanceOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          maintenance_options: value,
        },
      },
    },
  },
  '#withMaintenanceOptionsMixin':: d.fn(help='`aws.instance.withMaintenanceOptionsMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the maintenance_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withMaintenanceOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `maintenance_options` field.\n', args=[]),
  withMaintenanceOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          maintenance_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetadataOptions':: d.fn(help='`aws.instance.withMetadataOptions` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the metadata_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          metadata_options: value,
        },
      },
    },
  },
  '#withMetadataOptionsMixin':: d.fn(help='`aws.instance.withMetadataOptionsMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the metadata_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withMetadataOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMonitoring':: d.fn(help='`aws.instance.withMonitoring` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the monitoring field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `monitoring` field.\n', args=[]),
  withMonitoring(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          monitoring: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`aws.instance.withNetworkInterface` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the network_interface field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withNetworkInterfaceMixin':: d.fn(help='`aws.instance.withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the network_interface field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withNetworkInterface](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlacementGroup':: d.fn(help='`aws.instance.withPlacementGroup` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the placement_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `placement_group` field.\n', args=[]),
  withPlacementGroup(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          placement_group: value,
        },
      },
    },
  },
  '#withPlacementPartitionNumber':: d.fn(help='`aws.instance.withPlacementPartitionNumber` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the placement_partition_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `placement_partition_number` field.\n', args=[]),
  withPlacementPartitionNumber(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          placement_partition_number: value,
        },
      },
    },
  },
  '#withPrivateDnsNameOptions':: d.fn(help='`aws.instance.withPrivateDnsNameOptions` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the private_dns_name_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `private_dns_name_options` field.\n', args=[]),
  withPrivateDnsNameOptions(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          private_dns_name_options: value,
        },
      },
    },
  },
  '#withPrivateDnsNameOptionsMixin':: d.fn(help='`aws.instance.withPrivateDnsNameOptionsMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the private_dns_name_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withPrivateDnsNameOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `private_dns_name_options` field.\n', args=[]),
  withPrivateDnsNameOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          private_dns_name_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrivateIp':: d.fn(help='`aws.instance.withPrivateIp` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the private_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `private_ip` field.\n', args=[]),
  withPrivateIp(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          private_ip: value,
        },
      },
    },
  },
  '#withRootBlockDevice':: d.fn(help='`aws.instance.withRootBlockDevice` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the root_block_device field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDevice(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          root_block_device: value,
        },
      },
    },
  },
  '#withRootBlockDeviceMixin':: d.fn(help='`aws.instance.withRootBlockDeviceMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the root_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.instance.withRootBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDeviceMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          root_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecondaryPrivateIps':: d.fn(help='`aws.instance.withSecondaryPrivateIps` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the secondary_private_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `secondary_private_ips` field.\n', args=[]),
  withSecondaryPrivateIps(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          secondary_private_ips: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.instance.withSecurityGroups` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSourceDestCheck':: d.fn(help='`aws.instance.withSourceDestCheck` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the source_dest_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_dest_check` field.\n', args=[]),
  withSourceDestCheck(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          source_dest_check: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.instance.withSubnetId` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.instance.withTags` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.instance.withTagsAll` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTenancy':: d.fn(help='`aws.instance.withTenancy` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the tenancy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tenancy` field.\n', args=[]),
  withTenancy(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          tenancy: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.instance.withTimeouts` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.instance.withTimeoutsMixin` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.instance.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserData':: d.fn(help='`aws.instance.withUserData` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the user_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_data` field.\n', args=[]),
  withUserData(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  '#withUserDataBase64':: d.fn(help='`aws.instance.withUserDataBase64` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the user_data_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_data_base64` field.\n', args=[]),
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  '#withUserDataReplaceOnChange':: d.fn(help='`aws.instance.withUserDataReplaceOnChange` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the user_data_replace_on_change field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_data_replace_on_change` field.\n', args=[]),
  withUserDataReplaceOnChange(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          user_data_replace_on_change: value,
        },
      },
    },
  },
  '#withVolumeTags':: d.fn(help='`aws.instance.withVolumeTags` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the volume_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `volume_tags` field.\n', args=[]),
  withVolumeTags(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          volume_tags: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.instance.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `instance`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_instance+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
