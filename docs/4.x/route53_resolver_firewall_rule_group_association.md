---
permalink: /route53_resolver_firewall_rule_group_association/
---

# route53_resolver_firewall_rule_group_association

`route53_resolver_firewall_rule_group_association` represents the `aws_route53_resolver_firewall_rule_group_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFirewallRuleGroupId()`](#fn-withfirewallrulegroupid)
* [`fn withMutationProtection()`](#fn-withmutationprotection)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcId()`](#fn-withvpcid)

## Fields

### fn new

```ts
new()
```


`aws.route53_resolver_firewall_rule_group_association.new` injects a new `aws_route53_resolver_firewall_rule_group_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_resolver_firewall_rule_group_association.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_resolver_firewall_rule_group_association` using the reference:

    $._ref.aws_route53_resolver_firewall_rule_group_association.some_id.get('id')

This is the same as directly entering `"${ aws_route53_resolver_firewall_rule_group_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `firewall_rule_group_id` (`string`): 
  - `mutation_protection` (`string`):  When `null`, the `mutation_protection` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_resolver_firewall_rule_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_rule_group_association`
Terraform resource.

Unlike [aws.route53_resolver_firewall_rule_group_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `firewall_rule_group_id` (`string`): 
  - `mutation_protection` (`string`):  When `null`, the `mutation_protection` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_firewall_rule_group_association` resource into the root Terraform configuration.


### fn withFirewallRuleGroupId

```ts
withFirewallRuleGroupId()
```

`aws.string.withFirewallRuleGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_rule_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_rule_group_id` field.


### fn withMutationProtection

```ts
withMutationProtection()
```

`aws.string.withMutationProtection` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mutation_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mutation_protection` field.


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


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.
