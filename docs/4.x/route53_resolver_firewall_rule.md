---
permalink: /route53_resolver_firewall_rule/
---

# route53_resolver_firewall_rule

`route53_resolver_firewall_rule` represents the `aws_route53_resolver_firewall_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withBlockOverrideDnsType()`](#fn-withblockoverridednstype)
* [`fn withBlockOverrideDomain()`](#fn-withblockoverridedomain)
* [`fn withBlockOverrideTtl()`](#fn-withblockoverridettl)
* [`fn withBlockResponse()`](#fn-withblockresponse)
* [`fn withFirewallDomainListId()`](#fn-withfirewalldomainlistid)
* [`fn withFirewallRuleGroupId()`](#fn-withfirewallrulegroupid)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)

## Fields

### fn new

```ts
new()
```


`aws.route53_resolver_firewall_rule.new` injects a new `aws_route53_resolver_firewall_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_resolver_firewall_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_resolver_firewall_rule` using the reference:

    $._ref.aws_route53_resolver_firewall_rule.some_id.get('id')

This is the same as directly entering `"${ aws_route53_resolver_firewall_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): 
  - `block_override_dns_type` (`string`):  When `null`, the `block_override_dns_type` field will be omitted from the resulting object.
  - `block_override_domain` (`string`):  When `null`, the `block_override_domain` field will be omitted from the resulting object.
  - `block_override_ttl` (`number`):  When `null`, the `block_override_ttl` field will be omitted from the resulting object.
  - `block_response` (`string`):  When `null`, the `block_response` field will be omitted from the resulting object.
  - `firewall_domain_list_id` (`string`): 
  - `firewall_rule_group_id` (`string`): 
  - `name` (`string`): 
  - `priority` (`number`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_resolver_firewall_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_rule`
Terraform resource.

Unlike [aws.route53_resolver_firewall_rule.new](#fn-route53_resolver_firewall_rulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): 
  - `block_override_dns_type` (`string`):  When `null`, the `block_override_dns_type` field will be omitted from the resulting object.
  - `block_override_domain` (`string`):  When `null`, the `block_override_domain` field will be omitted from the resulting object.
  - `block_override_ttl` (`number`):  When `null`, the `block_override_ttl` field will be omitted from the resulting object.
  - `block_response` (`string`):  When `null`, the `block_response` field will be omitted from the resulting object.
  - `firewall_domain_list_id` (`string`): 
  - `firewall_rule_group_id` (`string`): 
  - `name` (`string`): 
  - `priority` (`number`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_firewall_rule` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withBlockOverrideDnsType

```ts
withBlockOverrideDnsType()
```

`aws.string.withBlockOverrideDnsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the block_override_dns_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `block_override_dns_type` field.


### fn withBlockOverrideDomain

```ts
withBlockOverrideDomain()
```

`aws.string.withBlockOverrideDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the block_override_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `block_override_domain` field.


### fn withBlockOverrideTtl

```ts
withBlockOverrideTtl()
```

`aws.number.withBlockOverrideTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the block_override_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `block_override_ttl` field.


### fn withBlockResponse

```ts
withBlockResponse()
```

`aws.string.withBlockResponse` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the block_response field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `block_response` field.


### fn withFirewallDomainListId

```ts
withFirewallDomainListId()
```

`aws.string.withFirewallDomainListId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_domain_list_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_domain_list_id` field.


### fn withFirewallRuleGroupId

```ts
withFirewallRuleGroupId()
```

`aws.string.withFirewallRuleGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_rule_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_rule_group_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`aws.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.
