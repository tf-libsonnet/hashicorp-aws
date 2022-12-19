---
permalink: /vpc_dhcp_options/
---

# vpc_dhcp_options

`vpc_dhcp_options` represents the `aws_vpc_dhcp_options` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withDomainNameServers()`](#fn-withdomainnameservers)
* [`fn withNetbiosNameServers()`](#fn-withnetbiosnameservers)
* [`fn withNetbiosNodeType()`](#fn-withnetbiosnodetype)
* [`fn withNtpServers()`](#fn-withntpservers)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.vpc_dhcp_options.new` injects a new `aws_vpc_dhcp_options` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_dhcp_options.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_dhcp_options` using the reference:

    $._ref.aws_vpc_dhcp_options.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_dhcp_options.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.
  - `domain_name_servers` (`list`):  When `null`, the `domain_name_servers` field will be omitted from the resulting object.
  - `netbios_name_servers` (`list`):  When `null`, the `netbios_name_servers` field will be omitted from the resulting object.
  - `netbios_node_type` (`string`):  When `null`, the `netbios_node_type` field will be omitted from the resulting object.
  - `ntp_servers` (`list`):  When `null`, the `ntp_servers` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_dhcp_options.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_dhcp_options`
Terraform resource.

Unlike [aws.vpc_dhcp_options.new](#fn-vpcdhcpoptionsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.
  - `domain_name_servers` (`list`):  When `null`, the `domain_name_servers` field will be omitted from the resulting object.
  - `netbios_name_servers` (`list`):  When `null`, the `netbios_name_servers` field will be omitted from the resulting object.
  - `netbios_node_type` (`string`):  When `null`, the `netbios_node_type` field will be omitted from the resulting object.
  - `ntp_servers` (`list`):  When `null`, the `ntp_servers` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_dhcp_options` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.vpc_dhcp_options.withDomainName` constructs a mixin object that can be merged into the `vpc_dhcp_options`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.


### fn withDomainNameServers

```ts
withDomainNameServers()
```

`aws.vpc_dhcp_options.withDomainNameServers` constructs a mixin object that can be merged into the `vpc_dhcp_options`
Terraform resource block to set or update the domain_name_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name_servers` field.


### fn withNetbiosNameServers

```ts
withNetbiosNameServers()
```

`aws.vpc_dhcp_options.withNetbiosNameServers` constructs a mixin object that can be merged into the `vpc_dhcp_options`
Terraform resource block to set or update the netbios_name_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `netbios_name_servers` field.


### fn withNetbiosNodeType

```ts
withNetbiosNodeType()
```

`aws.vpc_dhcp_options.withNetbiosNodeType` constructs a mixin object that can be merged into the `vpc_dhcp_options`
Terraform resource block to set or update the netbios_node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `netbios_node_type` field.


### fn withNtpServers

```ts
withNtpServers()
```

`aws.vpc_dhcp_options.withNtpServers` constructs a mixin object that can be merged into the `vpc_dhcp_options`
Terraform resource block to set or update the ntp_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ntp_servers` field.


### fn withTags

```ts
withTags()
```

`aws.vpc_dhcp_options.withTags` constructs a mixin object that can be merged into the `vpc_dhcp_options`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.vpc_dhcp_options.withTagsAll` constructs a mixin object that can be merged into the `vpc_dhcp_options`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
