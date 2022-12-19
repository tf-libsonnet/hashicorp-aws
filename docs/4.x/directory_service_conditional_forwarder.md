---
permalink: /directory_service_conditional_forwarder/
---

# directory_service_conditional_forwarder

`directory_service_conditional_forwarder` represents the `aws_directory_service_conditional_forwarder` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withDnsIps()`](#fn-withdnsips)
* [`fn withRemoteDomainName()`](#fn-withremotedomainname)

## Fields

### fn new

```ts
new()
```


`aws.directory_service_conditional_forwarder.new` injects a new `aws_directory_service_conditional_forwarder` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.directory_service_conditional_forwarder.new('some_id')

You can get the reference to the `id` field of the created `aws.directory_service_conditional_forwarder` using the reference:

    $._ref.aws_directory_service_conditional_forwarder.some_id.get('id')

This is the same as directly entering `"${ aws_directory_service_conditional_forwarder.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting resource block.
  - `dns_ips` (`list`): Set the `dns_ips` field on the resulting resource block.
  - `remote_domain_name` (`string`): Set the `remote_domain_name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.directory_service_conditional_forwarder.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_conditional_forwarder`
Terraform resource.

Unlike [aws.directory_service_conditional_forwarder.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `directory_id` (`string`): Set the `directory_id` field on the resulting object.
  - `dns_ips` (`list`): Set the `dns_ips` field on the resulting object.
  - `remote_domain_name` (`string`): Set the `remote_domain_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_conditional_forwarder` resource into the root Terraform configuration.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withDnsIps

```ts
withDnsIps()
```

`aws.list.withDnsIps` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the dns_ips field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `dns_ips` field.


### fn withRemoteDomainName

```ts
withRemoteDomainName()
```

`aws.string.withRemoteDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the remote_domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `remote_domain_name` field.
