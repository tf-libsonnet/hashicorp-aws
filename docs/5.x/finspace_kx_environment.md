---
permalink: /finspace_kx_environment/
---

# finspace_kx_environment

`finspace_kx_environment` represents the `aws_finspace_kx_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomDnsConfiguration()`](#fn-withcustomdnsconfiguration)
* [`fn withCustomDnsConfigurationMixin()`](#fn-withcustomdnsconfigurationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitGatewayConfiguration()`](#fn-withtransitgatewayconfiguration)
* [`fn withTransitGatewayConfigurationMixin()`](#fn-withtransitgatewayconfigurationmixin)
* [`obj custom_dns_configuration`](#obj-custom_dns_configuration)
  * [`fn new()`](#fn-custom_dns_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj transit_gateway_configuration`](#obj-transit_gateway_configuration)
  * [`fn new()`](#fn-transit_gateway_configurationnew)
  * [`obj transit_gateway_configuration.attachment_network_acl_configuration`](#obj-transit_gateway_configurationattachment_network_acl_configuration)
    * [`fn new()`](#fn-transit_gateway_configurationattachment_network_acl_configurationnew)
    * [`obj transit_gateway_configuration.attachment_network_acl_configuration.icmp_type_code`](#obj-transit_gateway_configurationattachment_network_acl_configurationicmp_type_code)
      * [`fn new()`](#fn-transit_gateway_configurationattachment_network_acl_configurationicmp_type_codenew)
    * [`obj transit_gateway_configuration.attachment_network_acl_configuration.port_range`](#obj-transit_gateway_configurationattachment_network_acl_configurationport_range)
      * [`fn new()`](#fn-transit_gateway_configurationattachment_network_acl_configurationport_rangenew)

## Fields

### fn new

```ts
new()
```


`aws.finspace_kx_environment.new` injects a new `aws_finspace_kx_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.finspace_kx_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.finspace_kx_environment` using the reference:

    $._ref.aws_finspace_kx_environment.some_id.get('id')

This is the same as directly entering `"${ aws_finspace_kx_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `custom_dns_configuration` (`list[obj]`): Set the `custom_dns_configuration` field on the resulting resource block. When `null`, the `custom_dns_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.custom_dns_configuration.new](#fn-custom_dns_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.timeouts.new](#fn-timeoutsnew) constructor.
  - `transit_gateway_configuration` (`list[obj]`): Set the `transit_gateway_configuration` field on the resulting resource block. When `null`, the `transit_gateway_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.transit_gateway_configuration.new](#fn-transit_gateway_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.finspace_kx_environment.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_environment`
Terraform resource.

Unlike [aws.finspace_kx_environment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `custom_dns_configuration` (`list[obj]`): Set the `custom_dns_configuration` field on the resulting object. When `null`, the `custom_dns_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.custom_dns_configuration.new](#fn-custom_dns_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.timeouts.new](#fn-timeoutsnew) constructor.
  - `transit_gateway_configuration` (`list[obj]`): Set the `transit_gateway_configuration` field on the resulting object. When `null`, the `transit_gateway_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.transit_gateway_configuration.new](#fn-transit_gateway_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_environment` resource into the root Terraform configuration.


### fn withCustomDnsConfiguration

```ts
withCustomDnsConfiguration()
```

`aws.list[obj].withCustomDnsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_dns_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomDnsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_dns_configuration` field.


### fn withCustomDnsConfigurationMixin

```ts
withCustomDnsConfigurationMixin()
```

`aws.list[obj].withCustomDnsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_dns_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomDnsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_dns_configuration` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withTransitGatewayConfiguration

```ts
withTransitGatewayConfiguration()
```

`aws.list[obj].withTransitGatewayConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the transit_gateway_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTransitGatewayConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `transit_gateway_configuration` field.


### fn withTransitGatewayConfigurationMixin

```ts
withTransitGatewayConfigurationMixin()
```

`aws.list[obj].withTransitGatewayConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the transit_gateway_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTransitGatewayConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `transit_gateway_configuration` field.


## obj custom_dns_configuration



### fn custom_dns_configuration.new

```ts
new()
```


`aws.finspace_kx_environment.custom_dns_configuration.new` constructs a new object with attributes and blocks configured for the `custom_dns_configuration`
Terraform sub block.



**Args**:
  - `custom_dns_server_ip` (`string`): Set the `custom_dns_server_ip` field on the resulting object.
  - `custom_dns_server_name` (`string`): Set the `custom_dns_server_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_dns_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.finspace_kx_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj transit_gateway_configuration



### fn transit_gateway_configuration.new

```ts
new()
```


`aws.finspace_kx_environment.transit_gateway_configuration.new` constructs a new object with attributes and blocks configured for the `transit_gateway_configuration`
Terraform sub block.



**Args**:
  - `routable_cidr_space` (`string`): Set the `routable_cidr_space` field on the resulting object.
  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting object.
  - `attachment_network_acl_configuration` (`list[obj]`): Set the `attachment_network_acl_configuration` field on the resulting object. When `null`, the `attachment_network_acl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.transit_gateway_configuration.attachment_network_acl_configuration.new](#fn-transit_gateway_configurationattachment_network_acl_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `transit_gateway_configuration` sub block.


## obj transit_gateway_configuration.attachment_network_acl_configuration



### fn transit_gateway_configuration.attachment_network_acl_configuration.new

```ts
new()
```


`aws.finspace_kx_environment.transit_gateway_configuration.attachment_network_acl_configuration.new` constructs a new object with attributes and blocks configured for the `attachment_network_acl_configuration`
Terraform sub block.



**Args**:
  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `rule_action` (`string`): Set the `rule_action` field on the resulting object.
  - `rule_number` (`number`): Set the `rule_number` field on the resulting object.
  - `icmp_type_code` (`list[obj]`): Set the `icmp_type_code` field on the resulting object. When `null`, the `icmp_type_code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.transit_gateway_configuration.attachment_network_acl_configuration.icmp_type_code.new](#fn-transit_gateway_configurationtransit_gateway_configurationicmp_type_codenew) constructor.
  - `port_range` (`list[obj]`): Set the `port_range` field on the resulting object. When `null`, the `port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_environment.transit_gateway_configuration.attachment_network_acl_configuration.port_range.new](#fn-transit_gateway_configurationtransit_gateway_configurationport_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `attachment_network_acl_configuration` sub block.


## obj transit_gateway_configuration.attachment_network_acl_configuration.icmp_type_code



### fn transit_gateway_configuration.attachment_network_acl_configuration.icmp_type_code.new

```ts
new()
```


`aws.finspace_kx_environment.transit_gateway_configuration.attachment_network_acl_configuration.icmp_type_code.new` constructs a new object with attributes and blocks configured for the `icmp_type_code`
Terraform sub block.



**Args**:
  - `code` (`number`): Set the `code` field on the resulting object.
  - `type` (`number`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `icmp_type_code` sub block.


## obj transit_gateway_configuration.attachment_network_acl_configuration.port_range



### fn transit_gateway_configuration.attachment_network_acl_configuration.port_range.new

```ts
new()
```


`aws.finspace_kx_environment.transit_gateway_configuration.attachment_network_acl_configuration.port_range.new` constructs a new object with attributes and blocks configured for the `port_range`
Terraform sub block.



**Args**:
  - `from` (`number`): Set the `from` field on the resulting object.
  - `to` (`number`): Set the `to` field on the resulting object.

**Returns**:
  - An attribute object that represents the `port_range` sub block.
