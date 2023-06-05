---
permalink: /data/route53_resolver_firewall_rules/
---

# data.route53_resolver_firewall_rules

`route53_resolver_firewall_rules` represents the `aws_route53_resolver_firewall_rules` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withFirewallRuleGroupId()`](#fn-withfirewallrulegroupid)
* [`fn withPriority()`](#fn-withpriority)

## Fields

### fn new

```ts
new()
```


`aws.data.route53_resolver_firewall_rules.new` injects a new `data_aws_route53_resolver_firewall_rules` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.route53_resolver_firewall_rules.new('some_id')

You can get the reference to the `id` field of the created `aws.data.route53_resolver_firewall_rules` using the reference:

    $._ref.data_aws_route53_resolver_firewall_rules.some_id.get('id')

This is the same as directly entering `"${ data_aws_route53_resolver_firewall_rules.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `action` (`string`): Set the `action` field on the resulting data source block. When `null`, the `action` field will be omitted from the resulting object.
  - `firewall_rule_group_id` (`string`): Set the `firewall_rule_group_id` field on the resulting data source block.
  - `priority` (`number`): Set the `priority` field on the resulting data source block. When `null`, the `priority` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.route53_resolver_firewall_rules.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_rules`
Terraform data source.

Unlike [aws.data.route53_resolver_firewall_rules.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.
  - `firewall_rule_group_id` (`string`): Set the `firewall_rule_group_id` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_resolver_firewall_rules` data source into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the action field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withFirewallRuleGroupId

```ts
withFirewallRuleGroupId()
```

`aws.string.withFirewallRuleGroupId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the firewall_rule_group_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_rule_group_id` field.


### fn withPriority

```ts
withPriority()
```

`aws.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the priority field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.
