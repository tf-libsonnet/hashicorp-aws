---
permalink: /ec2_client_vpn_endpoint/
---

# ec2_client_vpn_endpoint

`ec2_client_vpn_endpoint` represents the `aws_ec2_client_vpn_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationOptions()`](#fn-withauthenticationoptions)
* [`fn withAuthenticationOptionsMixin()`](#fn-withauthenticationoptionsmixin)
* [`fn withClientCidrBlock()`](#fn-withclientcidrblock)
* [`fn withClientConnectOptions()`](#fn-withclientconnectoptions)
* [`fn withClientConnectOptionsMixin()`](#fn-withclientconnectoptionsmixin)
* [`fn withClientLoginBannerOptions()`](#fn-withclientloginbanneroptions)
* [`fn withClientLoginBannerOptionsMixin()`](#fn-withclientloginbanneroptionsmixin)
* [`fn withConnectionLogOptions()`](#fn-withconnectionlogoptions)
* [`fn withConnectionLogOptionsMixin()`](#fn-withconnectionlogoptionsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDnsServers()`](#fn-withdnsservers)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSelfServicePortal()`](#fn-withselfserviceportal)
* [`fn withServerCertificateArn()`](#fn-withservercertificatearn)
* [`fn withSessionTimeoutHours()`](#fn-withsessiontimeouthours)
* [`fn withSplitTunnel()`](#fn-withsplittunnel)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTransportProtocol()`](#fn-withtransportprotocol)
* [`fn withVpcId()`](#fn-withvpcid)
* [`fn withVpnPort()`](#fn-withvpnport)
* [`obj authentication_options`](#obj-authentication_options)
  * [`fn new()`](#fn-authentication_optionsnew)
* [`obj client_connect_options`](#obj-client_connect_options)
  * [`fn new()`](#fn-client_connect_optionsnew)
* [`obj client_login_banner_options`](#obj-client_login_banner_options)
  * [`fn new()`](#fn-client_login_banner_optionsnew)
* [`obj connection_log_options`](#obj-connection_log_options)
  * [`fn new()`](#fn-connection_log_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_client_vpn_endpoint.new` injects a new `aws_ec2_client_vpn_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_client_vpn_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_client_vpn_endpoint` using the reference:

    $._ref.aws_ec2_client_vpn_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_client_vpn_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_cidr_block` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `self_service_portal` (`string`):  When `null`, the `self_service_portal` field will be omitted from the resulting object.
  - `server_certificate_arn` (`string`): 
  - `session_timeout_hours` (`number`):  When `null`, the `session_timeout_hours` field will be omitted from the resulting object.
  - `split_tunnel` (`bool`):  When `null`, the `split_tunnel` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transport_protocol` (`string`):  When `null`, the `transport_protocol` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `vpn_port` (`number`):  When `null`, the `vpn_port` field will be omitted from the resulting object.
  - `authentication_options` (`list[obj]`):  When `null`, the `authentication_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.authentication_options.new](#fn-ec2clientvpnendpointauthenticationoptionsnew) constructor.
  - `client_connect_options` (`list[obj]`):  When `null`, the `client_connect_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_connect_options.new](#fn-ec2clientvpnendpointclientconnectoptionsnew) constructor.
  - `client_login_banner_options` (`list[obj]`):  When `null`, the `client_login_banner_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_login_banner_options.new](#fn-ec2clientvpnendpointclientloginbanneroptionsnew) constructor.
  - `connection_log_options` (`list[obj]`):  When `null`, the `connection_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.connection_log_options.new](#fn-ec2clientvpnendpointconnectionlogoptionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_client_vpn_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_client_vpn_endpoint`
Terraform resource.

Unlike [aws.ec2_client_vpn_endpoint.new](#fn-ec2clientvpnendpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_cidr_block` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `self_service_portal` (`string`):  When `null`, the `self_service_portal` field will be omitted from the resulting object.
  - `server_certificate_arn` (`string`): 
  - `session_timeout_hours` (`number`):  When `null`, the `session_timeout_hours` field will be omitted from the resulting object.
  - `split_tunnel` (`bool`):  When `null`, the `split_tunnel` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transport_protocol` (`string`):  When `null`, the `transport_protocol` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `vpn_port` (`number`):  When `null`, the `vpn_port` field will be omitted from the resulting object.
  - `authentication_options` (`list[obj]`):  When `null`, the `authentication_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.authentication_options.new](#fn-ec2clientvpnendpointauthenticationoptionsnew) constructor.
  - `client_connect_options` (`list[obj]`):  When `null`, the `client_connect_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_connect_options.new](#fn-ec2clientvpnendpointclientconnectoptionsnew) constructor.
  - `client_login_banner_options` (`list[obj]`):  When `null`, the `client_login_banner_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_login_banner_options.new](#fn-ec2clientvpnendpointclientloginbanneroptionsnew) constructor.
  - `connection_log_options` (`list[obj]`):  When `null`, the `connection_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.connection_log_options.new](#fn-ec2clientvpnendpointconnectionlogoptionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_client_vpn_endpoint` resource into the root Terraform configuration.


### fn withAuthenticationOptions

```ts
withAuthenticationOptions()
```

`aws.ec2_client_vpn_endpoint.withAuthenticationOptions` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the authentication_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication_options` field.


### fn withAuthenticationOptionsMixin

```ts
withAuthenticationOptionsMixin()
```

`aws.ec2_client_vpn_endpoint.withAuthenticationOptionsMixin` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the authentication_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_client_vpn_endpoint.withAuthenticationOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication_options` field.


### fn withClientCidrBlock

```ts
withClientCidrBlock()
```

`aws.ec2_client_vpn_endpoint.withClientCidrBlock` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the client_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_cidr_block` field.


### fn withClientConnectOptions

```ts
withClientConnectOptions()
```

`aws.ec2_client_vpn_endpoint.withClientConnectOptions` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the client_connect_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_connect_options` field.


### fn withClientConnectOptionsMixin

```ts
withClientConnectOptionsMixin()
```

`aws.ec2_client_vpn_endpoint.withClientConnectOptionsMixin` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the client_connect_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_client_vpn_endpoint.withClientConnectOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_connect_options` field.


### fn withClientLoginBannerOptions

```ts
withClientLoginBannerOptions()
```

`aws.ec2_client_vpn_endpoint.withClientLoginBannerOptions` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the client_login_banner_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_login_banner_options` field.


### fn withClientLoginBannerOptionsMixin

```ts
withClientLoginBannerOptionsMixin()
```

`aws.ec2_client_vpn_endpoint.withClientLoginBannerOptionsMixin` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the client_login_banner_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_client_vpn_endpoint.withClientLoginBannerOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_login_banner_options` field.


### fn withConnectionLogOptions

```ts
withConnectionLogOptions()
```

`aws.ec2_client_vpn_endpoint.withConnectionLogOptions` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the connection_log_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_log_options` field.


### fn withConnectionLogOptionsMixin

```ts
withConnectionLogOptionsMixin()
```

`aws.ec2_client_vpn_endpoint.withConnectionLogOptionsMixin` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the connection_log_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_client_vpn_endpoint.withConnectionLogOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_log_options` field.


### fn withDescription

```ts
withDescription()
```

`aws.ec2_client_vpn_endpoint.withDescription` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDnsServers

```ts
withDnsServers()
```

`aws.ec2_client_vpn_endpoint.withDnsServers` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the dns_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dns_servers` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.ec2_client_vpn_endpoint.withSecurityGroupIds` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_ids` field.


### fn withSelfServicePortal

```ts
withSelfServicePortal()
```

`aws.ec2_client_vpn_endpoint.withSelfServicePortal` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the self_service_portal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `self_service_portal` field.


### fn withServerCertificateArn

```ts
withServerCertificateArn()
```

`aws.ec2_client_vpn_endpoint.withServerCertificateArn` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the server_certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_certificate_arn` field.


### fn withSessionTimeoutHours

```ts
withSessionTimeoutHours()
```

`aws.ec2_client_vpn_endpoint.withSessionTimeoutHours` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the session_timeout_hours field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `session_timeout_hours` field.


### fn withSplitTunnel

```ts
withSplitTunnel()
```

`aws.ec2_client_vpn_endpoint.withSplitTunnel` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the split_tunnel field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `split_tunnel` field.


### fn withTags

```ts
withTags()
```

`aws.ec2_client_vpn_endpoint.withTags` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ec2_client_vpn_endpoint.withTagsAll` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTransportProtocol

```ts
withTransportProtocol()
```

`aws.ec2_client_vpn_endpoint.withTransportProtocol` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the transport_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `transport_protocol` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.ec2_client_vpn_endpoint.withVpcId` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_id` field.


### fn withVpnPort

```ts
withVpnPort()
```

`aws.ec2_client_vpn_endpoint.withVpnPort` constructs a mixin object that can be merged into the `ec2_client_vpn_endpoint`
Terraform resource block to set or update the vpn_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpn_port` field.


## obj authentication_options



### fn authentication_options.new

```ts
new()
```


`aws.ec2_client_vpn_endpoint.authentication_options.new` constructs a new object with attributes and blocks configured for the `authentication_options`
Terraform sub block.



**Args**:
  - `active_directory_id` (`string`):  When `null`, the `active_directory_id` field will be omitted from the resulting object.
  - `root_certificate_chain_arn` (`string`):  When `null`, the `root_certificate_chain_arn` field will be omitted from the resulting object.
  - `saml_provider_arn` (`string`):  When `null`, the `saml_provider_arn` field will be omitted from the resulting object.
  - `self_service_saml_provider_arn` (`string`):  When `null`, the `self_service_saml_provider_arn` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `authentication_options` sub block.


## obj client_connect_options



### fn client_connect_options.new

```ts
new()
```


`aws.ec2_client_vpn_endpoint.client_connect_options.new` constructs a new object with attributes and blocks configured for the `client_connect_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `lambda_function_arn` (`string`):  When `null`, the `lambda_function_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `client_connect_options` sub block.


## obj client_login_banner_options



### fn client_login_banner_options.new

```ts
new()
```


`aws.ec2_client_vpn_endpoint.client_login_banner_options.new` constructs a new object with attributes and blocks configured for the `client_login_banner_options`
Terraform sub block.



**Args**:
  - `banner_text` (`string`):  When `null`, the `banner_text` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `client_login_banner_options` sub block.


## obj connection_log_options



### fn connection_log_options.new

```ts
new()
```


`aws.ec2_client_vpn_endpoint.connection_log_options.new` constructs a new object with attributes and blocks configured for the `connection_log_options`
Terraform sub block.



**Args**:
  - `cloudwatch_log_group` (`string`):  When `null`, the `cloudwatch_log_group` field will be omitted from the resulting object.
  - `cloudwatch_log_stream` (`string`):  When `null`, the `cloudwatch_log_stream` field will be omitted from the resulting object.
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `connection_log_options` sub block.
