---
permalink: /network_acl_rule/
---

# network_acl_rule

`network_acl_rule` represents the `aws_network_acl_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrBlock()`](#fn-withcidrblock)
* [`fn withEgress()`](#fn-withegress)
* [`fn withFromPort()`](#fn-withfromport)
* [`fn withIcmpCode()`](#fn-withicmpcode)
* [`fn withIcmpType()`](#fn-withicmptype)
* [`fn withIpv6CidrBlock()`](#fn-withipv6cidrblock)
* [`fn withNetworkAclId()`](#fn-withnetworkaclid)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withRuleAction()`](#fn-withruleaction)
* [`fn withRuleNumber()`](#fn-withrulenumber)
* [`fn withToPort()`](#fn-withtoport)

## Fields

### fn new

```ts
new()
```


`aws.network_acl_rule.new` injects a new `aws_network_acl_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.network_acl_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.network_acl_rule` using the reference:

    $._ref.aws_network_acl_rule.some_id.get('id')

This is the same as directly entering `"${ aws_network_acl_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `egress` (`bool`):  When `null`, the `egress` field will be omitted from the resulting object.
  - `from_port` (`number`):  When `null`, the `from_port` field will be omitted from the resulting object.
  - `icmp_code` (`number`):  When `null`, the `icmp_code` field will be omitted from the resulting object.
  - `icmp_type` (`number`):  When `null`, the `icmp_type` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `network_acl_id` (`string`): 
  - `protocol` (`string`): 
  - `rule_action` (`string`): 
  - `rule_number` (`number`): 
  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.network_acl_rule.newAttrs` constructs a new object with attributes and blocks configured for the `network_acl_rule`
Terraform resource.

Unlike [aws.network_acl_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `egress` (`bool`):  When `null`, the `egress` field will be omitted from the resulting object.
  - `from_port` (`number`):  When `null`, the `from_port` field will be omitted from the resulting object.
  - `icmp_code` (`number`):  When `null`, the `icmp_code` field will be omitted from the resulting object.
  - `icmp_type` (`number`):  When `null`, the `icmp_type` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `network_acl_id` (`string`): 
  - `protocol` (`string`): 
  - `rule_action` (`string`): 
  - `rule_number` (`number`): 
  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_acl_rule` resource into the root Terraform configuration.


### fn withCidrBlock

```ts
withCidrBlock()
```

`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_block` field.


### fn withEgress

```ts
withEgress()
```

`aws.bool.withEgress` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the egress field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `egress` field.


### fn withFromPort

```ts
withFromPort()
```

`aws.number.withFromPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the from_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `from_port` field.


### fn withIcmpCode

```ts
withIcmpCode()
```

`aws.number.withIcmpCode` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the icmp_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `icmp_code` field.


### fn withIcmpType

```ts
withIcmpType()
```

`aws.number.withIcmpType` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the icmp_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `icmp_type` field.


### fn withIpv6CidrBlock

```ts
withIpv6CidrBlock()
```

`aws.string.withIpv6CidrBlock` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipv6_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipv6_cidr_block` field.


### fn withNetworkAclId

```ts
withNetworkAclId()
```

`aws.string.withNetworkAclId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_acl_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_acl_id` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withRuleAction

```ts
withRuleAction()
```

`aws.string.withRuleAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_action` field.


### fn withRuleNumber

```ts
withRuleNumber()
```

`aws.number.withRuleNumber` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the rule_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `rule_number` field.


### fn withToPort

```ts
withToPort()
```

`aws.number.withToPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the to_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `to_port` field.
