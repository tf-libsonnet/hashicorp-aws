local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spot_instance_request', url='', help='`spot_instance_request` represents the `aws_spot_instance_request` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capacity_reservation_specification:: {
    capacity_reservation_target:: {
      '#new':: d.fn(help='\n`aws.spot_instance_request.capacity_reservation_specification.capacity_reservation_target.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_reservation_id` (`string`): Set the `capacity_reservation_id` field on the resulting object. When `null`, the `capacity_reservation_id` field will be omitted from the resulting object.\n  - `capacity_reservation_resource_group_arn` (`string`): Set the `capacity_reservation_resource_group_arn` field on the resulting object. When `null`, the `capacity_reservation_resource_group_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_reservation_target` sub block.\n', args=[]),
      new(
        capacity_reservation_id=null,
        capacity_reservation_resource_group_arn=null
      ):: std.prune(a={
        capacity_reservation_id: capacity_reservation_id,
        capacity_reservation_resource_group_arn: capacity_reservation_resource_group_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.spot_instance_request.capacity_reservation_specification.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_reservation_preference` (`string`): Set the `capacity_reservation_preference` field on the resulting object. When `null`, the `capacity_reservation_preference` field will be omitted from the resulting object.\n  - `capacity_reservation_target` (`list[obj]`): Set the `capacity_reservation_target` field on the resulting object. When `null`, the `capacity_reservation_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.capacity_reservation_specification.capacity_reservation_target.new](#fn-capacity_reservation_specificationcapacity_reservation_targetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `capacity_reservation_specification` sub block.\n', args=[]),
    new(
      capacity_reservation_preference=null,
      capacity_reservation_target=null
    ):: std.prune(a={
      capacity_reservation_preference: capacity_reservation_preference,
      capacity_reservation_target: capacity_reservation_target,
    }),
  },
  cpu_options:: {
    '#new':: d.fn(help='\n`aws.spot_instance_request.cpu_options.new` constructs a new object with attributes and blocks configured for the `cpu_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amd_sev_snp` (`string`): Set the `amd_sev_snp` field on the resulting object. When `null`, the `amd_sev_snp` field will be omitted from the resulting object.\n  - `core_count` (`number`): Set the `core_count` field on the resulting object. When `null`, the `core_count` field will be omitted from the resulting object.\n  - `threads_per_core` (`number`): Set the `threads_per_core` field on the resulting object. When `null`, the `threads_per_core` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cpu_options` sub block.\n', args=[]),
    new(
      amd_sev_snp=null,
      core_count=null,
      threads_per_core=null
    ):: std.prune(a={
      amd_sev_snp: amd_sev_snp,
      core_count: core_count,
      threads_per_core: threads_per_core,
    }),
  },
  credit_specification:: {
    '#new':: d.fn(help='\n`aws.spot_instance_request.credit_specification.new` constructs a new object with attributes and blocks configured for the `credit_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu_credits` (`string`): Set the `cpu_credits` field on the resulting object. When `null`, the `cpu_credits` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `credit_specification` sub block.\n', args=[]),
    new(
      cpu_credits=null
    ):: std.prune(a={
      cpu_credits: cpu_credits,
    }),
  },
  ebs_block_device:: {
    '#new':: d.fn(help='\n`aws.spot_instance_request.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_name` (`string`): Set the `device_name` field on the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ebs_block_device` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.spot_instance_request.enclave_options.new` constructs a new object with attributes and blocks configured for the `enclave_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `enclave_options` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  ephemeral_block_device:: {
    '#new':: d.fn(help='\n`aws.spot_instance_request.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object.\n  - `no_device` (`bool`): Set the `no_device` field on the resulting object. When `null`, the `no_device` field will be omitted from the resulting object.\n  - `virtual_name` (`string`): Set the `virtual_name` field on the resulting object. When `null`, the `virtual_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_block_device` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.spot_instance_request.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
    new(
      name=null,
      version=null
    ):: std.prune(a={
      name: name,
      version: version,
    }),
  },
  maintenance_options:: {
    '#new':: d.fn(help='\n`aws.spot_instance_request.maintenance_options.new` constructs a new object with attributes and blocks configured for the `maintenance_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_recovery` (`string`): Set the `auto_recovery` field on the resulting object. When `null`, the `auto_recovery` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_options` sub block.\n', args=[]),
    new(
      auto_recovery=null
    ):: std.prune(a={
      auto_recovery: auto_recovery,
    }),
  },
  metadata_options:: {
    '#new':: d.fn(help='\n`aws.spot_instance_request.metadata_options.new` constructs a new object with attributes and blocks configured for the `metadata_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_endpoint` (`string`): Set the `http_endpoint` field on the resulting object. When `null`, the `http_endpoint` field will be omitted from the resulting object.\n  - `http_put_response_hop_limit` (`number`): Set the `http_put_response_hop_limit` field on the resulting object. When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.\n  - `http_tokens` (`string`): Set the `http_tokens` field on the resulting object. When `null`, the `http_tokens` field will be omitted from the resulting object.\n  - `instance_metadata_tags` (`string`): Set the `instance_metadata_tags` field on the resulting object. When `null`, the `instance_metadata_tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metadata_options` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.spot_instance_request.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `device_index` (`number`): Set the `device_index` field on the resulting object.\n  - `network_card_index` (`number`): Set the `network_card_index` field on the resulting object. When `null`, the `network_card_index` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_interface` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.spot_instance_request.new` injects a new `aws_spot_instance_request` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.spot_instance_request.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.spot_instance_request` using the reference:\n\n    $._ref.aws_spot_instance_request.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_spot_instance_request.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ami` (`string`): Set the `ami` field on the resulting resource block. When `null`, the `ami` field will be omitted from the resulting object.\n  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting resource block. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `block_duration_minutes` (`number`): Set the `block_duration_minutes` field on the resulting resource block. When `null`, the `block_duration_minutes` field will be omitted from the resulting object.\n  - `cpu_core_count` (`number`): Set the `cpu_core_count` field on the resulting resource block. When `null`, the `cpu_core_count` field will be omitted from the resulting object.\n  - `cpu_threads_per_core` (`number`): Set the `cpu_threads_per_core` field on the resulting resource block. When `null`, the `cpu_threads_per_core` field will be omitted from the resulting object.\n  - `disable_api_stop` (`bool`): Set the `disable_api_stop` field on the resulting resource block. When `null`, the `disable_api_stop` field will be omitted from the resulting object.\n  - `disable_api_termination` (`bool`): Set the `disable_api_termination` field on the resulting resource block. When `null`, the `disable_api_termination` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting resource block. When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `get_password_data` (`bool`): Set the `get_password_data` field on the resulting resource block. When `null`, the `get_password_data` field will be omitted from the resulting object.\n  - `hibernation` (`bool`): Set the `hibernation` field on the resulting resource block. When `null`, the `hibernation` field will be omitted from the resulting object.\n  - `host_id` (`string`): Set the `host_id` field on the resulting resource block. When `null`, the `host_id` field will be omitted from the resulting object.\n  - `host_resource_group_arn` (`string`): Set the `host_resource_group_arn` field on the resulting resource block. When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.\n  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting resource block. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.\n  - `instance_initiated_shutdown_behavior` (`string`): Set the `instance_initiated_shutdown_behavior` field on the resulting resource block. When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.\n  - `instance_interruption_behavior` (`string`): Set the `instance_interruption_behavior` field on the resulting resource block. When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `ipv6_address_count` (`number`): Set the `ipv6_address_count` field on the resulting resource block. When `null`, the `ipv6_address_count` field will be omitted from the resulting object.\n  - `ipv6_addresses` (`list`): Set the `ipv6_addresses` field on the resulting resource block. When `null`, the `ipv6_addresses` field will be omitted from the resulting object.\n  - `key_name` (`string`): Set the `key_name` field on the resulting resource block. When `null`, the `key_name` field will be omitted from the resulting object.\n  - `launch_group` (`string`): Set the `launch_group` field on the resulting resource block. When `null`, the `launch_group` field will be omitted from the resulting object.\n  - `monitoring` (`bool`): Set the `monitoring` field on the resulting resource block. When `null`, the `monitoring` field will be omitted from the resulting object.\n  - `placement_group` (`string`): Set the `placement_group` field on the resulting resource block. When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `placement_partition_number` (`number`): Set the `placement_partition_number` field on the resulting resource block. When `null`, the `placement_partition_number` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting resource block. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `secondary_private_ips` (`list`): Set the `secondary_private_ips` field on the resulting resource block. When `null`, the `secondary_private_ips` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_dest_check` (`bool`): Set the `source_dest_check` field on the resulting resource block. When `null`, the `source_dest_check` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting resource block. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `spot_type` (`string`): Set the `spot_type` field on the resulting resource block. When `null`, the `spot_type` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block. When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tenancy` (`string`): Set the `tenancy` field on the resulting resource block. When `null`, the `tenancy` field will be omitted from the resulting object.\n  - `user_data` (`string`): Set the `user_data` field on the resulting resource block. When `null`, the `user_data` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting resource block. When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `user_data_replace_on_change` (`bool`): Set the `user_data_replace_on_change` field on the resulting resource block. When `null`, the `user_data_replace_on_change` field will be omitted from the resulting object.\n  - `valid_from` (`string`): Set the `valid_from` field on the resulting resource block. When `null`, the `valid_from` field will be omitted from the resulting object.\n  - `valid_until` (`string`): Set the `valid_until` field on the resulting resource block. When `null`, the `valid_until` field will be omitted from the resulting object.\n  - `volume_tags` (`obj`): Set the `volume_tags` field on the resulting resource block. When `null`, the `volume_tags` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `wait_for_fulfillment` (`bool`): Set the `wait_for_fulfillment` field on the resulting resource block. When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.\n  - `capacity_reservation_specification` (`list[obj]`): Set the `capacity_reservation_specification` field on the resulting resource block. When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.\n  - `cpu_options` (`list[obj]`): Set the `cpu_options` field on the resulting resource block. When `null`, the `cpu_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.cpu_options.new](#fn-cpu_optionsnew) constructor.\n  - `credit_specification` (`list[obj]`): Set the `credit_specification` field on the resulting resource block. When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.credit_specification.new](#fn-credit_specificationnew) constructor.\n  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting resource block. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.\n  - `enclave_options` (`list[obj]`): Set the `enclave_options` field on the resulting resource block. When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.enclave_options.new](#fn-enclave_optionsnew) constructor.\n  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting resource block. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.\n  - `launch_template` (`list[obj]`): Set the `launch_template` field on the resulting resource block. When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.launch_template.new](#fn-launch_templatenew) constructor.\n  - `maintenance_options` (`list[obj]`): Set the `maintenance_options` field on the resulting resource block. When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.maintenance_options.new](#fn-maintenance_optionsnew) constructor.\n  - `metadata_options` (`list[obj]`): Set the `metadata_options` field on the resulting resource block. When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.metadata_options.new](#fn-metadata_optionsnew) constructor.\n  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting resource block. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.network_interface.new](#fn-network_interfacenew) constructor.\n  - `private_dns_name_options` (`list[obj]`): Set the `private_dns_name_options` field on the resulting resource block. When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.\n  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting resource block. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.root_block_device.new](#fn-root_block_devicenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ami=null,
    associate_public_ip_address=null,
    availability_zone=null,
    block_duration_minutes=null,
    capacity_reservation_specification=null,
    cpu_core_count=null,
    cpu_options=null,
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
    instance_interruption_behavior=null,
    instance_type=null,
    ipv6_address_count=null,
    ipv6_addresses=null,
    key_name=null,
    launch_group=null,
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
    spot_price=null,
    spot_type=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    timeouts=null,
    user_data=null,
    user_data_base64=null,
    user_data_replace_on_change=null,
    valid_from=null,
    valid_until=null,
    volume_tags=null,
    vpc_security_group_ids=null,
    wait_for_fulfillment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_spot_instance_request',
    label=resourceLabel,
    attrs=self.newAttrs(
      ami=ami,
      associate_public_ip_address=associate_public_ip_address,
      availability_zone=availability_zone,
      block_duration_minutes=block_duration_minutes,
      capacity_reservation_specification=capacity_reservation_specification,
      cpu_core_count=cpu_core_count,
      cpu_options=cpu_options,
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
      instance_interruption_behavior=instance_interruption_behavior,
      instance_type=instance_type,
      ipv6_address_count=ipv6_address_count,
      ipv6_addresses=ipv6_addresses,
      key_name=key_name,
      launch_group=launch_group,
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
      spot_price=spot_price,
      spot_type=spot_type,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      tenancy=tenancy,
      timeouts=timeouts,
      user_data=user_data,
      user_data_base64=user_data_base64,
      user_data_replace_on_change=user_data_replace_on_change,
      valid_from=valid_from,
      valid_until=valid_until,
      volume_tags=volume_tags,
      vpc_security_group_ids=vpc_security_group_ids,
      wait_for_fulfillment=wait_for_fulfillment
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.spot_instance_request.newAttrs` constructs a new object with attributes and blocks configured for the `spot_instance_request`\nTerraform resource.\n\nUnlike [aws.spot_instance_request.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ami` (`string`): Set the `ami` field on the resulting object. When `null`, the `ami` field will be omitted from the resulting object.\n  - `associate_public_ip_address` (`bool`): Set the `associate_public_ip_address` field on the resulting object. When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `block_duration_minutes` (`number`): Set the `block_duration_minutes` field on the resulting object. When `null`, the `block_duration_minutes` field will be omitted from the resulting object.\n  - `cpu_core_count` (`number`): Set the `cpu_core_count` field on the resulting object. When `null`, the `cpu_core_count` field will be omitted from the resulting object.\n  - `cpu_threads_per_core` (`number`): Set the `cpu_threads_per_core` field on the resulting object. When `null`, the `cpu_threads_per_core` field will be omitted from the resulting object.\n  - `disable_api_stop` (`bool`): Set the `disable_api_stop` field on the resulting object. When `null`, the `disable_api_stop` field will be omitted from the resulting object.\n  - `disable_api_termination` (`bool`): Set the `disable_api_termination` field on the resulting object. When `null`, the `disable_api_termination` field will be omitted from the resulting object.\n  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting object. When `null`, the `ebs_optimized` field will be omitted from the resulting object.\n  - `get_password_data` (`bool`): Set the `get_password_data` field on the resulting object. When `null`, the `get_password_data` field will be omitted from the resulting object.\n  - `hibernation` (`bool`): Set the `hibernation` field on the resulting object. When `null`, the `hibernation` field will be omitted from the resulting object.\n  - `host_id` (`string`): Set the `host_id` field on the resulting object. When `null`, the `host_id` field will be omitted from the resulting object.\n  - `host_resource_group_arn` (`string`): Set the `host_resource_group_arn` field on the resulting object. When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.\n  - `iam_instance_profile` (`string`): Set the `iam_instance_profile` field on the resulting object. When `null`, the `iam_instance_profile` field will be omitted from the resulting object.\n  - `instance_initiated_shutdown_behavior` (`string`): Set the `instance_initiated_shutdown_behavior` field on the resulting object. When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.\n  - `instance_interruption_behavior` (`string`): Set the `instance_interruption_behavior` field on the resulting object. When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `ipv6_address_count` (`number`): Set the `ipv6_address_count` field on the resulting object. When `null`, the `ipv6_address_count` field will be omitted from the resulting object.\n  - `ipv6_addresses` (`list`): Set the `ipv6_addresses` field on the resulting object. When `null`, the `ipv6_addresses` field will be omitted from the resulting object.\n  - `key_name` (`string`): Set the `key_name` field on the resulting object. When `null`, the `key_name` field will be omitted from the resulting object.\n  - `launch_group` (`string`): Set the `launch_group` field on the resulting object. When `null`, the `launch_group` field will be omitted from the resulting object.\n  - `monitoring` (`bool`): Set the `monitoring` field on the resulting object. When `null`, the `monitoring` field will be omitted from the resulting object.\n  - `placement_group` (`string`): Set the `placement_group` field on the resulting object. When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `placement_partition_number` (`number`): Set the `placement_partition_number` field on the resulting object. When `null`, the `placement_partition_number` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting object. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `secondary_private_ips` (`list`): Set the `secondary_private_ips` field on the resulting object. When `null`, the `secondary_private_ips` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `source_dest_check` (`bool`): Set the `source_dest_check` field on the resulting object. When `null`, the `source_dest_check` field will be omitted from the resulting object.\n  - `spot_price` (`string`): Set the `spot_price` field on the resulting object. When `null`, the `spot_price` field will be omitted from the resulting object.\n  - `spot_type` (`string`): Set the `spot_type` field on the resulting object. When `null`, the `spot_type` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tenancy` (`string`): Set the `tenancy` field on the resulting object. When `null`, the `tenancy` field will be omitted from the resulting object.\n  - `user_data` (`string`): Set the `user_data` field on the resulting object. When `null`, the `user_data` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting object. When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `user_data_replace_on_change` (`bool`): Set the `user_data_replace_on_change` field on the resulting object. When `null`, the `user_data_replace_on_change` field will be omitted from the resulting object.\n  - `valid_from` (`string`): Set the `valid_from` field on the resulting object. When `null`, the `valid_from` field will be omitted from the resulting object.\n  - `valid_until` (`string`): Set the `valid_until` field on the resulting object. When `null`, the `valid_until` field will be omitted from the resulting object.\n  - `volume_tags` (`obj`): Set the `volume_tags` field on the resulting object. When `null`, the `volume_tags` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `wait_for_fulfillment` (`bool`): Set the `wait_for_fulfillment` field on the resulting object. When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.\n  - `capacity_reservation_specification` (`list[obj]`): Set the `capacity_reservation_specification` field on the resulting object. When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.\n  - `cpu_options` (`list[obj]`): Set the `cpu_options` field on the resulting object. When `null`, the `cpu_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.cpu_options.new](#fn-cpu_optionsnew) constructor.\n  - `credit_specification` (`list[obj]`): Set the `credit_specification` field on the resulting object. When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.credit_specification.new](#fn-credit_specificationnew) constructor.\n  - `ebs_block_device` (`list[obj]`): Set the `ebs_block_device` field on the resulting object. When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.\n  - `enclave_options` (`list[obj]`): Set the `enclave_options` field on the resulting object. When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.enclave_options.new](#fn-enclave_optionsnew) constructor.\n  - `ephemeral_block_device` (`list[obj]`): Set the `ephemeral_block_device` field on the resulting object. When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.\n  - `launch_template` (`list[obj]`): Set the `launch_template` field on the resulting object. When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.launch_template.new](#fn-launch_templatenew) constructor.\n  - `maintenance_options` (`list[obj]`): Set the `maintenance_options` field on the resulting object. When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.maintenance_options.new](#fn-maintenance_optionsnew) constructor.\n  - `metadata_options` (`list[obj]`): Set the `metadata_options` field on the resulting object. When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.metadata_options.new](#fn-metadata_optionsnew) constructor.\n  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting object. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.network_interface.new](#fn-network_interfacenew) constructor.\n  - `private_dns_name_options` (`list[obj]`): Set the `private_dns_name_options` field on the resulting object. When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.\n  - `root_block_device` (`list[obj]`): Set the `root_block_device` field on the resulting object. When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.root_block_device.new](#fn-root_block_devicenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spot_instance_request` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ami=null,
    associate_public_ip_address=null,
    availability_zone=null,
    block_duration_minutes=null,
    capacity_reservation_specification=null,
    cpu_core_count=null,
    cpu_options=null,
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
    instance_interruption_behavior=null,
    instance_type=null,
    ipv6_address_count=null,
    ipv6_addresses=null,
    key_name=null,
    launch_group=null,
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
    spot_price=null,
    spot_type=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    tenancy=null,
    timeouts=null,
    user_data=null,
    user_data_base64=null,
    user_data_replace_on_change=null,
    valid_from=null,
    valid_until=null,
    volume_tags=null,
    vpc_security_group_ids=null,
    wait_for_fulfillment=null
  ):: std.prune(a={
    ami: ami,
    associate_public_ip_address: associate_public_ip_address,
    availability_zone: availability_zone,
    block_duration_minutes: block_duration_minutes,
    capacity_reservation_specification: capacity_reservation_specification,
    cpu_core_count: cpu_core_count,
    cpu_options: cpu_options,
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
    instance_interruption_behavior: instance_interruption_behavior,
    instance_type: instance_type,
    ipv6_address_count: ipv6_address_count,
    ipv6_addresses: ipv6_addresses,
    key_name: key_name,
    launch_group: launch_group,
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
    spot_price: spot_price,
    spot_type: spot_type,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    tenancy: tenancy,
    timeouts: timeouts,
    user_data: user_data,
    user_data_base64: user_data_base64,
    user_data_replace_on_change: user_data_replace_on_change,
    valid_from: valid_from,
    valid_until: valid_until,
    volume_tags: volume_tags,
    vpc_security_group_ids: vpc_security_group_ids,
    wait_for_fulfillment: wait_for_fulfillment,
  }),
  private_dns_name_options:: {
    '#new':: d.fn(help='\n`aws.spot_instance_request.private_dns_name_options.new` constructs a new object with attributes and blocks configured for the `private_dns_name_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_resource_name_dns_a_record` (`bool`): Set the `enable_resource_name_dns_a_record` field on the resulting object. When `null`, the `enable_resource_name_dns_a_record` field will be omitted from the resulting object.\n  - `enable_resource_name_dns_aaaa_record` (`bool`): Set the `enable_resource_name_dns_aaaa_record` field on the resulting object. When `null`, the `enable_resource_name_dns_aaaa_record` field will be omitted from the resulting object.\n  - `hostname_type` (`string`): Set the `hostname_type` field on the resulting object. When `null`, the `hostname_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_dns_name_options` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.spot_instance_request.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_on_termination` (`bool`): Set the `delete_on_termination` field on the resulting object. When `null`, the `delete_on_termination` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.\n  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.\n  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `root_block_device` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.spot_instance_request.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAmi':: d.fn(help='`aws.string.withAmi` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ami field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ami` field.\n', args=[]),
  withAmi(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ami: value,
        },
      },
    },
  },
  '#withAssociatePublicIpAddress':: d.fn(help='`aws.bool.withAssociatePublicIpAddress` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the associate_public_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `associate_public_ip_address` field.\n', args=[]),
  withAssociatePublicIpAddress(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          associate_public_ip_address: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withBlockDurationMinutes':: d.fn(help='`aws.number.withBlockDurationMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the block_duration_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `block_duration_minutes` field.\n', args=[]),
  withBlockDurationMinutes(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          block_duration_minutes: value,
        },
      },
    },
  },
  '#withCapacityReservationSpecification':: d.fn(help='`aws.list[obj].withCapacityReservationSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_reservation_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacityReservationSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_reservation_specification` field.\n', args=[]),
  withCapacityReservationSpecification(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          capacity_reservation_specification: value,
        },
      },
    },
  },
  '#withCapacityReservationSpecificationMixin':: d.fn(help='`aws.list[obj].withCapacityReservationSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_reservation_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityReservationSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_reservation_specification` field.\n', args=[]),
  withCapacityReservationSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          capacity_reservation_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCpuCoreCount':: d.fn(help='`aws.number.withCpuCoreCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cpu_core_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cpu_core_count` field.\n', args=[]),
  withCpuCoreCount(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          cpu_core_count: value,
        },
      },
    },
  },
  '#withCpuOptions':: d.fn(help='`aws.list[obj].withCpuOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cpu_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCpuOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cpu_options` field.\n', args=[]),
  withCpuOptions(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          cpu_options: value,
        },
      },
    },
  },
  '#withCpuOptionsMixin':: d.fn(help='`aws.list[obj].withCpuOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cpu_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCpuOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cpu_options` field.\n', args=[]),
  withCpuOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          cpu_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCpuThreadsPerCore':: d.fn(help='`aws.number.withCpuThreadsPerCore` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cpu_threads_per_core field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cpu_threads_per_core` field.\n', args=[]),
  withCpuThreadsPerCore(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          cpu_threads_per_core: value,
        },
      },
    },
  },
  '#withCreditSpecification':: d.fn(help='`aws.list[obj].withCreditSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credit_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCreditSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credit_specification` field.\n', args=[]),
  withCreditSpecification(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          credit_specification: value,
        },
      },
    },
  },
  '#withCreditSpecificationMixin':: d.fn(help='`aws.list[obj].withCreditSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credit_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCreditSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credit_specification` field.\n', args=[]),
  withCreditSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          credit_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisableApiStop':: d.fn(help='`aws.bool.withDisableApiStop` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_api_stop field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_api_stop` field.\n', args=[]),
  withDisableApiStop(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          disable_api_stop: value,
        },
      },
    },
  },
  '#withDisableApiTermination':: d.fn(help='`aws.bool.withDisableApiTermination` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_api_termination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_api_termination` field.\n', args=[]),
  withDisableApiTermination(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          disable_api_termination: value,
        },
      },
    },
  },
  '#withEbsBlockDevice':: d.fn(help='`aws.list[obj].withEbsBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEbsBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDevice(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ebs_block_device: value,
        },
      },
    },
  },
  '#withEbsBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ebs_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.\n', args=[]),
  withEbsBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ebs_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEbsOptimized':: d.fn(help='`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ebs_optimized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ebs_optimized` field.\n', args=[]),
  withEbsOptimized(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ebs_optimized: value,
        },
      },
    },
  },
  '#withEnclaveOptions':: d.fn(help='`aws.list[obj].withEnclaveOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enclave_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEnclaveOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enclave_options` field.\n', args=[]),
  withEnclaveOptions(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          enclave_options: value,
        },
      },
    },
  },
  '#withEnclaveOptionsMixin':: d.fn(help='`aws.list[obj].withEnclaveOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enclave_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEnclaveOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enclave_options` field.\n', args=[]),
  withEnclaveOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          enclave_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEphemeralBlockDevice':: d.fn(help='`aws.list[obj].withEphemeralBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEphemeralBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDevice(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ephemeral_block_device: value,
        },
      },
    },
  },
  '#withEphemeralBlockDeviceMixin':: d.fn(help='`aws.list[obj].withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ephemeral_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.\n', args=[]),
  withEphemeralBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ephemeral_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGetPasswordData':: d.fn(help='`aws.bool.withGetPasswordData` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the get_password_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `get_password_data` field.\n', args=[]),
  withGetPasswordData(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          get_password_data: value,
        },
      },
    },
  },
  '#withHibernation':: d.fn(help='`aws.bool.withHibernation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the hibernation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `hibernation` field.\n', args=[]),
  withHibernation(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          hibernation: value,
        },
      },
    },
  },
  '#withHostId':: d.fn(help='`aws.string.withHostId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_id` field.\n', args=[]),
  withHostId(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          host_id: value,
        },
      },
    },
  },
  '#withHostResourceGroupArn':: d.fn(help='`aws.string.withHostResourceGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_resource_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_resource_group_arn` field.\n', args=[]),
  withHostResourceGroupArn(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          host_resource_group_arn: value,
        },
      },
    },
  },
  '#withIamInstanceProfile':: d.fn(help='`aws.string.withIamInstanceProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_instance_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_instance_profile` field.\n', args=[]),
  withIamInstanceProfile(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          iam_instance_profile: value,
        },
      },
    },
  },
  '#withInstanceInitiatedShutdownBehavior':: d.fn(help='`aws.string.withInstanceInitiatedShutdownBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_initiated_shutdown_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_initiated_shutdown_behavior` field.\n', args=[]),
  withInstanceInitiatedShutdownBehavior(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          instance_initiated_shutdown_behavior: value,
        },
      },
    },
  },
  '#withInstanceInterruptionBehavior':: d.fn(help='`aws.string.withInstanceInterruptionBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_interruption_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_interruption_behavior` field.\n', args=[]),
  withInstanceInterruptionBehavior(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          instance_interruption_behavior: value,
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withIpv6AddressCount':: d.fn(help='`aws.number.withIpv6AddressCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ipv6_address_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ipv6_address_count` field.\n', args=[]),
  withIpv6AddressCount(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ipv6_address_count: value,
        },
      },
    },
  },
  '#withIpv6Addresses':: d.fn(help='`aws.list.withIpv6Addresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ipv6_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ipv6_addresses` field.\n', args=[]),
  withIpv6Addresses(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          ipv6_addresses: value,
        },
      },
    },
  },
  '#withKeyName':: d.fn(help='`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withLaunchGroup':: d.fn(help='`aws.string.withLaunchGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the launch_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `launch_group` field.\n', args=[]),
  withLaunchGroup(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          launch_group: value,
        },
      },
    },
  },
  '#withLaunchTemplate':: d.fn(help='`aws.list[obj].withLaunchTemplate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchTemplateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplate(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  '#withLaunchTemplateMixin':: d.fn(help='`aws.list[obj].withLaunchTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplateMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceOptions':: d.fn(help='`aws.list[obj].withMaintenanceOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMaintenanceOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_options` field.\n', args=[]),
  withMaintenanceOptions(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          maintenance_options: value,
        },
      },
    },
  },
  '#withMaintenanceOptionsMixin':: d.fn(help='`aws.list[obj].withMaintenanceOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenanceOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_options` field.\n', args=[]),
  withMaintenanceOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          maintenance_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetadataOptions':: d.fn(help='`aws.list[obj].withMetadataOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMetadataOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptions(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          metadata_options: value,
        },
      },
    },
  },
  '#withMetadataOptionsMixin':: d.fn(help='`aws.list[obj].withMetadataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMetadataOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata_options` field.\n', args=[]),
  withMetadataOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          metadata_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMonitoring':: d.fn(help='`aws.bool.withMonitoring` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the monitoring field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `monitoring` field.\n', args=[]),
  withMonitoring(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          monitoring: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`aws.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkInterfaceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withNetworkInterfaceMixin':: d.fn(help='`aws.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkInterface](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterfaceMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlacementGroup':: d.fn(help='`aws.string.withPlacementGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the placement_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `placement_group` field.\n', args=[]),
  withPlacementGroup(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          placement_group: value,
        },
      },
    },
  },
  '#withPlacementPartitionNumber':: d.fn(help='`aws.number.withPlacementPartitionNumber` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the placement_partition_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `placement_partition_number` field.\n', args=[]),
  withPlacementPartitionNumber(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          placement_partition_number: value,
        },
      },
    },
  },
  '#withPrivateDnsNameOptions':: d.fn(help='`aws.list[obj].withPrivateDnsNameOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_dns_name_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPrivateDnsNameOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_dns_name_options` field.\n', args=[]),
  withPrivateDnsNameOptions(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          private_dns_name_options: value,
        },
      },
    },
  },
  '#withPrivateDnsNameOptionsMixin':: d.fn(help='`aws.list[obj].withPrivateDnsNameOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_dns_name_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPrivateDnsNameOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_dns_name_options` field.\n', args=[]),
  withPrivateDnsNameOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          private_dns_name_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrivateIp':: d.fn(help='`aws.string.withPrivateIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_ip` field.\n', args=[]),
  withPrivateIp(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          private_ip: value,
        },
      },
    },
  },
  '#withRootBlockDevice':: d.fn(help='`aws.list[obj].withRootBlockDevice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_block_device field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRootBlockDeviceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDevice(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          root_block_device: value,
        },
      },
    },
  },
  '#withRootBlockDeviceMixin':: d.fn(help='`aws.list[obj].withRootBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the root_block_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRootBlockDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `root_block_device` field.\n', args=[]),
  withRootBlockDeviceMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          root_block_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecondaryPrivateIps':: d.fn(help='`aws.list.withSecondaryPrivateIps` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the secondary_private_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `secondary_private_ips` field.\n', args=[]),
  withSecondaryPrivateIps(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          secondary_private_ips: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSourceDestCheck':: d.fn(help='`aws.bool.withSourceDestCheck` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the source_dest_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `source_dest_check` field.\n', args=[]),
  withSourceDestCheck(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          source_dest_check: value,
        },
      },
    },
  },
  '#withSpotPrice':: d.fn(help='`aws.string.withSpotPrice` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spot_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spot_price` field.\n', args=[]),
  withSpotPrice(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          spot_price: value,
        },
      },
    },
  },
  '#withSpotType':: d.fn(help='`aws.string.withSpotType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spot_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spot_type` field.\n', args=[]),
  withSpotType(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          spot_type: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTenancy':: d.fn(help='`aws.string.withTenancy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenancy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenancy` field.\n', args=[]),
  withTenancy(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          tenancy: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserData':: d.fn(help='`aws.string.withUserData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_data` field.\n', args=[]),
  withUserData(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  '#withUserDataBase64':: d.fn(help='`aws.string.withUserDataBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_data_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_data_base64` field.\n', args=[]),
  withUserDataBase64(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  '#withUserDataReplaceOnChange':: d.fn(help='`aws.bool.withUserDataReplaceOnChange` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the user_data_replace_on_change field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `user_data_replace_on_change` field.\n', args=[]),
  withUserDataReplaceOnChange(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          user_data_replace_on_change: value,
        },
      },
    },
  },
  '#withValidFrom':: d.fn(help='`aws.string.withValidFrom` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the valid_from field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `valid_from` field.\n', args=[]),
  withValidFrom(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          valid_from: value,
        },
      },
    },
  },
  '#withValidUntil':: d.fn(help='`aws.string.withValidUntil` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the valid_until field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `valid_until` field.\n', args=[]),
  withValidUntil(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          valid_until: value,
        },
      },
    },
  },
  '#withVolumeTags':: d.fn(help='`aws.obj.withVolumeTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the volume_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `volume_tags` field.\n', args=[]),
  withVolumeTags(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          volume_tags: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
  '#withWaitForFulfillment':: d.fn(help='`aws.bool.withWaitForFulfillment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the wait_for_fulfillment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `wait_for_fulfillment` field.\n', args=[]),
  withWaitForFulfillment(resourceLabel, value): {
    resource+: {
      aws_spot_instance_request+: {
        [resourceLabel]+: {
          wait_for_fulfillment: value,
        },
      },
    },
  },
}
