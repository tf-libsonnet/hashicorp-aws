---
permalink: /data/route53_resolver_rules/
---

# data.route53_resolver_rules

`route53_resolver_rules` represents the `aws_route53_resolver_rules` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNameRegex()`](#fn-withnameregex)
* [`fn withOwnerId()`](#fn-withownerid)
* [`fn withResolverEndpointId()`](#fn-withresolverendpointid)
* [`fn withRuleType()`](#fn-withruletype)
* [`fn withShareStatus()`](#fn-withsharestatus)

## Fields

### fn new

```ts
new()
```


`aws.data.route53_resolver_rules.new` injects a new `data_aws_route53_resolver_rules` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.route53_resolver_rules.new('some_id')

You can get the reference to the `id` field of the created `aws.data.route53_resolver_rules` using the reference:

    $._ref.data_aws_route53_resolver_rules.some_id.get('id')

This is the same as directly entering `"${ data_aws_route53_resolver_rules.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.
  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.
  - `resolver_endpoint_id` (`string`):  When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.
  - `rule_type` (`string`):  When `null`, the `rule_type` field will be omitted from the resulting object.
  - `share_status` (`string`):  When `null`, the `share_status` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.route53_resolver_rules.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_rules`
Terraform data source.

Unlike [aws.data.route53_resolver_rules.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.
  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.
  - `resolver_endpoint_id` (`string`):  When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.
  - `rule_type` (`string`):  When `null`, the `rule_type` field will be omitted from the resulting object.
  - `share_status` (`string`):  When `null`, the `share_status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_resolver_rules` data source into the root Terraform configuration.


### fn withNameRegex

```ts
withNameRegex()
```

`aws.string.withNameRegex` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name_regex field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_regex` field.


### fn withOwnerId

```ts
withOwnerId()
```

`aws.string.withOwnerId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the owner_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_id` field.


### fn withResolverEndpointId

```ts
withResolverEndpointId()
```

`aws.string.withResolverEndpointId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resolver_endpoint_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resolver_endpoint_id` field.


### fn withRuleType

```ts
withRuleType()
```

`aws.string.withRuleType` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the rule_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_type` field.


### fn withShareStatus

```ts
withShareStatus()
```

`aws.string.withShareStatus` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the share_status field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `share_status` field.
