---
permalink: /data/route53_resolver_rule/
---

# data.route53_resolver_rule

`route53_resolver_rule` represents the `aws_route53_resolver_rule` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withName()`](#fn-withname)
* [`fn withResolverEndpointId()`](#fn-withresolverendpointid)
* [`fn withResolverRuleId()`](#fn-withresolverruleid)
* [`fn withRuleType()`](#fn-withruletype)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.route53_resolver_rule.new` injects a new `data_aws_route53_resolver_rule` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.route53_resolver_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.data.route53_resolver_rule` using the reference:

    $._ref.data_aws_route53_resolver_rule.some_id.get('id')

This is the same as directly entering `"${ data_aws_route53_resolver_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting data source block. When `null`, the `domain_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting data source block. When `null`, the `name` field will be omitted from the resulting object.
  - `resolver_endpoint_id` (`string`): Set the `resolver_endpoint_id` field on the resulting data source block. When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.
  - `resolver_rule_id` (`string`): Set the `resolver_rule_id` field on the resulting data source block. When `null`, the `resolver_rule_id` field will be omitted from the resulting object.
  - `rule_type` (`string`): Set the `rule_type` field on the resulting data source block. When `null`, the `rule_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.route53_resolver_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_rule`
Terraform data source.

Unlike [aws.data.route53_resolver_rule.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object. When `null`, the `domain_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `resolver_endpoint_id` (`string`): Set the `resolver_endpoint_id` field on the resulting object. When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.
  - `resolver_rule_id` (`string`): Set the `resolver_rule_id` field on the resulting object. When `null`, the `resolver_rule_id` field will be omitted from the resulting object.
  - `rule_type` (`string`): Set the `rule_type` field on the resulting object. When `null`, the `rule_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_resolver_rule` data source into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the domain_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResolverEndpointId

```ts
withResolverEndpointId()
```

`aws.string.withResolverEndpointId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resolver_endpoint_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resolver_endpoint_id` field.


### fn withResolverRuleId

```ts
withResolverRuleId()
```

`aws.string.withResolverRuleId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resolver_rule_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resolver_rule_id` field.


### fn withRuleType

```ts
withRuleType()
```

`aws.string.withRuleType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the rule_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_type` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
