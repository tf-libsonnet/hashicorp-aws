---
permalink: /directory_service_trust/
---

# directory_service_trust

`directory_service_trust` represents the `aws_directory_service_trust` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConditionalForwarderIpAddrs()`](#fn-withconditionalforwarderipaddrs)
* [`fn withDeleteAssociatedConditionalForwarder()`](#fn-withdeleteassociatedconditionalforwarder)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withRemoteDomainName()`](#fn-withremotedomainname)
* [`fn withSelectiveAuth()`](#fn-withselectiveauth)
* [`fn withTrustDirection()`](#fn-withtrustdirection)
* [`fn withTrustPassword()`](#fn-withtrustpassword)
* [`fn withTrustType()`](#fn-withtrusttype)

## Fields

### fn new

```ts
new()
```


`aws.directory_service_trust.new` injects a new `aws_directory_service_trust` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.directory_service_trust.new('some_id')

You can get the reference to the `id` field of the created `aws.directory_service_trust` using the reference:

    $._ref.aws_directory_service_trust.some_id.get('id')

This is the same as directly entering `"${ aws_directory_service_trust.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `conditional_forwarder_ip_addrs` (`list`): Set the `conditional_forwarder_ip_addrs` field on the resulting resource block. When `null`, the `conditional_forwarder_ip_addrs` field will be omitted from the resulting object.
  - `delete_associated_conditional_forwarder` (`bool`): Set the `delete_associated_conditional_forwarder` field on the resulting resource block. When `null`, the `delete_associated_conditional_forwarder` field will be omitted from the resulting object.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting resource block.
  - `remote_domain_name` (`string`): Set the `remote_domain_name` field on the resulting resource block.
  - `selective_auth` (`string`): Set the `selective_auth` field on the resulting resource block. When `null`, the `selective_auth` field will be omitted from the resulting object.
  - `trust_direction` (`string`): Set the `trust_direction` field on the resulting resource block.
  - `trust_password` (`string`): Set the `trust_password` field on the resulting resource block.
  - `trust_type` (`string`): Set the `trust_type` field on the resulting resource block. When `null`, the `trust_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.directory_service_trust.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_trust`
Terraform resource.

Unlike [aws.directory_service_trust.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `conditional_forwarder_ip_addrs` (`list`): Set the `conditional_forwarder_ip_addrs` field on the resulting object. When `null`, the `conditional_forwarder_ip_addrs` field will be omitted from the resulting object.
  - `delete_associated_conditional_forwarder` (`bool`): Set the `delete_associated_conditional_forwarder` field on the resulting object. When `null`, the `delete_associated_conditional_forwarder` field will be omitted from the resulting object.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting object.
  - `remote_domain_name` (`string`): Set the `remote_domain_name` field on the resulting object.
  - `selective_auth` (`string`): Set the `selective_auth` field on the resulting object. When `null`, the `selective_auth` field will be omitted from the resulting object.
  - `trust_direction` (`string`): Set the `trust_direction` field on the resulting object.
  - `trust_password` (`string`): Set the `trust_password` field on the resulting object.
  - `trust_type` (`string`): Set the `trust_type` field on the resulting object. When `null`, the `trust_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_trust` resource into the root Terraform configuration.


### fn withConditionalForwarderIpAddrs

```ts
withConditionalForwarderIpAddrs()
```

`aws.list.withConditionalForwarderIpAddrs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the conditional_forwarder_ip_addrs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `conditional_forwarder_ip_addrs` field.


### fn withDeleteAssociatedConditionalForwarder

```ts
withDeleteAssociatedConditionalForwarder()
```

`aws.bool.withDeleteAssociatedConditionalForwarder` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_associated_conditional_forwarder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_associated_conditional_forwarder` field.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withRemoteDomainName

```ts
withRemoteDomainName()
```

`aws.string.withRemoteDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the remote_domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `remote_domain_name` field.


### fn withSelectiveAuth

```ts
withSelectiveAuth()
```

`aws.string.withSelectiveAuth` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the selective_auth field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `selective_auth` field.


### fn withTrustDirection

```ts
withTrustDirection()
```

`aws.string.withTrustDirection` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trust_direction field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trust_direction` field.


### fn withTrustPassword

```ts
withTrustPassword()
```

`aws.string.withTrustPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trust_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trust_password` field.


### fn withTrustType

```ts
withTrustType()
```

`aws.string.withTrustType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trust_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trust_type` field.
