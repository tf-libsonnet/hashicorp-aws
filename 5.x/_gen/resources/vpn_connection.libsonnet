local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_connection', url='', help='`vpn_connection` represents the `aws_vpn_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpn_connection.new` injects a new `aws_vpn_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpn_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpn_connection` using the reference:\n\n    $._ref.aws_vpn_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpn_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `customer_gateway_id` (`string`): Set the `customer_gateway_id` field on the resulting resource block.\n  - `enable_acceleration` (`bool`): Set the `enable_acceleration` field on the resulting resource block. When `null`, the `enable_acceleration` field will be omitted from the resulting object.\n  - `local_ipv4_network_cidr` (`string`): Set the `local_ipv4_network_cidr` field on the resulting resource block. When `null`, the `local_ipv4_network_cidr` field will be omitted from the resulting object.\n  - `local_ipv6_network_cidr` (`string`): Set the `local_ipv6_network_cidr` field on the resulting resource block. When `null`, the `local_ipv6_network_cidr` field will be omitted from the resulting object.\n  - `outside_ip_address_type` (`string`): Set the `outside_ip_address_type` field on the resulting resource block. When `null`, the `outside_ip_address_type` field will be omitted from the resulting object.\n  - `remote_ipv4_network_cidr` (`string`): Set the `remote_ipv4_network_cidr` field on the resulting resource block. When `null`, the `remote_ipv4_network_cidr` field will be omitted from the resulting object.\n  - `remote_ipv6_network_cidr` (`string`): Set the `remote_ipv6_network_cidr` field on the resulting resource block. When `null`, the `remote_ipv6_network_cidr` field will be omitted from the resulting object.\n  - `static_routes_only` (`bool`): Set the `static_routes_only` field on the resulting resource block. When `null`, the `static_routes_only` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting resource block. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `transport_transit_gateway_attachment_id` (`string`): Set the `transport_transit_gateway_attachment_id` field on the resulting resource block. When `null`, the `transport_transit_gateway_attachment_id` field will be omitted from the resulting object.\n  - `tunnel1_dpd_timeout_action` (`string`): Set the `tunnel1_dpd_timeout_action` field on the resulting resource block. When `null`, the `tunnel1_dpd_timeout_action` field will be omitted from the resulting object.\n  - `tunnel1_dpd_timeout_seconds` (`number`): Set the `tunnel1_dpd_timeout_seconds` field on the resulting resource block. When `null`, the `tunnel1_dpd_timeout_seconds` field will be omitted from the resulting object.\n  - `tunnel1_enable_tunnel_lifecycle_control` (`bool`): Set the `tunnel1_enable_tunnel_lifecycle_control` field on the resulting resource block. When `null`, the `tunnel1_enable_tunnel_lifecycle_control` field will be omitted from the resulting object.\n  - `tunnel1_ike_versions` (`list`): Set the `tunnel1_ike_versions` field on the resulting resource block. When `null`, the `tunnel1_ike_versions` field will be omitted from the resulting object.\n  - `tunnel1_inside_cidr` (`string`): Set the `tunnel1_inside_cidr` field on the resulting resource block. When `null`, the `tunnel1_inside_cidr` field will be omitted from the resulting object.\n  - `tunnel1_inside_ipv6_cidr` (`string`): Set the `tunnel1_inside_ipv6_cidr` field on the resulting resource block. When `null`, the `tunnel1_inside_ipv6_cidr` field will be omitted from the resulting object.\n  - `tunnel1_phase1_dh_group_numbers` (`list`): Set the `tunnel1_phase1_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel1_phase1_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel1_phase1_encryption_algorithms` (`list`): Set the `tunnel1_phase1_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase1_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase1_integrity_algorithms` (`list`): Set the `tunnel1_phase1_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase1_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase1_lifetime_seconds` (`number`): Set the `tunnel1_phase1_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel1_phase1_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel1_phase2_dh_group_numbers` (`list`): Set the `tunnel1_phase2_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel1_phase2_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel1_phase2_encryption_algorithms` (`list`): Set the `tunnel1_phase2_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase2_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase2_integrity_algorithms` (`list`): Set the `tunnel1_phase2_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase2_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase2_lifetime_seconds` (`number`): Set the `tunnel1_phase2_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel1_phase2_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel1_preshared_key` (`string`): Set the `tunnel1_preshared_key` field on the resulting resource block. When `null`, the `tunnel1_preshared_key` field will be omitted from the resulting object.\n  - `tunnel1_rekey_fuzz_percentage` (`number`): Set the `tunnel1_rekey_fuzz_percentage` field on the resulting resource block. When `null`, the `tunnel1_rekey_fuzz_percentage` field will be omitted from the resulting object.\n  - `tunnel1_rekey_margin_time_seconds` (`number`): Set the `tunnel1_rekey_margin_time_seconds` field on the resulting resource block. When `null`, the `tunnel1_rekey_margin_time_seconds` field will be omitted from the resulting object.\n  - `tunnel1_replay_window_size` (`number`): Set the `tunnel1_replay_window_size` field on the resulting resource block. When `null`, the `tunnel1_replay_window_size` field will be omitted from the resulting object.\n  - `tunnel1_startup_action` (`string`): Set the `tunnel1_startup_action` field on the resulting resource block. When `null`, the `tunnel1_startup_action` field will be omitted from the resulting object.\n  - `tunnel2_dpd_timeout_action` (`string`): Set the `tunnel2_dpd_timeout_action` field on the resulting resource block. When `null`, the `tunnel2_dpd_timeout_action` field will be omitted from the resulting object.\n  - `tunnel2_dpd_timeout_seconds` (`number`): Set the `tunnel2_dpd_timeout_seconds` field on the resulting resource block. When `null`, the `tunnel2_dpd_timeout_seconds` field will be omitted from the resulting object.\n  - `tunnel2_enable_tunnel_lifecycle_control` (`bool`): Set the `tunnel2_enable_tunnel_lifecycle_control` field on the resulting resource block. When `null`, the `tunnel2_enable_tunnel_lifecycle_control` field will be omitted from the resulting object.\n  - `tunnel2_ike_versions` (`list`): Set the `tunnel2_ike_versions` field on the resulting resource block. When `null`, the `tunnel2_ike_versions` field will be omitted from the resulting object.\n  - `tunnel2_inside_cidr` (`string`): Set the `tunnel2_inside_cidr` field on the resulting resource block. When `null`, the `tunnel2_inside_cidr` field will be omitted from the resulting object.\n  - `tunnel2_inside_ipv6_cidr` (`string`): Set the `tunnel2_inside_ipv6_cidr` field on the resulting resource block. When `null`, the `tunnel2_inside_ipv6_cidr` field will be omitted from the resulting object.\n  - `tunnel2_phase1_dh_group_numbers` (`list`): Set the `tunnel2_phase1_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel2_phase1_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel2_phase1_encryption_algorithms` (`list`): Set the `tunnel2_phase1_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase1_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase1_integrity_algorithms` (`list`): Set the `tunnel2_phase1_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase1_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase1_lifetime_seconds` (`number`): Set the `tunnel2_phase1_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel2_phase1_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel2_phase2_dh_group_numbers` (`list`): Set the `tunnel2_phase2_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel2_phase2_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel2_phase2_encryption_algorithms` (`list`): Set the `tunnel2_phase2_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase2_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase2_integrity_algorithms` (`list`): Set the `tunnel2_phase2_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase2_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase2_lifetime_seconds` (`number`): Set the `tunnel2_phase2_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel2_phase2_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel2_preshared_key` (`string`): Set the `tunnel2_preshared_key` field on the resulting resource block. When `null`, the `tunnel2_preshared_key` field will be omitted from the resulting object.\n  - `tunnel2_rekey_fuzz_percentage` (`number`): Set the `tunnel2_rekey_fuzz_percentage` field on the resulting resource block. When `null`, the `tunnel2_rekey_fuzz_percentage` field will be omitted from the resulting object.\n  - `tunnel2_rekey_margin_time_seconds` (`number`): Set the `tunnel2_rekey_margin_time_seconds` field on the resulting resource block. When `null`, the `tunnel2_rekey_margin_time_seconds` field will be omitted from the resulting object.\n  - `tunnel2_replay_window_size` (`number`): Set the `tunnel2_replay_window_size` field on the resulting resource block. When `null`, the `tunnel2_replay_window_size` field will be omitted from the resulting object.\n  - `tunnel2_startup_action` (`string`): Set the `tunnel2_startup_action` field on the resulting resource block. When `null`, the `tunnel2_startup_action` field will be omitted from the resulting object.\n  - `tunnel_inside_ip_version` (`string`): Set the `tunnel_inside_ip_version` field on the resulting resource block. When `null`, the `tunnel_inside_ip_version` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `vpn_gateway_id` (`string`): Set the `vpn_gateway_id` field on the resulting resource block. When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.\n  - `tunnel1_log_options` (`list[obj]`): Set the `tunnel1_log_options` field on the resulting resource block. When `null`, the `tunnel1_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel1_log_options.new](#fn-tunnel1_log_optionsnew) constructor.\n  - `tunnel2_log_options` (`list[obj]`): Set the `tunnel2_log_options` field on the resulting resource block. When `null`, the `tunnel2_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel2_log_options.new](#fn-tunnel2_log_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    customer_gateway_id,
    type,
    enable_acceleration=null,
    local_ipv4_network_cidr=null,
    local_ipv6_network_cidr=null,
    outside_ip_address_type=null,
    remote_ipv4_network_cidr=null,
    remote_ipv6_network_cidr=null,
    static_routes_only=null,
    tags=null,
    tags_all=null,
    transit_gateway_id=null,
    transport_transit_gateway_attachment_id=null,
    tunnel1_dpd_timeout_action=null,
    tunnel1_dpd_timeout_seconds=null,
    tunnel1_enable_tunnel_lifecycle_control=null,
    tunnel1_ike_versions=null,
    tunnel1_inside_cidr=null,
    tunnel1_inside_ipv6_cidr=null,
    tunnel1_log_options=null,
    tunnel1_phase1_dh_group_numbers=null,
    tunnel1_phase1_encryption_algorithms=null,
    tunnel1_phase1_integrity_algorithms=null,
    tunnel1_phase1_lifetime_seconds=null,
    tunnel1_phase2_dh_group_numbers=null,
    tunnel1_phase2_encryption_algorithms=null,
    tunnel1_phase2_integrity_algorithms=null,
    tunnel1_phase2_lifetime_seconds=null,
    tunnel1_preshared_key=null,
    tunnel1_rekey_fuzz_percentage=null,
    tunnel1_rekey_margin_time_seconds=null,
    tunnel1_replay_window_size=null,
    tunnel1_startup_action=null,
    tunnel2_dpd_timeout_action=null,
    tunnel2_dpd_timeout_seconds=null,
    tunnel2_enable_tunnel_lifecycle_control=null,
    tunnel2_ike_versions=null,
    tunnel2_inside_cidr=null,
    tunnel2_inside_ipv6_cidr=null,
    tunnel2_log_options=null,
    tunnel2_phase1_dh_group_numbers=null,
    tunnel2_phase1_encryption_algorithms=null,
    tunnel2_phase1_integrity_algorithms=null,
    tunnel2_phase1_lifetime_seconds=null,
    tunnel2_phase2_dh_group_numbers=null,
    tunnel2_phase2_encryption_algorithms=null,
    tunnel2_phase2_integrity_algorithms=null,
    tunnel2_phase2_lifetime_seconds=null,
    tunnel2_preshared_key=null,
    tunnel2_rekey_fuzz_percentage=null,
    tunnel2_rekey_margin_time_seconds=null,
    tunnel2_replay_window_size=null,
    tunnel2_startup_action=null,
    tunnel_inside_ip_version=null,
    vpn_gateway_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      customer_gateway_id=customer_gateway_id,
      enable_acceleration=enable_acceleration,
      local_ipv4_network_cidr=local_ipv4_network_cidr,
      local_ipv6_network_cidr=local_ipv6_network_cidr,
      outside_ip_address_type=outside_ip_address_type,
      remote_ipv4_network_cidr=remote_ipv4_network_cidr,
      remote_ipv6_network_cidr=remote_ipv6_network_cidr,
      static_routes_only=static_routes_only,
      tags=tags,
      tags_all=tags_all,
      transit_gateway_id=transit_gateway_id,
      transport_transit_gateway_attachment_id=transport_transit_gateway_attachment_id,
      tunnel1_dpd_timeout_action=tunnel1_dpd_timeout_action,
      tunnel1_dpd_timeout_seconds=tunnel1_dpd_timeout_seconds,
      tunnel1_enable_tunnel_lifecycle_control=tunnel1_enable_tunnel_lifecycle_control,
      tunnel1_ike_versions=tunnel1_ike_versions,
      tunnel1_inside_cidr=tunnel1_inside_cidr,
      tunnel1_inside_ipv6_cidr=tunnel1_inside_ipv6_cidr,
      tunnel1_log_options=tunnel1_log_options,
      tunnel1_phase1_dh_group_numbers=tunnel1_phase1_dh_group_numbers,
      tunnel1_phase1_encryption_algorithms=tunnel1_phase1_encryption_algorithms,
      tunnel1_phase1_integrity_algorithms=tunnel1_phase1_integrity_algorithms,
      tunnel1_phase1_lifetime_seconds=tunnel1_phase1_lifetime_seconds,
      tunnel1_phase2_dh_group_numbers=tunnel1_phase2_dh_group_numbers,
      tunnel1_phase2_encryption_algorithms=tunnel1_phase2_encryption_algorithms,
      tunnel1_phase2_integrity_algorithms=tunnel1_phase2_integrity_algorithms,
      tunnel1_phase2_lifetime_seconds=tunnel1_phase2_lifetime_seconds,
      tunnel1_preshared_key=tunnel1_preshared_key,
      tunnel1_rekey_fuzz_percentage=tunnel1_rekey_fuzz_percentage,
      tunnel1_rekey_margin_time_seconds=tunnel1_rekey_margin_time_seconds,
      tunnel1_replay_window_size=tunnel1_replay_window_size,
      tunnel1_startup_action=tunnel1_startup_action,
      tunnel2_dpd_timeout_action=tunnel2_dpd_timeout_action,
      tunnel2_dpd_timeout_seconds=tunnel2_dpd_timeout_seconds,
      tunnel2_enable_tunnel_lifecycle_control=tunnel2_enable_tunnel_lifecycle_control,
      tunnel2_ike_versions=tunnel2_ike_versions,
      tunnel2_inside_cidr=tunnel2_inside_cidr,
      tunnel2_inside_ipv6_cidr=tunnel2_inside_ipv6_cidr,
      tunnel2_log_options=tunnel2_log_options,
      tunnel2_phase1_dh_group_numbers=tunnel2_phase1_dh_group_numbers,
      tunnel2_phase1_encryption_algorithms=tunnel2_phase1_encryption_algorithms,
      tunnel2_phase1_integrity_algorithms=tunnel2_phase1_integrity_algorithms,
      tunnel2_phase1_lifetime_seconds=tunnel2_phase1_lifetime_seconds,
      tunnel2_phase2_dh_group_numbers=tunnel2_phase2_dh_group_numbers,
      tunnel2_phase2_encryption_algorithms=tunnel2_phase2_encryption_algorithms,
      tunnel2_phase2_integrity_algorithms=tunnel2_phase2_integrity_algorithms,
      tunnel2_phase2_lifetime_seconds=tunnel2_phase2_lifetime_seconds,
      tunnel2_preshared_key=tunnel2_preshared_key,
      tunnel2_rekey_fuzz_percentage=tunnel2_rekey_fuzz_percentage,
      tunnel2_rekey_margin_time_seconds=tunnel2_rekey_margin_time_seconds,
      tunnel2_replay_window_size=tunnel2_replay_window_size,
      tunnel2_startup_action=tunnel2_startup_action,
      tunnel_inside_ip_version=tunnel_inside_ip_version,
      type=type,
      vpn_gateway_id=vpn_gateway_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpn_connection.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_connection`\nTerraform resource.\n\nUnlike [aws.vpn_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `customer_gateway_id` (`string`): Set the `customer_gateway_id` field on the resulting object.\n  - `enable_acceleration` (`bool`): Set the `enable_acceleration` field on the resulting object. When `null`, the `enable_acceleration` field will be omitted from the resulting object.\n  - `local_ipv4_network_cidr` (`string`): Set the `local_ipv4_network_cidr` field on the resulting object. When `null`, the `local_ipv4_network_cidr` field will be omitted from the resulting object.\n  - `local_ipv6_network_cidr` (`string`): Set the `local_ipv6_network_cidr` field on the resulting object. When `null`, the `local_ipv6_network_cidr` field will be omitted from the resulting object.\n  - `outside_ip_address_type` (`string`): Set the `outside_ip_address_type` field on the resulting object. When `null`, the `outside_ip_address_type` field will be omitted from the resulting object.\n  - `remote_ipv4_network_cidr` (`string`): Set the `remote_ipv4_network_cidr` field on the resulting object. When `null`, the `remote_ipv4_network_cidr` field will be omitted from the resulting object.\n  - `remote_ipv6_network_cidr` (`string`): Set the `remote_ipv6_network_cidr` field on the resulting object. When `null`, the `remote_ipv6_network_cidr` field will be omitted from the resulting object.\n  - `static_routes_only` (`bool`): Set the `static_routes_only` field on the resulting object. When `null`, the `static_routes_only` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting object. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `transport_transit_gateway_attachment_id` (`string`): Set the `transport_transit_gateway_attachment_id` field on the resulting object. When `null`, the `transport_transit_gateway_attachment_id` field will be omitted from the resulting object.\n  - `tunnel1_dpd_timeout_action` (`string`): Set the `tunnel1_dpd_timeout_action` field on the resulting object. When `null`, the `tunnel1_dpd_timeout_action` field will be omitted from the resulting object.\n  - `tunnel1_dpd_timeout_seconds` (`number`): Set the `tunnel1_dpd_timeout_seconds` field on the resulting object. When `null`, the `tunnel1_dpd_timeout_seconds` field will be omitted from the resulting object.\n  - `tunnel1_enable_tunnel_lifecycle_control` (`bool`): Set the `tunnel1_enable_tunnel_lifecycle_control` field on the resulting object. When `null`, the `tunnel1_enable_tunnel_lifecycle_control` field will be omitted from the resulting object.\n  - `tunnel1_ike_versions` (`list`): Set the `tunnel1_ike_versions` field on the resulting object. When `null`, the `tunnel1_ike_versions` field will be omitted from the resulting object.\n  - `tunnel1_inside_cidr` (`string`): Set the `tunnel1_inside_cidr` field on the resulting object. When `null`, the `tunnel1_inside_cidr` field will be omitted from the resulting object.\n  - `tunnel1_inside_ipv6_cidr` (`string`): Set the `tunnel1_inside_ipv6_cidr` field on the resulting object. When `null`, the `tunnel1_inside_ipv6_cidr` field will be omitted from the resulting object.\n  - `tunnel1_phase1_dh_group_numbers` (`list`): Set the `tunnel1_phase1_dh_group_numbers` field on the resulting object. When `null`, the `tunnel1_phase1_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel1_phase1_encryption_algorithms` (`list`): Set the `tunnel1_phase1_encryption_algorithms` field on the resulting object. When `null`, the `tunnel1_phase1_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase1_integrity_algorithms` (`list`): Set the `tunnel1_phase1_integrity_algorithms` field on the resulting object. When `null`, the `tunnel1_phase1_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase1_lifetime_seconds` (`number`): Set the `tunnel1_phase1_lifetime_seconds` field on the resulting object. When `null`, the `tunnel1_phase1_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel1_phase2_dh_group_numbers` (`list`): Set the `tunnel1_phase2_dh_group_numbers` field on the resulting object. When `null`, the `tunnel1_phase2_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel1_phase2_encryption_algorithms` (`list`): Set the `tunnel1_phase2_encryption_algorithms` field on the resulting object. When `null`, the `tunnel1_phase2_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase2_integrity_algorithms` (`list`): Set the `tunnel1_phase2_integrity_algorithms` field on the resulting object. When `null`, the `tunnel1_phase2_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel1_phase2_lifetime_seconds` (`number`): Set the `tunnel1_phase2_lifetime_seconds` field on the resulting object. When `null`, the `tunnel1_phase2_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel1_preshared_key` (`string`): Set the `tunnel1_preshared_key` field on the resulting object. When `null`, the `tunnel1_preshared_key` field will be omitted from the resulting object.\n  - `tunnel1_rekey_fuzz_percentage` (`number`): Set the `tunnel1_rekey_fuzz_percentage` field on the resulting object. When `null`, the `tunnel1_rekey_fuzz_percentage` field will be omitted from the resulting object.\n  - `tunnel1_rekey_margin_time_seconds` (`number`): Set the `tunnel1_rekey_margin_time_seconds` field on the resulting object. When `null`, the `tunnel1_rekey_margin_time_seconds` field will be omitted from the resulting object.\n  - `tunnel1_replay_window_size` (`number`): Set the `tunnel1_replay_window_size` field on the resulting object. When `null`, the `tunnel1_replay_window_size` field will be omitted from the resulting object.\n  - `tunnel1_startup_action` (`string`): Set the `tunnel1_startup_action` field on the resulting object. When `null`, the `tunnel1_startup_action` field will be omitted from the resulting object.\n  - `tunnel2_dpd_timeout_action` (`string`): Set the `tunnel2_dpd_timeout_action` field on the resulting object. When `null`, the `tunnel2_dpd_timeout_action` field will be omitted from the resulting object.\n  - `tunnel2_dpd_timeout_seconds` (`number`): Set the `tunnel2_dpd_timeout_seconds` field on the resulting object. When `null`, the `tunnel2_dpd_timeout_seconds` field will be omitted from the resulting object.\n  - `tunnel2_enable_tunnel_lifecycle_control` (`bool`): Set the `tunnel2_enable_tunnel_lifecycle_control` field on the resulting object. When `null`, the `tunnel2_enable_tunnel_lifecycle_control` field will be omitted from the resulting object.\n  - `tunnel2_ike_versions` (`list`): Set the `tunnel2_ike_versions` field on the resulting object. When `null`, the `tunnel2_ike_versions` field will be omitted from the resulting object.\n  - `tunnel2_inside_cidr` (`string`): Set the `tunnel2_inside_cidr` field on the resulting object. When `null`, the `tunnel2_inside_cidr` field will be omitted from the resulting object.\n  - `tunnel2_inside_ipv6_cidr` (`string`): Set the `tunnel2_inside_ipv6_cidr` field on the resulting object. When `null`, the `tunnel2_inside_ipv6_cidr` field will be omitted from the resulting object.\n  - `tunnel2_phase1_dh_group_numbers` (`list`): Set the `tunnel2_phase1_dh_group_numbers` field on the resulting object. When `null`, the `tunnel2_phase1_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel2_phase1_encryption_algorithms` (`list`): Set the `tunnel2_phase1_encryption_algorithms` field on the resulting object. When `null`, the `tunnel2_phase1_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase1_integrity_algorithms` (`list`): Set the `tunnel2_phase1_integrity_algorithms` field on the resulting object. When `null`, the `tunnel2_phase1_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase1_lifetime_seconds` (`number`): Set the `tunnel2_phase1_lifetime_seconds` field on the resulting object. When `null`, the `tunnel2_phase1_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel2_phase2_dh_group_numbers` (`list`): Set the `tunnel2_phase2_dh_group_numbers` field on the resulting object. When `null`, the `tunnel2_phase2_dh_group_numbers` field will be omitted from the resulting object.\n  - `tunnel2_phase2_encryption_algorithms` (`list`): Set the `tunnel2_phase2_encryption_algorithms` field on the resulting object. When `null`, the `tunnel2_phase2_encryption_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase2_integrity_algorithms` (`list`): Set the `tunnel2_phase2_integrity_algorithms` field on the resulting object. When `null`, the `tunnel2_phase2_integrity_algorithms` field will be omitted from the resulting object.\n  - `tunnel2_phase2_lifetime_seconds` (`number`): Set the `tunnel2_phase2_lifetime_seconds` field on the resulting object. When `null`, the `tunnel2_phase2_lifetime_seconds` field will be omitted from the resulting object.\n  - `tunnel2_preshared_key` (`string`): Set the `tunnel2_preshared_key` field on the resulting object. When `null`, the `tunnel2_preshared_key` field will be omitted from the resulting object.\n  - `tunnel2_rekey_fuzz_percentage` (`number`): Set the `tunnel2_rekey_fuzz_percentage` field on the resulting object. When `null`, the `tunnel2_rekey_fuzz_percentage` field will be omitted from the resulting object.\n  - `tunnel2_rekey_margin_time_seconds` (`number`): Set the `tunnel2_rekey_margin_time_seconds` field on the resulting object. When `null`, the `tunnel2_rekey_margin_time_seconds` field will be omitted from the resulting object.\n  - `tunnel2_replay_window_size` (`number`): Set the `tunnel2_replay_window_size` field on the resulting object. When `null`, the `tunnel2_replay_window_size` field will be omitted from the resulting object.\n  - `tunnel2_startup_action` (`string`): Set the `tunnel2_startup_action` field on the resulting object. When `null`, the `tunnel2_startup_action` field will be omitted from the resulting object.\n  - `tunnel_inside_ip_version` (`string`): Set the `tunnel_inside_ip_version` field on the resulting object. When `null`, the `tunnel_inside_ip_version` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `vpn_gateway_id` (`string`): Set the `vpn_gateway_id` field on the resulting object. When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.\n  - `tunnel1_log_options` (`list[obj]`): Set the `tunnel1_log_options` field on the resulting object. When `null`, the `tunnel1_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel1_log_options.new](#fn-tunnel1_log_optionsnew) constructor.\n  - `tunnel2_log_options` (`list[obj]`): Set the `tunnel2_log_options` field on the resulting object. When `null`, the `tunnel2_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel2_log_options.new](#fn-tunnel2_log_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    customer_gateway_id,
    type,
    enable_acceleration=null,
    local_ipv4_network_cidr=null,
    local_ipv6_network_cidr=null,
    outside_ip_address_type=null,
    remote_ipv4_network_cidr=null,
    remote_ipv6_network_cidr=null,
    static_routes_only=null,
    tags=null,
    tags_all=null,
    transit_gateway_id=null,
    transport_transit_gateway_attachment_id=null,
    tunnel1_dpd_timeout_action=null,
    tunnel1_dpd_timeout_seconds=null,
    tunnel1_enable_tunnel_lifecycle_control=null,
    tunnel1_ike_versions=null,
    tunnel1_inside_cidr=null,
    tunnel1_inside_ipv6_cidr=null,
    tunnel1_log_options=null,
    tunnel1_phase1_dh_group_numbers=null,
    tunnel1_phase1_encryption_algorithms=null,
    tunnel1_phase1_integrity_algorithms=null,
    tunnel1_phase1_lifetime_seconds=null,
    tunnel1_phase2_dh_group_numbers=null,
    tunnel1_phase2_encryption_algorithms=null,
    tunnel1_phase2_integrity_algorithms=null,
    tunnel1_phase2_lifetime_seconds=null,
    tunnel1_preshared_key=null,
    tunnel1_rekey_fuzz_percentage=null,
    tunnel1_rekey_margin_time_seconds=null,
    tunnel1_replay_window_size=null,
    tunnel1_startup_action=null,
    tunnel2_dpd_timeout_action=null,
    tunnel2_dpd_timeout_seconds=null,
    tunnel2_enable_tunnel_lifecycle_control=null,
    tunnel2_ike_versions=null,
    tunnel2_inside_cidr=null,
    tunnel2_inside_ipv6_cidr=null,
    tunnel2_log_options=null,
    tunnel2_phase1_dh_group_numbers=null,
    tunnel2_phase1_encryption_algorithms=null,
    tunnel2_phase1_integrity_algorithms=null,
    tunnel2_phase1_lifetime_seconds=null,
    tunnel2_phase2_dh_group_numbers=null,
    tunnel2_phase2_encryption_algorithms=null,
    tunnel2_phase2_integrity_algorithms=null,
    tunnel2_phase2_lifetime_seconds=null,
    tunnel2_preshared_key=null,
    tunnel2_rekey_fuzz_percentage=null,
    tunnel2_rekey_margin_time_seconds=null,
    tunnel2_replay_window_size=null,
    tunnel2_startup_action=null,
    tunnel_inside_ip_version=null,
    vpn_gateway_id=null
  ):: std.prune(a={
    customer_gateway_id: customer_gateway_id,
    enable_acceleration: enable_acceleration,
    local_ipv4_network_cidr: local_ipv4_network_cidr,
    local_ipv6_network_cidr: local_ipv6_network_cidr,
    outside_ip_address_type: outside_ip_address_type,
    remote_ipv4_network_cidr: remote_ipv4_network_cidr,
    remote_ipv6_network_cidr: remote_ipv6_network_cidr,
    static_routes_only: static_routes_only,
    tags: tags,
    tags_all: tags_all,
    transit_gateway_id: transit_gateway_id,
    transport_transit_gateway_attachment_id: transport_transit_gateway_attachment_id,
    tunnel1_dpd_timeout_action: tunnel1_dpd_timeout_action,
    tunnel1_dpd_timeout_seconds: tunnel1_dpd_timeout_seconds,
    tunnel1_enable_tunnel_lifecycle_control: tunnel1_enable_tunnel_lifecycle_control,
    tunnel1_ike_versions: tunnel1_ike_versions,
    tunnel1_inside_cidr: tunnel1_inside_cidr,
    tunnel1_inside_ipv6_cidr: tunnel1_inside_ipv6_cidr,
    tunnel1_log_options: tunnel1_log_options,
    tunnel1_phase1_dh_group_numbers: tunnel1_phase1_dh_group_numbers,
    tunnel1_phase1_encryption_algorithms: tunnel1_phase1_encryption_algorithms,
    tunnel1_phase1_integrity_algorithms: tunnel1_phase1_integrity_algorithms,
    tunnel1_phase1_lifetime_seconds: tunnel1_phase1_lifetime_seconds,
    tunnel1_phase2_dh_group_numbers: tunnel1_phase2_dh_group_numbers,
    tunnel1_phase2_encryption_algorithms: tunnel1_phase2_encryption_algorithms,
    tunnel1_phase2_integrity_algorithms: tunnel1_phase2_integrity_algorithms,
    tunnel1_phase2_lifetime_seconds: tunnel1_phase2_lifetime_seconds,
    tunnel1_preshared_key: tunnel1_preshared_key,
    tunnel1_rekey_fuzz_percentage: tunnel1_rekey_fuzz_percentage,
    tunnel1_rekey_margin_time_seconds: tunnel1_rekey_margin_time_seconds,
    tunnel1_replay_window_size: tunnel1_replay_window_size,
    tunnel1_startup_action: tunnel1_startup_action,
    tunnel2_dpd_timeout_action: tunnel2_dpd_timeout_action,
    tunnel2_dpd_timeout_seconds: tunnel2_dpd_timeout_seconds,
    tunnel2_enable_tunnel_lifecycle_control: tunnel2_enable_tunnel_lifecycle_control,
    tunnel2_ike_versions: tunnel2_ike_versions,
    tunnel2_inside_cidr: tunnel2_inside_cidr,
    tunnel2_inside_ipv6_cidr: tunnel2_inside_ipv6_cidr,
    tunnel2_log_options: tunnel2_log_options,
    tunnel2_phase1_dh_group_numbers: tunnel2_phase1_dh_group_numbers,
    tunnel2_phase1_encryption_algorithms: tunnel2_phase1_encryption_algorithms,
    tunnel2_phase1_integrity_algorithms: tunnel2_phase1_integrity_algorithms,
    tunnel2_phase1_lifetime_seconds: tunnel2_phase1_lifetime_seconds,
    tunnel2_phase2_dh_group_numbers: tunnel2_phase2_dh_group_numbers,
    tunnel2_phase2_encryption_algorithms: tunnel2_phase2_encryption_algorithms,
    tunnel2_phase2_integrity_algorithms: tunnel2_phase2_integrity_algorithms,
    tunnel2_phase2_lifetime_seconds: tunnel2_phase2_lifetime_seconds,
    tunnel2_preshared_key: tunnel2_preshared_key,
    tunnel2_rekey_fuzz_percentage: tunnel2_rekey_fuzz_percentage,
    tunnel2_rekey_margin_time_seconds: tunnel2_rekey_margin_time_seconds,
    tunnel2_replay_window_size: tunnel2_replay_window_size,
    tunnel2_startup_action: tunnel2_startup_action,
    tunnel_inside_ip_version: tunnel_inside_ip_version,
    type: type,
    vpn_gateway_id: vpn_gateway_id,
  }),
  tunnel1_log_options:: {
    cloudwatch_log_options:: {
      '#new':: d.fn(help='\n`aws.vpn_connection.tunnel1_log_options.cloudwatch_log_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_log_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_enabled` (`bool`): Set the `log_enabled` field on the resulting object. When `null`, the `log_enabled` field will be omitted from the resulting object.\n  - `log_group_arn` (`string`): Set the `log_group_arn` field on the resulting object. When `null`, the `log_group_arn` field will be omitted from the resulting object.\n  - `log_output_format` (`string`): Set the `log_output_format` field on the resulting object. When `null`, the `log_output_format` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_log_options` sub block.\n', args=[]),
      new(
        log_enabled=null,
        log_group_arn=null,
        log_output_format=null
      ):: std.prune(a={
        log_enabled: log_enabled,
        log_group_arn: log_group_arn,
        log_output_format: log_output_format,
      }),
    },
    '#new':: d.fn(help='\n`aws.vpn_connection.tunnel1_log_options.new` constructs a new object with attributes and blocks configured for the `tunnel1_log_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_log_options` (`list[obj]`): Set the `cloudwatch_log_options` field on the resulting object. When `null`, the `cloudwatch_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel1_log_options.cloudwatch_log_options.new](#fn-tunnel1_log_optionscloudwatch_log_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tunnel1_log_options` sub block.\n', args=[]),
    new(
      cloudwatch_log_options=null
    ):: std.prune(a={
      cloudwatch_log_options: cloudwatch_log_options,
    }),
  },
  tunnel2_log_options:: {
    cloudwatch_log_options:: {
      '#new':: d.fn(help='\n`aws.vpn_connection.tunnel2_log_options.cloudwatch_log_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_log_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_enabled` (`bool`): Set the `log_enabled` field on the resulting object. When `null`, the `log_enabled` field will be omitted from the resulting object.\n  - `log_group_arn` (`string`): Set the `log_group_arn` field on the resulting object. When `null`, the `log_group_arn` field will be omitted from the resulting object.\n  - `log_output_format` (`string`): Set the `log_output_format` field on the resulting object. When `null`, the `log_output_format` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_log_options` sub block.\n', args=[]),
      new(
        log_enabled=null,
        log_group_arn=null,
        log_output_format=null
      ):: std.prune(a={
        log_enabled: log_enabled,
        log_group_arn: log_group_arn,
        log_output_format: log_output_format,
      }),
    },
    '#new':: d.fn(help='\n`aws.vpn_connection.tunnel2_log_options.new` constructs a new object with attributes and blocks configured for the `tunnel2_log_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_log_options` (`list[obj]`): Set the `cloudwatch_log_options` field on the resulting object. When `null`, the `cloudwatch_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel2_log_options.cloudwatch_log_options.new](#fn-tunnel2_log_optionscloudwatch_log_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `tunnel2_log_options` sub block.\n', args=[]),
    new(
      cloudwatch_log_options=null
    ):: std.prune(a={
      cloudwatch_log_options: cloudwatch_log_options,
    }),
  },
  '#withCustomerGatewayId':: d.fn(help='`aws.string.withCustomerGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_gateway_id` field.\n', args=[]),
  withCustomerGatewayId(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          customer_gateway_id: value,
        },
      },
    },
  },
  '#withEnableAcceleration':: d.fn(help='`aws.bool.withEnableAcceleration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_acceleration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_acceleration` field.\n', args=[]),
  withEnableAcceleration(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          enable_acceleration: value,
        },
      },
    },
  },
  '#withLocalIpv4NetworkCidr':: d.fn(help='`aws.string.withLocalIpv4NetworkCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the local_ipv4_network_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `local_ipv4_network_cidr` field.\n', args=[]),
  withLocalIpv4NetworkCidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          local_ipv4_network_cidr: value,
        },
      },
    },
  },
  '#withLocalIpv6NetworkCidr':: d.fn(help='`aws.string.withLocalIpv6NetworkCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the local_ipv6_network_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `local_ipv6_network_cidr` field.\n', args=[]),
  withLocalIpv6NetworkCidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          local_ipv6_network_cidr: value,
        },
      },
    },
  },
  '#withOutsideIpAddressType':: d.fn(help='`aws.string.withOutsideIpAddressType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outside_ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outside_ip_address_type` field.\n', args=[]),
  withOutsideIpAddressType(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          outside_ip_address_type: value,
        },
      },
    },
  },
  '#withRemoteIpv4NetworkCidr':: d.fn(help='`aws.string.withRemoteIpv4NetworkCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the remote_ipv4_network_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `remote_ipv4_network_cidr` field.\n', args=[]),
  withRemoteIpv4NetworkCidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          remote_ipv4_network_cidr: value,
        },
      },
    },
  },
  '#withRemoteIpv6NetworkCidr':: d.fn(help='`aws.string.withRemoteIpv6NetworkCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the remote_ipv6_network_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `remote_ipv6_network_cidr` field.\n', args=[]),
  withRemoteIpv6NetworkCidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          remote_ipv6_network_cidr: value,
        },
      },
    },
  },
  '#withStaticRoutesOnly':: d.fn(help='`aws.bool.withStaticRoutesOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the static_routes_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `static_routes_only` field.\n', args=[]),
  withStaticRoutesOnly(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          static_routes_only: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  '#withTransportTransitGatewayAttachmentId':: d.fn(help='`aws.string.withTransportTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transport_transit_gateway_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transport_transit_gateway_attachment_id` field.\n', args=[]),
  withTransportTransitGatewayAttachmentId(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          transport_transit_gateway_attachment_id: value,
        },
      },
    },
  },
  '#withTunnel1DpdTimeoutAction':: d.fn(help='`aws.string.withTunnel1DpdTimeoutAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel1_dpd_timeout_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel1_dpd_timeout_action` field.\n', args=[]),
  withTunnel1DpdTimeoutAction(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_dpd_timeout_action: value,
        },
      },
    },
  },
  '#withTunnel1DpdTimeoutSeconds':: d.fn(help='`aws.number.withTunnel1DpdTimeoutSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel1_dpd_timeout_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel1_dpd_timeout_seconds` field.\n', args=[]),
  withTunnel1DpdTimeoutSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_dpd_timeout_seconds: value,
        },
      },
    },
  },
  '#withTunnel1EnableTunnelLifecycleControl':: d.fn(help='`aws.bool.withTunnel1EnableTunnelLifecycleControl` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tunnel1_enable_tunnel_lifecycle_control field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tunnel1_enable_tunnel_lifecycle_control` field.\n', args=[]),
  withTunnel1EnableTunnelLifecycleControl(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_enable_tunnel_lifecycle_control: value,
        },
      },
    },
  },
  '#withTunnel1IkeVersions':: d.fn(help='`aws.list.withTunnel1IkeVersions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel1_ike_versions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel1_ike_versions` field.\n', args=[]),
  withTunnel1IkeVersions(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_ike_versions: value,
        },
      },
    },
  },
  '#withTunnel1InsideCidr':: d.fn(help='`aws.string.withTunnel1InsideCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel1_inside_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel1_inside_cidr` field.\n', args=[]),
  withTunnel1InsideCidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_inside_cidr: value,
        },
      },
    },
  },
  '#withTunnel1InsideIpv6Cidr':: d.fn(help='`aws.string.withTunnel1InsideIpv6Cidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel1_inside_ipv6_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel1_inside_ipv6_cidr` field.\n', args=[]),
  withTunnel1InsideIpv6Cidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_inside_ipv6_cidr: value,
        },
      },
    },
  },
  '#withTunnel1LogOptions':: d.fn(help='`aws.list[obj].withTunnel1LogOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tunnel1_log_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTunnel1LogOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tunnel1_log_options` field.\n', args=[]),
  withTunnel1LogOptions(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_log_options: value,
        },
      },
    },
  },
  '#withTunnel1LogOptionsMixin':: d.fn(help='`aws.list[obj].withTunnel1LogOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tunnel1_log_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTunnel1LogOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tunnel1_log_options` field.\n', args=[]),
  withTunnel1LogOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_log_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTunnel1Phase1DhGroupNumbers':: d.fn(help='`aws.list.withTunnel1Phase1DhGroupNumbers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel1_phase1_dh_group_numbers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel1_phase1_dh_group_numbers` field.\n', args=[]),
  withTunnel1Phase1DhGroupNumbers(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_dh_group_numbers: value,
        },
      },
    },
  },
  '#withTunnel1Phase1EncryptionAlgorithms':: d.fn(help='`aws.list.withTunnel1Phase1EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel1_phase1_encryption_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel1_phase1_encryption_algorithms` field.\n', args=[]),
  withTunnel1Phase1EncryptionAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_encryption_algorithms: value,
        },
      },
    },
  },
  '#withTunnel1Phase1IntegrityAlgorithms':: d.fn(help='`aws.list.withTunnel1Phase1IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel1_phase1_integrity_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel1_phase1_integrity_algorithms` field.\n', args=[]),
  withTunnel1Phase1IntegrityAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_integrity_algorithms: value,
        },
      },
    },
  },
  '#withTunnel1Phase1LifetimeSeconds':: d.fn(help='`aws.number.withTunnel1Phase1LifetimeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel1_phase1_lifetime_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel1_phase1_lifetime_seconds` field.\n', args=[]),
  withTunnel1Phase1LifetimeSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase1_lifetime_seconds: value,
        },
      },
    },
  },
  '#withTunnel1Phase2DhGroupNumbers':: d.fn(help='`aws.list.withTunnel1Phase2DhGroupNumbers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel1_phase2_dh_group_numbers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel1_phase2_dh_group_numbers` field.\n', args=[]),
  withTunnel1Phase2DhGroupNumbers(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_dh_group_numbers: value,
        },
      },
    },
  },
  '#withTunnel1Phase2EncryptionAlgorithms':: d.fn(help='`aws.list.withTunnel1Phase2EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel1_phase2_encryption_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel1_phase2_encryption_algorithms` field.\n', args=[]),
  withTunnel1Phase2EncryptionAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_encryption_algorithms: value,
        },
      },
    },
  },
  '#withTunnel1Phase2IntegrityAlgorithms':: d.fn(help='`aws.list.withTunnel1Phase2IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel1_phase2_integrity_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel1_phase2_integrity_algorithms` field.\n', args=[]),
  withTunnel1Phase2IntegrityAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_integrity_algorithms: value,
        },
      },
    },
  },
  '#withTunnel1Phase2LifetimeSeconds':: d.fn(help='`aws.number.withTunnel1Phase2LifetimeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel1_phase2_lifetime_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel1_phase2_lifetime_seconds` field.\n', args=[]),
  withTunnel1Phase2LifetimeSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_phase2_lifetime_seconds: value,
        },
      },
    },
  },
  '#withTunnel1PresharedKey':: d.fn(help='`aws.string.withTunnel1PresharedKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel1_preshared_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel1_preshared_key` field.\n', args=[]),
  withTunnel1PresharedKey(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_preshared_key: value,
        },
      },
    },
  },
  '#withTunnel1RekeyFuzzPercentage':: d.fn(help='`aws.number.withTunnel1RekeyFuzzPercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel1_rekey_fuzz_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel1_rekey_fuzz_percentage` field.\n', args=[]),
  withTunnel1RekeyFuzzPercentage(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_rekey_fuzz_percentage: value,
        },
      },
    },
  },
  '#withTunnel1RekeyMarginTimeSeconds':: d.fn(help='`aws.number.withTunnel1RekeyMarginTimeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel1_rekey_margin_time_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel1_rekey_margin_time_seconds` field.\n', args=[]),
  withTunnel1RekeyMarginTimeSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_rekey_margin_time_seconds: value,
        },
      },
    },
  },
  '#withTunnel1ReplayWindowSize':: d.fn(help='`aws.number.withTunnel1ReplayWindowSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel1_replay_window_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel1_replay_window_size` field.\n', args=[]),
  withTunnel1ReplayWindowSize(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_replay_window_size: value,
        },
      },
    },
  },
  '#withTunnel1StartupAction':: d.fn(help='`aws.string.withTunnel1StartupAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel1_startup_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel1_startup_action` field.\n', args=[]),
  withTunnel1StartupAction(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel1_startup_action: value,
        },
      },
    },
  },
  '#withTunnel2DpdTimeoutAction':: d.fn(help='`aws.string.withTunnel2DpdTimeoutAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel2_dpd_timeout_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel2_dpd_timeout_action` field.\n', args=[]),
  withTunnel2DpdTimeoutAction(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_dpd_timeout_action: value,
        },
      },
    },
  },
  '#withTunnel2DpdTimeoutSeconds':: d.fn(help='`aws.number.withTunnel2DpdTimeoutSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel2_dpd_timeout_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel2_dpd_timeout_seconds` field.\n', args=[]),
  withTunnel2DpdTimeoutSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_dpd_timeout_seconds: value,
        },
      },
    },
  },
  '#withTunnel2EnableTunnelLifecycleControl':: d.fn(help='`aws.bool.withTunnel2EnableTunnelLifecycleControl` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tunnel2_enable_tunnel_lifecycle_control field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tunnel2_enable_tunnel_lifecycle_control` field.\n', args=[]),
  withTunnel2EnableTunnelLifecycleControl(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_enable_tunnel_lifecycle_control: value,
        },
      },
    },
  },
  '#withTunnel2IkeVersions':: d.fn(help='`aws.list.withTunnel2IkeVersions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel2_ike_versions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel2_ike_versions` field.\n', args=[]),
  withTunnel2IkeVersions(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_ike_versions: value,
        },
      },
    },
  },
  '#withTunnel2InsideCidr':: d.fn(help='`aws.string.withTunnel2InsideCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel2_inside_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel2_inside_cidr` field.\n', args=[]),
  withTunnel2InsideCidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_inside_cidr: value,
        },
      },
    },
  },
  '#withTunnel2InsideIpv6Cidr':: d.fn(help='`aws.string.withTunnel2InsideIpv6Cidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel2_inside_ipv6_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel2_inside_ipv6_cidr` field.\n', args=[]),
  withTunnel2InsideIpv6Cidr(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_inside_ipv6_cidr: value,
        },
      },
    },
  },
  '#withTunnel2LogOptions':: d.fn(help='`aws.list[obj].withTunnel2LogOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tunnel2_log_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTunnel2LogOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tunnel2_log_options` field.\n', args=[]),
  withTunnel2LogOptions(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_log_options: value,
        },
      },
    },
  },
  '#withTunnel2LogOptionsMixin':: d.fn(help='`aws.list[obj].withTunnel2LogOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tunnel2_log_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTunnel2LogOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tunnel2_log_options` field.\n', args=[]),
  withTunnel2LogOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_log_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTunnel2Phase1DhGroupNumbers':: d.fn(help='`aws.list.withTunnel2Phase1DhGroupNumbers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel2_phase1_dh_group_numbers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel2_phase1_dh_group_numbers` field.\n', args=[]),
  withTunnel2Phase1DhGroupNumbers(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_dh_group_numbers: value,
        },
      },
    },
  },
  '#withTunnel2Phase1EncryptionAlgorithms':: d.fn(help='`aws.list.withTunnel2Phase1EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel2_phase1_encryption_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel2_phase1_encryption_algorithms` field.\n', args=[]),
  withTunnel2Phase1EncryptionAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_encryption_algorithms: value,
        },
      },
    },
  },
  '#withTunnel2Phase1IntegrityAlgorithms':: d.fn(help='`aws.list.withTunnel2Phase1IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel2_phase1_integrity_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel2_phase1_integrity_algorithms` field.\n', args=[]),
  withTunnel2Phase1IntegrityAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_integrity_algorithms: value,
        },
      },
    },
  },
  '#withTunnel2Phase1LifetimeSeconds':: d.fn(help='`aws.number.withTunnel2Phase1LifetimeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel2_phase1_lifetime_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel2_phase1_lifetime_seconds` field.\n', args=[]),
  withTunnel2Phase1LifetimeSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase1_lifetime_seconds: value,
        },
      },
    },
  },
  '#withTunnel2Phase2DhGroupNumbers':: d.fn(help='`aws.list.withTunnel2Phase2DhGroupNumbers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel2_phase2_dh_group_numbers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel2_phase2_dh_group_numbers` field.\n', args=[]),
  withTunnel2Phase2DhGroupNumbers(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_dh_group_numbers: value,
        },
      },
    },
  },
  '#withTunnel2Phase2EncryptionAlgorithms':: d.fn(help='`aws.list.withTunnel2Phase2EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel2_phase2_encryption_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel2_phase2_encryption_algorithms` field.\n', args=[]),
  withTunnel2Phase2EncryptionAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_encryption_algorithms: value,
        },
      },
    },
  },
  '#withTunnel2Phase2IntegrityAlgorithms':: d.fn(help='`aws.list.withTunnel2Phase2IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tunnel2_phase2_integrity_algorithms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tunnel2_phase2_integrity_algorithms` field.\n', args=[]),
  withTunnel2Phase2IntegrityAlgorithms(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_integrity_algorithms: value,
        },
      },
    },
  },
  '#withTunnel2Phase2LifetimeSeconds':: d.fn(help='`aws.number.withTunnel2Phase2LifetimeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel2_phase2_lifetime_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel2_phase2_lifetime_seconds` field.\n', args=[]),
  withTunnel2Phase2LifetimeSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_phase2_lifetime_seconds: value,
        },
      },
    },
  },
  '#withTunnel2PresharedKey':: d.fn(help='`aws.string.withTunnel2PresharedKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel2_preshared_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel2_preshared_key` field.\n', args=[]),
  withTunnel2PresharedKey(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_preshared_key: value,
        },
      },
    },
  },
  '#withTunnel2RekeyFuzzPercentage':: d.fn(help='`aws.number.withTunnel2RekeyFuzzPercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel2_rekey_fuzz_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel2_rekey_fuzz_percentage` field.\n', args=[]),
  withTunnel2RekeyFuzzPercentage(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_rekey_fuzz_percentage: value,
        },
      },
    },
  },
  '#withTunnel2RekeyMarginTimeSeconds':: d.fn(help='`aws.number.withTunnel2RekeyMarginTimeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel2_rekey_margin_time_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel2_rekey_margin_time_seconds` field.\n', args=[]),
  withTunnel2RekeyMarginTimeSeconds(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_rekey_margin_time_seconds: value,
        },
      },
    },
  },
  '#withTunnel2ReplayWindowSize':: d.fn(help='`aws.number.withTunnel2ReplayWindowSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tunnel2_replay_window_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tunnel2_replay_window_size` field.\n', args=[]),
  withTunnel2ReplayWindowSize(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_replay_window_size: value,
        },
      },
    },
  },
  '#withTunnel2StartupAction':: d.fn(help='`aws.string.withTunnel2StartupAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel2_startup_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel2_startup_action` field.\n', args=[]),
  withTunnel2StartupAction(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel2_startup_action: value,
        },
      },
    },
  },
  '#withTunnelInsideIpVersion':: d.fn(help='`aws.string.withTunnelInsideIpVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tunnel_inside_ip_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tunnel_inside_ip_version` field.\n', args=[]),
  withTunnelInsideIpVersion(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          tunnel_inside_ip_version: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVpnGatewayId':: d.fn(help='`aws.string.withVpnGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpn_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpn_gateway_id` field.\n', args=[]),
  withVpnGatewayId(resourceLabel, value): {
    resource+: {
      aws_vpn_connection+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
