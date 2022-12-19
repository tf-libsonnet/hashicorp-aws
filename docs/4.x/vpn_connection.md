---
permalink: /vpn_connection/
---

# vpn_connection

`vpn_connection` represents the `aws_vpn_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomerGatewayId()`](#fn-withcustomergatewayid)
* [`fn withEnableAcceleration()`](#fn-withenableacceleration)
* [`fn withLocalIpv4NetworkCidr()`](#fn-withlocalipv4networkcidr)
* [`fn withLocalIpv6NetworkCidr()`](#fn-withlocalipv6networkcidr)
* [`fn withOutsideIpAddressType()`](#fn-withoutsideipaddresstype)
* [`fn withRemoteIpv4NetworkCidr()`](#fn-withremoteipv4networkcidr)
* [`fn withRemoteIpv6NetworkCidr()`](#fn-withremoteipv6networkcidr)
* [`fn withStaticRoutesOnly()`](#fn-withstaticroutesonly)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTransitGatewayId()`](#fn-withtransitgatewayid)
* [`fn withTransportTransitGatewayAttachmentId()`](#fn-withtransporttransitgatewayattachmentid)
* [`fn withTunnel1DpdTimeoutAction()`](#fn-withtunnel1dpdtimeoutaction)
* [`fn withTunnel1DpdTimeoutSeconds()`](#fn-withtunnel1dpdtimeoutseconds)
* [`fn withTunnel1IkeVersions()`](#fn-withtunnel1ikeversions)
* [`fn withTunnel1InsideCidr()`](#fn-withtunnel1insidecidr)
* [`fn withTunnel1InsideIpv6Cidr()`](#fn-withtunnel1insideipv6cidr)
* [`fn withTunnel1LogOptions()`](#fn-withtunnel1logoptions)
* [`fn withTunnel1LogOptionsMixin()`](#fn-withtunnel1logoptionsmixin)
* [`fn withTunnel1Phase1DhGroupNumbers()`](#fn-withtunnel1phase1dhgroupnumbers)
* [`fn withTunnel1Phase1EncryptionAlgorithms()`](#fn-withtunnel1phase1encryptionalgorithms)
* [`fn withTunnel1Phase1IntegrityAlgorithms()`](#fn-withtunnel1phase1integrityalgorithms)
* [`fn withTunnel1Phase1LifetimeSeconds()`](#fn-withtunnel1phase1lifetimeseconds)
* [`fn withTunnel1Phase2DhGroupNumbers()`](#fn-withtunnel1phase2dhgroupnumbers)
* [`fn withTunnel1Phase2EncryptionAlgorithms()`](#fn-withtunnel1phase2encryptionalgorithms)
* [`fn withTunnel1Phase2IntegrityAlgorithms()`](#fn-withtunnel1phase2integrityalgorithms)
* [`fn withTunnel1Phase2LifetimeSeconds()`](#fn-withtunnel1phase2lifetimeseconds)
* [`fn withTunnel1PresharedKey()`](#fn-withtunnel1presharedkey)
* [`fn withTunnel1RekeyFuzzPercentage()`](#fn-withtunnel1rekeyfuzzpercentage)
* [`fn withTunnel1RekeyMarginTimeSeconds()`](#fn-withtunnel1rekeymargintimeseconds)
* [`fn withTunnel1ReplayWindowSize()`](#fn-withtunnel1replaywindowsize)
* [`fn withTunnel1StartupAction()`](#fn-withtunnel1startupaction)
* [`fn withTunnel2DpdTimeoutAction()`](#fn-withtunnel2dpdtimeoutaction)
* [`fn withTunnel2DpdTimeoutSeconds()`](#fn-withtunnel2dpdtimeoutseconds)
* [`fn withTunnel2IkeVersions()`](#fn-withtunnel2ikeversions)
* [`fn withTunnel2InsideCidr()`](#fn-withtunnel2insidecidr)
* [`fn withTunnel2InsideIpv6Cidr()`](#fn-withtunnel2insideipv6cidr)
* [`fn withTunnel2LogOptions()`](#fn-withtunnel2logoptions)
* [`fn withTunnel2LogOptionsMixin()`](#fn-withtunnel2logoptionsmixin)
* [`fn withTunnel2Phase1DhGroupNumbers()`](#fn-withtunnel2phase1dhgroupnumbers)
* [`fn withTunnel2Phase1EncryptionAlgorithms()`](#fn-withtunnel2phase1encryptionalgorithms)
* [`fn withTunnel2Phase1IntegrityAlgorithms()`](#fn-withtunnel2phase1integrityalgorithms)
* [`fn withTunnel2Phase1LifetimeSeconds()`](#fn-withtunnel2phase1lifetimeseconds)
* [`fn withTunnel2Phase2DhGroupNumbers()`](#fn-withtunnel2phase2dhgroupnumbers)
* [`fn withTunnel2Phase2EncryptionAlgorithms()`](#fn-withtunnel2phase2encryptionalgorithms)
* [`fn withTunnel2Phase2IntegrityAlgorithms()`](#fn-withtunnel2phase2integrityalgorithms)
* [`fn withTunnel2Phase2LifetimeSeconds()`](#fn-withtunnel2phase2lifetimeseconds)
* [`fn withTunnel2PresharedKey()`](#fn-withtunnel2presharedkey)
* [`fn withTunnel2RekeyFuzzPercentage()`](#fn-withtunnel2rekeyfuzzpercentage)
* [`fn withTunnel2RekeyMarginTimeSeconds()`](#fn-withtunnel2rekeymargintimeseconds)
* [`fn withTunnel2ReplayWindowSize()`](#fn-withtunnel2replaywindowsize)
* [`fn withTunnel2StartupAction()`](#fn-withtunnel2startupaction)
* [`fn withTunnelInsideIpVersion()`](#fn-withtunnelinsideipversion)
* [`fn withType()`](#fn-withtype)
* [`fn withVpnGatewayId()`](#fn-withvpngatewayid)
* [`obj tunnel1_log_options`](#obj-tunnel1_log_options)
  * [`fn new()`](#fn-tunnel1_log_optionsnew)
  * [`obj tunnel1_log_options.cloudwatch_log_options`](#obj-tunnel1_log_optionscloudwatch_log_options)
    * [`fn new()`](#fn-tunnel1_log_optionscloudwatch_log_optionsnew)
* [`obj tunnel2_log_options`](#obj-tunnel2_log_options)
  * [`fn new()`](#fn-tunnel2_log_optionsnew)
  * [`obj tunnel2_log_options.cloudwatch_log_options`](#obj-tunnel2_log_optionscloudwatch_log_options)
    * [`fn new()`](#fn-tunnel2_log_optionscloudwatch_log_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.vpn_connection.new` injects a new `aws_vpn_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpn_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.vpn_connection` using the reference:

    $._ref.aws_vpn_connection.some_id.get('id')

This is the same as directly entering `"${ aws_vpn_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `customer_gateway_id` (`string`): Set the `customer_gateway_id` field on the resulting resource block.
  - `enable_acceleration` (`bool`): Set the `enable_acceleration` field on the resulting resource block. When `null`, the `enable_acceleration` field will be omitted from the resulting object.
  - `local_ipv4_network_cidr` (`string`): Set the `local_ipv4_network_cidr` field on the resulting resource block. When `null`, the `local_ipv4_network_cidr` field will be omitted from the resulting object.
  - `local_ipv6_network_cidr` (`string`): Set the `local_ipv6_network_cidr` field on the resulting resource block. When `null`, the `local_ipv6_network_cidr` field will be omitted from the resulting object.
  - `outside_ip_address_type` (`string`): Set the `outside_ip_address_type` field on the resulting resource block. When `null`, the `outside_ip_address_type` field will be omitted from the resulting object.
  - `remote_ipv4_network_cidr` (`string`): Set the `remote_ipv4_network_cidr` field on the resulting resource block. When `null`, the `remote_ipv4_network_cidr` field will be omitted from the resulting object.
  - `remote_ipv6_network_cidr` (`string`): Set the `remote_ipv6_network_cidr` field on the resulting resource block. When `null`, the `remote_ipv6_network_cidr` field will be omitted from the resulting object.
  - `static_routes_only` (`bool`): Set the `static_routes_only` field on the resulting resource block. When `null`, the `static_routes_only` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting resource block. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.
  - `transport_transit_gateway_attachment_id` (`string`): Set the `transport_transit_gateway_attachment_id` field on the resulting resource block. When `null`, the `transport_transit_gateway_attachment_id` field will be omitted from the resulting object.
  - `tunnel1_dpd_timeout_action` (`string`): Set the `tunnel1_dpd_timeout_action` field on the resulting resource block. When `null`, the `tunnel1_dpd_timeout_action` field will be omitted from the resulting object.
  - `tunnel1_dpd_timeout_seconds` (`number`): Set the `tunnel1_dpd_timeout_seconds` field on the resulting resource block. When `null`, the `tunnel1_dpd_timeout_seconds` field will be omitted from the resulting object.
  - `tunnel1_ike_versions` (`list`): Set the `tunnel1_ike_versions` field on the resulting resource block. When `null`, the `tunnel1_ike_versions` field will be omitted from the resulting object.
  - `tunnel1_inside_cidr` (`string`): Set the `tunnel1_inside_cidr` field on the resulting resource block. When `null`, the `tunnel1_inside_cidr` field will be omitted from the resulting object.
  - `tunnel1_inside_ipv6_cidr` (`string`): Set the `tunnel1_inside_ipv6_cidr` field on the resulting resource block. When `null`, the `tunnel1_inside_ipv6_cidr` field will be omitted from the resulting object.
  - `tunnel1_phase1_dh_group_numbers` (`list`): Set the `tunnel1_phase1_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel1_phase1_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel1_phase1_encryption_algorithms` (`list`): Set the `tunnel1_phase1_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase1_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase1_integrity_algorithms` (`list`): Set the `tunnel1_phase1_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase1_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase1_lifetime_seconds` (`number`): Set the `tunnel1_phase1_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel1_phase1_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel1_phase2_dh_group_numbers` (`list`): Set the `tunnel1_phase2_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel1_phase2_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel1_phase2_encryption_algorithms` (`list`): Set the `tunnel1_phase2_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase2_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase2_integrity_algorithms` (`list`): Set the `tunnel1_phase2_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel1_phase2_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase2_lifetime_seconds` (`number`): Set the `tunnel1_phase2_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel1_phase2_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel1_preshared_key` (`string`): Set the `tunnel1_preshared_key` field on the resulting resource block. When `null`, the `tunnel1_preshared_key` field will be omitted from the resulting object.
  - `tunnel1_rekey_fuzz_percentage` (`number`): Set the `tunnel1_rekey_fuzz_percentage` field on the resulting resource block. When `null`, the `tunnel1_rekey_fuzz_percentage` field will be omitted from the resulting object.
  - `tunnel1_rekey_margin_time_seconds` (`number`): Set the `tunnel1_rekey_margin_time_seconds` field on the resulting resource block. When `null`, the `tunnel1_rekey_margin_time_seconds` field will be omitted from the resulting object.
  - `tunnel1_replay_window_size` (`number`): Set the `tunnel1_replay_window_size` field on the resulting resource block. When `null`, the `tunnel1_replay_window_size` field will be omitted from the resulting object.
  - `tunnel1_startup_action` (`string`): Set the `tunnel1_startup_action` field on the resulting resource block. When `null`, the `tunnel1_startup_action` field will be omitted from the resulting object.
  - `tunnel2_dpd_timeout_action` (`string`): Set the `tunnel2_dpd_timeout_action` field on the resulting resource block. When `null`, the `tunnel2_dpd_timeout_action` field will be omitted from the resulting object.
  - `tunnel2_dpd_timeout_seconds` (`number`): Set the `tunnel2_dpd_timeout_seconds` field on the resulting resource block. When `null`, the `tunnel2_dpd_timeout_seconds` field will be omitted from the resulting object.
  - `tunnel2_ike_versions` (`list`): Set the `tunnel2_ike_versions` field on the resulting resource block. When `null`, the `tunnel2_ike_versions` field will be omitted from the resulting object.
  - `tunnel2_inside_cidr` (`string`): Set the `tunnel2_inside_cidr` field on the resulting resource block. When `null`, the `tunnel2_inside_cidr` field will be omitted from the resulting object.
  - `tunnel2_inside_ipv6_cidr` (`string`): Set the `tunnel2_inside_ipv6_cidr` field on the resulting resource block. When `null`, the `tunnel2_inside_ipv6_cidr` field will be omitted from the resulting object.
  - `tunnel2_phase1_dh_group_numbers` (`list`): Set the `tunnel2_phase1_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel2_phase1_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel2_phase1_encryption_algorithms` (`list`): Set the `tunnel2_phase1_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase1_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase1_integrity_algorithms` (`list`): Set the `tunnel2_phase1_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase1_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase1_lifetime_seconds` (`number`): Set the `tunnel2_phase1_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel2_phase1_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel2_phase2_dh_group_numbers` (`list`): Set the `tunnel2_phase2_dh_group_numbers` field on the resulting resource block. When `null`, the `tunnel2_phase2_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel2_phase2_encryption_algorithms` (`list`): Set the `tunnel2_phase2_encryption_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase2_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase2_integrity_algorithms` (`list`): Set the `tunnel2_phase2_integrity_algorithms` field on the resulting resource block. When `null`, the `tunnel2_phase2_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase2_lifetime_seconds` (`number`): Set the `tunnel2_phase2_lifetime_seconds` field on the resulting resource block. When `null`, the `tunnel2_phase2_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel2_preshared_key` (`string`): Set the `tunnel2_preshared_key` field on the resulting resource block. When `null`, the `tunnel2_preshared_key` field will be omitted from the resulting object.
  - `tunnel2_rekey_fuzz_percentage` (`number`): Set the `tunnel2_rekey_fuzz_percentage` field on the resulting resource block. When `null`, the `tunnel2_rekey_fuzz_percentage` field will be omitted from the resulting object.
  - `tunnel2_rekey_margin_time_seconds` (`number`): Set the `tunnel2_rekey_margin_time_seconds` field on the resulting resource block. When `null`, the `tunnel2_rekey_margin_time_seconds` field will be omitted from the resulting object.
  - `tunnel2_replay_window_size` (`number`): Set the `tunnel2_replay_window_size` field on the resulting resource block. When `null`, the `tunnel2_replay_window_size` field will be omitted from the resulting object.
  - `tunnel2_startup_action` (`string`): Set the `tunnel2_startup_action` field on the resulting resource block. When `null`, the `tunnel2_startup_action` field will be omitted from the resulting object.
  - `tunnel_inside_ip_version` (`string`): Set the `tunnel_inside_ip_version` field on the resulting resource block. When `null`, the `tunnel_inside_ip_version` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `vpn_gateway_id` (`string`): Set the `vpn_gateway_id` field on the resulting resource block. When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.
  - `tunnel1_log_options` (`list[obj]`): Set the `tunnel1_log_options` field on the resulting resource block. When `null`, the `tunnel1_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel1_log_options.new](#fn-tunnel1_log_optionsnew) constructor.
  - `tunnel2_log_options` (`list[obj]`): Set the `tunnel2_log_options` field on the resulting resource block. When `null`, the `tunnel2_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel2_log_options.new](#fn-tunnel2_log_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpn_connection.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_connection`
Terraform resource.

Unlike [aws.vpn_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `customer_gateway_id` (`string`): Set the `customer_gateway_id` field on the resulting object.
  - `enable_acceleration` (`bool`): Set the `enable_acceleration` field on the resulting object. When `null`, the `enable_acceleration` field will be omitted from the resulting object.
  - `local_ipv4_network_cidr` (`string`): Set the `local_ipv4_network_cidr` field on the resulting object. When `null`, the `local_ipv4_network_cidr` field will be omitted from the resulting object.
  - `local_ipv6_network_cidr` (`string`): Set the `local_ipv6_network_cidr` field on the resulting object. When `null`, the `local_ipv6_network_cidr` field will be omitted from the resulting object.
  - `outside_ip_address_type` (`string`): Set the `outside_ip_address_type` field on the resulting object. When `null`, the `outside_ip_address_type` field will be omitted from the resulting object.
  - `remote_ipv4_network_cidr` (`string`): Set the `remote_ipv4_network_cidr` field on the resulting object. When `null`, the `remote_ipv4_network_cidr` field will be omitted from the resulting object.
  - `remote_ipv6_network_cidr` (`string`): Set the `remote_ipv6_network_cidr` field on the resulting object. When `null`, the `remote_ipv6_network_cidr` field will be omitted from the resulting object.
  - `static_routes_only` (`bool`): Set the `static_routes_only` field on the resulting object. When `null`, the `static_routes_only` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting object. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.
  - `transport_transit_gateway_attachment_id` (`string`): Set the `transport_transit_gateway_attachment_id` field on the resulting object. When `null`, the `transport_transit_gateway_attachment_id` field will be omitted from the resulting object.
  - `tunnel1_dpd_timeout_action` (`string`): Set the `tunnel1_dpd_timeout_action` field on the resulting object. When `null`, the `tunnel1_dpd_timeout_action` field will be omitted from the resulting object.
  - `tunnel1_dpd_timeout_seconds` (`number`): Set the `tunnel1_dpd_timeout_seconds` field on the resulting object. When `null`, the `tunnel1_dpd_timeout_seconds` field will be omitted from the resulting object.
  - `tunnel1_ike_versions` (`list`): Set the `tunnel1_ike_versions` field on the resulting object. When `null`, the `tunnel1_ike_versions` field will be omitted from the resulting object.
  - `tunnel1_inside_cidr` (`string`): Set the `tunnel1_inside_cidr` field on the resulting object. When `null`, the `tunnel1_inside_cidr` field will be omitted from the resulting object.
  - `tunnel1_inside_ipv6_cidr` (`string`): Set the `tunnel1_inside_ipv6_cidr` field on the resulting object. When `null`, the `tunnel1_inside_ipv6_cidr` field will be omitted from the resulting object.
  - `tunnel1_phase1_dh_group_numbers` (`list`): Set the `tunnel1_phase1_dh_group_numbers` field on the resulting object. When `null`, the `tunnel1_phase1_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel1_phase1_encryption_algorithms` (`list`): Set the `tunnel1_phase1_encryption_algorithms` field on the resulting object. When `null`, the `tunnel1_phase1_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase1_integrity_algorithms` (`list`): Set the `tunnel1_phase1_integrity_algorithms` field on the resulting object. When `null`, the `tunnel1_phase1_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase1_lifetime_seconds` (`number`): Set the `tunnel1_phase1_lifetime_seconds` field on the resulting object. When `null`, the `tunnel1_phase1_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel1_phase2_dh_group_numbers` (`list`): Set the `tunnel1_phase2_dh_group_numbers` field on the resulting object. When `null`, the `tunnel1_phase2_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel1_phase2_encryption_algorithms` (`list`): Set the `tunnel1_phase2_encryption_algorithms` field on the resulting object. When `null`, the `tunnel1_phase2_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase2_integrity_algorithms` (`list`): Set the `tunnel1_phase2_integrity_algorithms` field on the resulting object. When `null`, the `tunnel1_phase2_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel1_phase2_lifetime_seconds` (`number`): Set the `tunnel1_phase2_lifetime_seconds` field on the resulting object. When `null`, the `tunnel1_phase2_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel1_preshared_key` (`string`): Set the `tunnel1_preshared_key` field on the resulting object. When `null`, the `tunnel1_preshared_key` field will be omitted from the resulting object.
  - `tunnel1_rekey_fuzz_percentage` (`number`): Set the `tunnel1_rekey_fuzz_percentage` field on the resulting object. When `null`, the `tunnel1_rekey_fuzz_percentage` field will be omitted from the resulting object.
  - `tunnel1_rekey_margin_time_seconds` (`number`): Set the `tunnel1_rekey_margin_time_seconds` field on the resulting object. When `null`, the `tunnel1_rekey_margin_time_seconds` field will be omitted from the resulting object.
  - `tunnel1_replay_window_size` (`number`): Set the `tunnel1_replay_window_size` field on the resulting object. When `null`, the `tunnel1_replay_window_size` field will be omitted from the resulting object.
  - `tunnel1_startup_action` (`string`): Set the `tunnel1_startup_action` field on the resulting object. When `null`, the `tunnel1_startup_action` field will be omitted from the resulting object.
  - `tunnel2_dpd_timeout_action` (`string`): Set the `tunnel2_dpd_timeout_action` field on the resulting object. When `null`, the `tunnel2_dpd_timeout_action` field will be omitted from the resulting object.
  - `tunnel2_dpd_timeout_seconds` (`number`): Set the `tunnel2_dpd_timeout_seconds` field on the resulting object. When `null`, the `tunnel2_dpd_timeout_seconds` field will be omitted from the resulting object.
  - `tunnel2_ike_versions` (`list`): Set the `tunnel2_ike_versions` field on the resulting object. When `null`, the `tunnel2_ike_versions` field will be omitted from the resulting object.
  - `tunnel2_inside_cidr` (`string`): Set the `tunnel2_inside_cidr` field on the resulting object. When `null`, the `tunnel2_inside_cidr` field will be omitted from the resulting object.
  - `tunnel2_inside_ipv6_cidr` (`string`): Set the `tunnel2_inside_ipv6_cidr` field on the resulting object. When `null`, the `tunnel2_inside_ipv6_cidr` field will be omitted from the resulting object.
  - `tunnel2_phase1_dh_group_numbers` (`list`): Set the `tunnel2_phase1_dh_group_numbers` field on the resulting object. When `null`, the `tunnel2_phase1_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel2_phase1_encryption_algorithms` (`list`): Set the `tunnel2_phase1_encryption_algorithms` field on the resulting object. When `null`, the `tunnel2_phase1_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase1_integrity_algorithms` (`list`): Set the `tunnel2_phase1_integrity_algorithms` field on the resulting object. When `null`, the `tunnel2_phase1_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase1_lifetime_seconds` (`number`): Set the `tunnel2_phase1_lifetime_seconds` field on the resulting object. When `null`, the `tunnel2_phase1_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel2_phase2_dh_group_numbers` (`list`): Set the `tunnel2_phase2_dh_group_numbers` field on the resulting object. When `null`, the `tunnel2_phase2_dh_group_numbers` field will be omitted from the resulting object.
  - `tunnel2_phase2_encryption_algorithms` (`list`): Set the `tunnel2_phase2_encryption_algorithms` field on the resulting object. When `null`, the `tunnel2_phase2_encryption_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase2_integrity_algorithms` (`list`): Set the `tunnel2_phase2_integrity_algorithms` field on the resulting object. When `null`, the `tunnel2_phase2_integrity_algorithms` field will be omitted from the resulting object.
  - `tunnel2_phase2_lifetime_seconds` (`number`): Set the `tunnel2_phase2_lifetime_seconds` field on the resulting object. When `null`, the `tunnel2_phase2_lifetime_seconds` field will be omitted from the resulting object.
  - `tunnel2_preshared_key` (`string`): Set the `tunnel2_preshared_key` field on the resulting object. When `null`, the `tunnel2_preshared_key` field will be omitted from the resulting object.
  - `tunnel2_rekey_fuzz_percentage` (`number`): Set the `tunnel2_rekey_fuzz_percentage` field on the resulting object. When `null`, the `tunnel2_rekey_fuzz_percentage` field will be omitted from the resulting object.
  - `tunnel2_rekey_margin_time_seconds` (`number`): Set the `tunnel2_rekey_margin_time_seconds` field on the resulting object. When `null`, the `tunnel2_rekey_margin_time_seconds` field will be omitted from the resulting object.
  - `tunnel2_replay_window_size` (`number`): Set the `tunnel2_replay_window_size` field on the resulting object. When `null`, the `tunnel2_replay_window_size` field will be omitted from the resulting object.
  - `tunnel2_startup_action` (`string`): Set the `tunnel2_startup_action` field on the resulting object. When `null`, the `tunnel2_startup_action` field will be omitted from the resulting object.
  - `tunnel_inside_ip_version` (`string`): Set the `tunnel_inside_ip_version` field on the resulting object. When `null`, the `tunnel_inside_ip_version` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `vpn_gateway_id` (`string`): Set the `vpn_gateway_id` field on the resulting object. When `null`, the `vpn_gateway_id` field will be omitted from the resulting object.
  - `tunnel1_log_options` (`list[obj]`): Set the `tunnel1_log_options` field on the resulting object. When `null`, the `tunnel1_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel1_log_options.new](#fn-tunnel1_log_optionsnew) constructor.
  - `tunnel2_log_options` (`list[obj]`): Set the `tunnel2_log_options` field on the resulting object. When `null`, the `tunnel2_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel2_log_options.new](#fn-tunnel2_log_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_connection` resource into the root Terraform configuration.


### fn withCustomerGatewayId

```ts
withCustomerGatewayId()
```

`aws.string.withCustomerGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_gateway_id` field.


### fn withEnableAcceleration

```ts
withEnableAcceleration()
```

`aws.bool.withEnableAcceleration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_acceleration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_acceleration` field.


### fn withLocalIpv4NetworkCidr

```ts
withLocalIpv4NetworkCidr()
```

`aws.string.withLocalIpv4NetworkCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the local_ipv4_network_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `local_ipv4_network_cidr` field.


### fn withLocalIpv6NetworkCidr

```ts
withLocalIpv6NetworkCidr()
```

`aws.string.withLocalIpv6NetworkCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the local_ipv6_network_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `local_ipv6_network_cidr` field.


### fn withOutsideIpAddressType

```ts
withOutsideIpAddressType()
```

`aws.string.withOutsideIpAddressType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the outside_ip_address_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `outside_ip_address_type` field.


### fn withRemoteIpv4NetworkCidr

```ts
withRemoteIpv4NetworkCidr()
```

`aws.string.withRemoteIpv4NetworkCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the remote_ipv4_network_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `remote_ipv4_network_cidr` field.


### fn withRemoteIpv6NetworkCidr

```ts
withRemoteIpv6NetworkCidr()
```

`aws.string.withRemoteIpv6NetworkCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the remote_ipv6_network_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `remote_ipv6_network_cidr` field.


### fn withStaticRoutesOnly

```ts
withStaticRoutesOnly()
```

`aws.bool.withStaticRoutesOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the static_routes_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `static_routes_only` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withTransitGatewayId

```ts
withTransitGatewayId()
```

`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_id` field.


### fn withTransportTransitGatewayAttachmentId

```ts
withTransportTransitGatewayAttachmentId()
```

`aws.string.withTransportTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transport_transit_gateway_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transport_transit_gateway_attachment_id` field.


### fn withTunnel1DpdTimeoutAction

```ts
withTunnel1DpdTimeoutAction()
```

`aws.string.withTunnel1DpdTimeoutAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel1_dpd_timeout_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel1_dpd_timeout_action` field.


### fn withTunnel1DpdTimeoutSeconds

```ts
withTunnel1DpdTimeoutSeconds()
```

`aws.number.withTunnel1DpdTimeoutSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel1_dpd_timeout_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel1_dpd_timeout_seconds` field.


### fn withTunnel1IkeVersions

```ts
withTunnel1IkeVersions()
```

`aws.list.withTunnel1IkeVersions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel1_ike_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel1_ike_versions` field.


### fn withTunnel1InsideCidr

```ts
withTunnel1InsideCidr()
```

`aws.string.withTunnel1InsideCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel1_inside_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel1_inside_cidr` field.


### fn withTunnel1InsideIpv6Cidr

```ts
withTunnel1InsideIpv6Cidr()
```

`aws.string.withTunnel1InsideIpv6Cidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel1_inside_ipv6_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel1_inside_ipv6_cidr` field.


### fn withTunnel1LogOptions

```ts
withTunnel1LogOptions()
```

`aws.list[obj].withTunnel1LogOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tunnel1_log_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTunnel1LogOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tunnel1_log_options` field.


### fn withTunnel1LogOptionsMixin

```ts
withTunnel1LogOptionsMixin()
```

`aws.list[obj].withTunnel1LogOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tunnel1_log_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTunnel1LogOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tunnel1_log_options` field.


### fn withTunnel1Phase1DhGroupNumbers

```ts
withTunnel1Phase1DhGroupNumbers()
```

`aws.list.withTunnel1Phase1DhGroupNumbers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel1_phase1_dh_group_numbers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel1_phase1_dh_group_numbers` field.


### fn withTunnel1Phase1EncryptionAlgorithms

```ts
withTunnel1Phase1EncryptionAlgorithms()
```

`aws.list.withTunnel1Phase1EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel1_phase1_encryption_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel1_phase1_encryption_algorithms` field.


### fn withTunnel1Phase1IntegrityAlgorithms

```ts
withTunnel1Phase1IntegrityAlgorithms()
```

`aws.list.withTunnel1Phase1IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel1_phase1_integrity_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel1_phase1_integrity_algorithms` field.


### fn withTunnel1Phase1LifetimeSeconds

```ts
withTunnel1Phase1LifetimeSeconds()
```

`aws.number.withTunnel1Phase1LifetimeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel1_phase1_lifetime_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel1_phase1_lifetime_seconds` field.


### fn withTunnel1Phase2DhGroupNumbers

```ts
withTunnel1Phase2DhGroupNumbers()
```

`aws.list.withTunnel1Phase2DhGroupNumbers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel1_phase2_dh_group_numbers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel1_phase2_dh_group_numbers` field.


### fn withTunnel1Phase2EncryptionAlgorithms

```ts
withTunnel1Phase2EncryptionAlgorithms()
```

`aws.list.withTunnel1Phase2EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel1_phase2_encryption_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel1_phase2_encryption_algorithms` field.


### fn withTunnel1Phase2IntegrityAlgorithms

```ts
withTunnel1Phase2IntegrityAlgorithms()
```

`aws.list.withTunnel1Phase2IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel1_phase2_integrity_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel1_phase2_integrity_algorithms` field.


### fn withTunnel1Phase2LifetimeSeconds

```ts
withTunnel1Phase2LifetimeSeconds()
```

`aws.number.withTunnel1Phase2LifetimeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel1_phase2_lifetime_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel1_phase2_lifetime_seconds` field.


### fn withTunnel1PresharedKey

```ts
withTunnel1PresharedKey()
```

`aws.string.withTunnel1PresharedKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel1_preshared_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel1_preshared_key` field.


### fn withTunnel1RekeyFuzzPercentage

```ts
withTunnel1RekeyFuzzPercentage()
```

`aws.number.withTunnel1RekeyFuzzPercentage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel1_rekey_fuzz_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel1_rekey_fuzz_percentage` field.


### fn withTunnel1RekeyMarginTimeSeconds

```ts
withTunnel1RekeyMarginTimeSeconds()
```

`aws.number.withTunnel1RekeyMarginTimeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel1_rekey_margin_time_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel1_rekey_margin_time_seconds` field.


### fn withTunnel1ReplayWindowSize

```ts
withTunnel1ReplayWindowSize()
```

`aws.number.withTunnel1ReplayWindowSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel1_replay_window_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel1_replay_window_size` field.


### fn withTunnel1StartupAction

```ts
withTunnel1StartupAction()
```

`aws.string.withTunnel1StartupAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel1_startup_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel1_startup_action` field.


### fn withTunnel2DpdTimeoutAction

```ts
withTunnel2DpdTimeoutAction()
```

`aws.string.withTunnel2DpdTimeoutAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel2_dpd_timeout_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel2_dpd_timeout_action` field.


### fn withTunnel2DpdTimeoutSeconds

```ts
withTunnel2DpdTimeoutSeconds()
```

`aws.number.withTunnel2DpdTimeoutSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel2_dpd_timeout_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel2_dpd_timeout_seconds` field.


### fn withTunnel2IkeVersions

```ts
withTunnel2IkeVersions()
```

`aws.list.withTunnel2IkeVersions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel2_ike_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel2_ike_versions` field.


### fn withTunnel2InsideCidr

```ts
withTunnel2InsideCidr()
```

`aws.string.withTunnel2InsideCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel2_inside_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel2_inside_cidr` field.


### fn withTunnel2InsideIpv6Cidr

```ts
withTunnel2InsideIpv6Cidr()
```

`aws.string.withTunnel2InsideIpv6Cidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel2_inside_ipv6_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel2_inside_ipv6_cidr` field.


### fn withTunnel2LogOptions

```ts
withTunnel2LogOptions()
```

`aws.list[obj].withTunnel2LogOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tunnel2_log_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTunnel2LogOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tunnel2_log_options` field.


### fn withTunnel2LogOptionsMixin

```ts
withTunnel2LogOptionsMixin()
```

`aws.list[obj].withTunnel2LogOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tunnel2_log_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTunnel2LogOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tunnel2_log_options` field.


### fn withTunnel2Phase1DhGroupNumbers

```ts
withTunnel2Phase1DhGroupNumbers()
```

`aws.list.withTunnel2Phase1DhGroupNumbers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel2_phase1_dh_group_numbers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel2_phase1_dh_group_numbers` field.


### fn withTunnel2Phase1EncryptionAlgorithms

```ts
withTunnel2Phase1EncryptionAlgorithms()
```

`aws.list.withTunnel2Phase1EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel2_phase1_encryption_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel2_phase1_encryption_algorithms` field.


### fn withTunnel2Phase1IntegrityAlgorithms

```ts
withTunnel2Phase1IntegrityAlgorithms()
```

`aws.list.withTunnel2Phase1IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel2_phase1_integrity_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel2_phase1_integrity_algorithms` field.


### fn withTunnel2Phase1LifetimeSeconds

```ts
withTunnel2Phase1LifetimeSeconds()
```

`aws.number.withTunnel2Phase1LifetimeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel2_phase1_lifetime_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel2_phase1_lifetime_seconds` field.


### fn withTunnel2Phase2DhGroupNumbers

```ts
withTunnel2Phase2DhGroupNumbers()
```

`aws.list.withTunnel2Phase2DhGroupNumbers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel2_phase2_dh_group_numbers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel2_phase2_dh_group_numbers` field.


### fn withTunnel2Phase2EncryptionAlgorithms

```ts
withTunnel2Phase2EncryptionAlgorithms()
```

`aws.list.withTunnel2Phase2EncryptionAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel2_phase2_encryption_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel2_phase2_encryption_algorithms` field.


### fn withTunnel2Phase2IntegrityAlgorithms

```ts
withTunnel2Phase2IntegrityAlgorithms()
```

`aws.list.withTunnel2Phase2IntegrityAlgorithms` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tunnel2_phase2_integrity_algorithms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tunnel2_phase2_integrity_algorithms` field.


### fn withTunnel2Phase2LifetimeSeconds

```ts
withTunnel2Phase2LifetimeSeconds()
```

`aws.number.withTunnel2Phase2LifetimeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel2_phase2_lifetime_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel2_phase2_lifetime_seconds` field.


### fn withTunnel2PresharedKey

```ts
withTunnel2PresharedKey()
```

`aws.string.withTunnel2PresharedKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel2_preshared_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel2_preshared_key` field.


### fn withTunnel2RekeyFuzzPercentage

```ts
withTunnel2RekeyFuzzPercentage()
```

`aws.number.withTunnel2RekeyFuzzPercentage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel2_rekey_fuzz_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel2_rekey_fuzz_percentage` field.


### fn withTunnel2RekeyMarginTimeSeconds

```ts
withTunnel2RekeyMarginTimeSeconds()
```

`aws.number.withTunnel2RekeyMarginTimeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel2_rekey_margin_time_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel2_rekey_margin_time_seconds` field.


### fn withTunnel2ReplayWindowSize

```ts
withTunnel2ReplayWindowSize()
```

`aws.number.withTunnel2ReplayWindowSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tunnel2_replay_window_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tunnel2_replay_window_size` field.


### fn withTunnel2StartupAction

```ts
withTunnel2StartupAction()
```

`aws.string.withTunnel2StartupAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel2_startup_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel2_startup_action` field.


### fn withTunnelInsideIpVersion

```ts
withTunnelInsideIpVersion()
```

`aws.string.withTunnelInsideIpVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tunnel_inside_ip_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tunnel_inside_ip_version` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withVpnGatewayId

```ts
withVpnGatewayId()
```

`aws.string.withVpnGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_gateway_id` field.


## obj tunnel1_log_options



### fn tunnel1_log_options.new

```ts
new()
```


`aws.vpn_connection.tunnel1_log_options.new` constructs a new object with attributes and blocks configured for the `tunnel1_log_options`
Terraform sub block.



**Args**:
  - `cloudwatch_log_options` (`list[obj]`): Set the `cloudwatch_log_options` field on the resulting object. When `null`, the `cloudwatch_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel1_log_options.cloudwatch_log_options.new](#fn-tunnel1_log_optionscloudwatch_log_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `tunnel1_log_options` sub block.


## obj tunnel1_log_options.cloudwatch_log_options



### fn tunnel1_log_options.cloudwatch_log_options.new

```ts
new()
```


`aws.vpn_connection.tunnel1_log_options.cloudwatch_log_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_log_options`
Terraform sub block.



**Args**:
  - `log_enabled` (`bool`): Set the `log_enabled` field on the resulting object. When `null`, the `log_enabled` field will be omitted from the resulting object.
  - `log_group_arn` (`string`): Set the `log_group_arn` field on the resulting object. When `null`, the `log_group_arn` field will be omitted from the resulting object.
  - `log_output_format` (`string`): Set the `log_output_format` field on the resulting object. When `null`, the `log_output_format` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_log_options` sub block.


## obj tunnel2_log_options



### fn tunnel2_log_options.new

```ts
new()
```


`aws.vpn_connection.tunnel2_log_options.new` constructs a new object with attributes and blocks configured for the `tunnel2_log_options`
Terraform sub block.



**Args**:
  - `cloudwatch_log_options` (`list[obj]`): Set the `cloudwatch_log_options` field on the resulting object. When `null`, the `cloudwatch_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_connection.tunnel2_log_options.cloudwatch_log_options.new](#fn-tunnel2_log_optionscloudwatch_log_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `tunnel2_log_options` sub block.


## obj tunnel2_log_options.cloudwatch_log_options



### fn tunnel2_log_options.cloudwatch_log_options.new

```ts
new()
```


`aws.vpn_connection.tunnel2_log_options.cloudwatch_log_options.new` constructs a new object with attributes and blocks configured for the `cloudwatch_log_options`
Terraform sub block.



**Args**:
  - `log_enabled` (`bool`): Set the `log_enabled` field on the resulting object. When `null`, the `log_enabled` field will be omitted from the resulting object.
  - `log_group_arn` (`string`): Set the `log_group_arn` field on the resulting object. When `null`, the `log_group_arn` field will be omitted from the resulting object.
  - `log_output_format` (`string`): Set the `log_output_format` field on the resulting object. When `null`, the `log_output_format` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_log_options` sub block.
