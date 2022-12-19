---
permalink: /data/route53_resolver_firewall_config/
---

# data.route53_resolver_firewall_config

`route53_resolver_firewall_config` represents the `aws_route53_resolver_firewall_config` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withResourceId()`](#fn-withresourceid)

## Fields

### fn new

```ts
new()
```


`aws.data.route53_resolver_firewall_config.new` injects a new `data_aws_route53_resolver_firewall_config` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.route53_resolver_firewall_config.new('some_id')

You can get the reference to the `id` field of the created `aws.data.route53_resolver_firewall_config` using the reference:

    $._ref.data_aws_route53_resolver_firewall_config.some_id.get('id')

This is the same as directly entering `"${ data_aws_route53_resolver_firewall_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `resource_id` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.route53_resolver_firewall_config.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_firewall_config`
Terraform data source.

Unlike [aws.data.route53_resolver_firewall_config.new](#fn-route53resolverfirewallconfignew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `resource_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_resolver_firewall_config` data source into the root Terraform configuration.


### fn withResourceId

```ts
withResourceId()
```

`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.
