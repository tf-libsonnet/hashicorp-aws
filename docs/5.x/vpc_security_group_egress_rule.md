---
permalink: /vpc_security_group_egress_rule/
---

# vpc_security_group_egress_rule

`vpc_security_group_egress_rule` represents the `aws_vpc_security_group_egress_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrIpv4()`](#fn-withcidripv4)
* [`fn withCidrIpv6()`](#fn-withcidripv6)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFromPort()`](#fn-withfromport)
* [`fn withIpProtocol()`](#fn-withipprotocol)
* [`fn withPrefixListId()`](#fn-withprefixlistid)
* [`fn withReferencedSecurityGroupId()`](#fn-withreferencedsecuritygroupid)
* [`fn withSecurityGroupId()`](#fn-withsecuritygroupid)
* [`fn withTags()`](#fn-withtags)
* [`fn withToPort()`](#fn-withtoport)

## Fields

### fn new

```ts
new()
```


`aws.vpc_security_group_egress_rule.new` injects a new `aws_vpc_security_group_egress_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_security_group_egress_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_security_group_egress_rule` using the reference:

    $._ref.aws_vpc_security_group_egress_rule.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_security_group_egress_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr_ipv4` (`string`): Set the `cidr_ipv4` field on the resulting resource block. When `null`, the `cidr_ipv4` field will be omitted from the resulting object.
  - `cidr_ipv6` (`string`): Set the `cidr_ipv6` field on the resulting resource block. When `null`, the `cidr_ipv6` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `from_port` (`number`): Set the `from_port` field on the resulting resource block. When `null`, the `from_port` field will be omitted from the resulting object.
  - `ip_protocol` (`string`): Set the `ip_protocol` field on the resulting resource block.
  - `prefix_list_id` (`string`): Set the `prefix_list_id` field on the resulting resource block. When `null`, the `prefix_list_id` field will be omitted from the resulting object.
  - `referenced_security_group_id` (`string`): Set the `referenced_security_group_id` field on the resulting resource block. When `null`, the `referenced_security_group_id` field will be omitted from the resulting object.
  - `security_group_id` (`string`): Set the `security_group_id` field on the resulting resource block. When `null`, the `security_group_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting resource block. When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_security_group_egress_rule.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_security_group_egress_rule`
Terraform resource.

Unlike [aws.vpc_security_group_egress_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_ipv4` (`string`): Set the `cidr_ipv4` field on the resulting object. When `null`, the `cidr_ipv4` field will be omitted from the resulting object.
  - `cidr_ipv6` (`string`): Set the `cidr_ipv6` field on the resulting object. When `null`, the `cidr_ipv6` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `from_port` (`number`): Set the `from_port` field on the resulting object. When `null`, the `from_port` field will be omitted from the resulting object.
  - `ip_protocol` (`string`): Set the `ip_protocol` field on the resulting object.
  - `prefix_list_id` (`string`): Set the `prefix_list_id` field on the resulting object. When `null`, the `prefix_list_id` field will be omitted from the resulting object.
  - `referenced_security_group_id` (`string`): Set the `referenced_security_group_id` field on the resulting object. When `null`, the `referenced_security_group_id` field will be omitted from the resulting object.
  - `security_group_id` (`string`): Set the `security_group_id` field on the resulting object. When `null`, the `security_group_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting object. When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_security_group_egress_rule` resource into the root Terraform configuration.


### fn withCidrIpv4

```ts
withCidrIpv4()
```

`aws.string.withCidrIpv4` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_ipv4 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_ipv4` field.


### fn withCidrIpv6

```ts
withCidrIpv6()
```

`aws.string.withCidrIpv6` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_ipv6 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_ipv6` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFromPort

```ts
withFromPort()
```

`aws.number.withFromPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the from_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `from_port` field.


### fn withIpProtocol

```ts
withIpProtocol()
```

`aws.string.withIpProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_protocol` field.


### fn withPrefixListId

```ts
withPrefixListId()
```

`aws.string.withPrefixListId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the prefix_list_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `prefix_list_id` field.


### fn withReferencedSecurityGroupId

```ts
withReferencedSecurityGroupId()
```

`aws.string.withReferencedSecurityGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the referenced_security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `referenced_security_group_id` field.


### fn withSecurityGroupId

```ts
withSecurityGroupId()
```

`aws.string.withSecurityGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_group_id` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withToPort

```ts
withToPort()
```

`aws.number.withToPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the to_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `to_port` field.
