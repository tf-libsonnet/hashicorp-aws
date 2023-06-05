---
permalink: /alb/
---

# alb

`alb` represents the `aws_alb` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessLogs()`](#fn-withaccesslogs)
* [`fn withAccessLogsMixin()`](#fn-withaccesslogsmixin)
* [`fn withCustomerOwnedIpv4Pool()`](#fn-withcustomerownedipv4pool)
* [`fn withDesyncMitigationMode()`](#fn-withdesyncmitigationmode)
* [`fn withDropInvalidHeaderFields()`](#fn-withdropinvalidheaderfields)
* [`fn withEnableCrossZoneLoadBalancing()`](#fn-withenablecrosszoneloadbalancing)
* [`fn withEnableDeletionProtection()`](#fn-withenabledeletionprotection)
* [`fn withEnableHttp2()`](#fn-withenablehttp2)
* [`fn withEnableTlsVersionAndCipherSuiteHeaders()`](#fn-withenabletlsversionandciphersuiteheaders)
* [`fn withEnableWafFailOpen()`](#fn-withenablewaffailopen)
* [`fn withEnableXffClientPort()`](#fn-withenablexffclientport)
* [`fn withIdleTimeout()`](#fn-withidletimeout)
* [`fn withInternal()`](#fn-withinternal)
* [`fn withIpAddressType()`](#fn-withipaddresstype)
* [`fn withLoadBalancerType()`](#fn-withloadbalancertype)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPreserveHostHeader()`](#fn-withpreservehostheader)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withSubnetMapping()`](#fn-withsubnetmapping)
* [`fn withSubnetMappingMixin()`](#fn-withsubnetmappingmixin)
* [`fn withSubnets()`](#fn-withsubnets)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withXffHeaderProcessingMode()`](#fn-withxffheaderprocessingmode)
* [`obj access_logs`](#obj-access_logs)
  * [`fn new()`](#fn-access_logsnew)
* [`obj subnet_mapping`](#obj-subnet_mapping)
  * [`fn new()`](#fn-subnet_mappingnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.alb.new` injects a new `aws_alb` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.alb.new('some_id')

You can get the reference to the `id` field of the created `aws.alb` using the reference:

    $._ref.aws_alb.some_id.get('id')

This is the same as directly entering `"${ aws_alb.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `customer_owned_ipv4_pool` (`string`): Set the `customer_owned_ipv4_pool` field on the resulting resource block. When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.
  - `desync_mitigation_mode` (`string`): Set the `desync_mitigation_mode` field on the resulting resource block. When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.
  - `drop_invalid_header_fields` (`bool`): Set the `drop_invalid_header_fields` field on the resulting resource block. When `null`, the `drop_invalid_header_fields` field will be omitted from the resulting object.
  - `enable_cross_zone_load_balancing` (`bool`): Set the `enable_cross_zone_load_balancing` field on the resulting resource block. When `null`, the `enable_cross_zone_load_balancing` field will be omitted from the resulting object.
  - `enable_deletion_protection` (`bool`): Set the `enable_deletion_protection` field on the resulting resource block. When `null`, the `enable_deletion_protection` field will be omitted from the resulting object.
  - `enable_http2` (`bool`): Set the `enable_http2` field on the resulting resource block. When `null`, the `enable_http2` field will be omitted from the resulting object.
  - `enable_tls_version_and_cipher_suite_headers` (`bool`): Set the `enable_tls_version_and_cipher_suite_headers` field on the resulting resource block. When `null`, the `enable_tls_version_and_cipher_suite_headers` field will be omitted from the resulting object.
  - `enable_waf_fail_open` (`bool`): Set the `enable_waf_fail_open` field on the resulting resource block. When `null`, the `enable_waf_fail_open` field will be omitted from the resulting object.
  - `enable_xff_client_port` (`bool`): Set the `enable_xff_client_port` field on the resulting resource block. When `null`, the `enable_xff_client_port` field will be omitted from the resulting object.
  - `idle_timeout` (`number`): Set the `idle_timeout` field on the resulting resource block. When `null`, the `idle_timeout` field will be omitted from the resulting object.
  - `internal` (`bool`): Set the `internal` field on the resulting resource block. When `null`, the `internal` field will be omitted from the resulting object.
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting resource block. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `load_balancer_type` (`string`): Set the `load_balancer_type` field on the resulting resource block. When `null`, the `load_balancer_type` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `preserve_host_header` (`bool`): Set the `preserve_host_header` field on the resulting resource block. When `null`, the `preserve_host_header` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting resource block. When `null`, the `subnets` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `xff_header_processing_mode` (`string`): Set the `xff_header_processing_mode` field on the resulting resource block. When `null`, the `xff_header_processing_mode` field will be omitted from the resulting object.
  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting resource block. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.access_logs.new](#fn-access_logsnew) constructor.
  - `subnet_mapping` (`list[obj]`): Set the `subnet_mapping` field on the resulting resource block. When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.subnet_mapping.new](#fn-subnet_mappingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.alb.newAttrs` constructs a new object with attributes and blocks configured for the `alb`
Terraform resource.

Unlike [aws.alb.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `customer_owned_ipv4_pool` (`string`): Set the `customer_owned_ipv4_pool` field on the resulting object. When `null`, the `customer_owned_ipv4_pool` field will be omitted from the resulting object.
  - `desync_mitigation_mode` (`string`): Set the `desync_mitigation_mode` field on the resulting object. When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.
  - `drop_invalid_header_fields` (`bool`): Set the `drop_invalid_header_fields` field on the resulting object. When `null`, the `drop_invalid_header_fields` field will be omitted from the resulting object.
  - `enable_cross_zone_load_balancing` (`bool`): Set the `enable_cross_zone_load_balancing` field on the resulting object. When `null`, the `enable_cross_zone_load_balancing` field will be omitted from the resulting object.
  - `enable_deletion_protection` (`bool`): Set the `enable_deletion_protection` field on the resulting object. When `null`, the `enable_deletion_protection` field will be omitted from the resulting object.
  - `enable_http2` (`bool`): Set the `enable_http2` field on the resulting object. When `null`, the `enable_http2` field will be omitted from the resulting object.
  - `enable_tls_version_and_cipher_suite_headers` (`bool`): Set the `enable_tls_version_and_cipher_suite_headers` field on the resulting object. When `null`, the `enable_tls_version_and_cipher_suite_headers` field will be omitted from the resulting object.
  - `enable_waf_fail_open` (`bool`): Set the `enable_waf_fail_open` field on the resulting object. When `null`, the `enable_waf_fail_open` field will be omitted from the resulting object.
  - `enable_xff_client_port` (`bool`): Set the `enable_xff_client_port` field on the resulting object. When `null`, the `enable_xff_client_port` field will be omitted from the resulting object.
  - `idle_timeout` (`number`): Set the `idle_timeout` field on the resulting object. When `null`, the `idle_timeout` field will be omitted from the resulting object.
  - `internal` (`bool`): Set the `internal` field on the resulting object. When `null`, the `internal` field will be omitted from the resulting object.
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `load_balancer_type` (`string`): Set the `load_balancer_type` field on the resulting object. When `null`, the `load_balancer_type` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `preserve_host_header` (`bool`): Set the `preserve_host_header` field on the resulting object. When `null`, the `preserve_host_header` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `xff_header_processing_mode` (`string`): Set the `xff_header_processing_mode` field on the resulting object. When `null`, the `xff_header_processing_mode` field will be omitted from the resulting object.
  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting object. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.access_logs.new](#fn-access_logsnew) constructor.
  - `subnet_mapping` (`list[obj]`): Set the `subnet_mapping` field on the resulting object. When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.subnet_mapping.new](#fn-subnet_mappingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.alb.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `alb` resource into the root Terraform configuration.


### fn withAccessLogs

```ts
withAccessLogs()
```

`aws.list[obj].withAccessLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_logs` field.


### fn withAccessLogsMixin

```ts
withAccessLogsMixin()
```

`aws.list[obj].withAccessLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_logs` field.


### fn withCustomerOwnedIpv4Pool

```ts
withCustomerOwnedIpv4Pool()
```

`aws.string.withCustomerOwnedIpv4Pool` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_owned_ipv4_pool field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_owned_ipv4_pool` field.


### fn withDesyncMitigationMode

```ts
withDesyncMitigationMode()
```

`aws.string.withDesyncMitigationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the desync_mitigation_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `desync_mitigation_mode` field.


### fn withDropInvalidHeaderFields

```ts
withDropInvalidHeaderFields()
```

`aws.bool.withDropInvalidHeaderFields` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the drop_invalid_header_fields field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `drop_invalid_header_fields` field.


### fn withEnableCrossZoneLoadBalancing

```ts
withEnableCrossZoneLoadBalancing()
```

`aws.bool.withEnableCrossZoneLoadBalancing` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_cross_zone_load_balancing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_cross_zone_load_balancing` field.


### fn withEnableDeletionProtection

```ts
withEnableDeletionProtection()
```

`aws.bool.withEnableDeletionProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_deletion_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_deletion_protection` field.


### fn withEnableHttp2

```ts
withEnableHttp2()
```

`aws.bool.withEnableHttp2` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_http2 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_http2` field.


### fn withEnableTlsVersionAndCipherSuiteHeaders

```ts
withEnableTlsVersionAndCipherSuiteHeaders()
```

`aws.bool.withEnableTlsVersionAndCipherSuiteHeaders` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_tls_version_and_cipher_suite_headers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_tls_version_and_cipher_suite_headers` field.


### fn withEnableWafFailOpen

```ts
withEnableWafFailOpen()
```

`aws.bool.withEnableWafFailOpen` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_waf_fail_open field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_waf_fail_open` field.


### fn withEnableXffClientPort

```ts
withEnableXffClientPort()
```

`aws.bool.withEnableXffClientPort` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_xff_client_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_xff_client_port` field.


### fn withIdleTimeout

```ts
withIdleTimeout()
```

`aws.number.withIdleTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_timeout` field.


### fn withInternal

```ts
withInternal()
```

`aws.bool.withInternal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internal` field.


### fn withIpAddressType

```ts
withIpAddressType()
```

`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address_type` field.


### fn withLoadBalancerType

```ts
withLoadBalancerType()
```

`aws.string.withLoadBalancerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancer_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancer_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPreserveHostHeader

```ts
withPreserveHostHeader()
```

`aws.bool.withPreserveHostHeader` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the preserve_host_header field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `preserve_host_header` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withSubnetMapping

```ts
withSubnetMapping()
```

`aws.list[obj].withSubnetMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subnet_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSubnetMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subnet_mapping` field.


### fn withSubnetMappingMixin

```ts
withSubnetMappingMixin()
```

`aws.list[obj].withSubnetMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subnet_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSubnetMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subnet_mapping` field.


### fn withSubnets

```ts
withSubnets()
```

`aws.list.withSubnets` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnets` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withXffHeaderProcessingMode

```ts
withXffHeaderProcessingMode()
```

`aws.string.withXffHeaderProcessingMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the xff_header_processing_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `xff_header_processing_mode` field.


## obj access_logs



### fn access_logs.new

```ts
new()
```


`aws.alb.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`
Terraform sub block.



**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_logs` sub block.


## obj subnet_mapping



### fn subnet_mapping.new

```ts
new()
```


`aws.alb.subnet_mapping.new` constructs a new object with attributes and blocks configured for the `subnet_mapping`
Terraform sub block.



**Args**:
  - `allocation_id` (`string`): Set the `allocation_id` field on the resulting object. When `null`, the `allocation_id` field will be omitted from the resulting object.
  - `ipv6_address` (`string`): Set the `ipv6_address` field on the resulting object. When `null`, the `ipv6_address` field will be omitted from the resulting object.
  - `private_ipv4_address` (`string`): Set the `private_ipv4_address` field on the resulting object. When `null`, the `private_ipv4_address` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `subnet_mapping` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.alb.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
