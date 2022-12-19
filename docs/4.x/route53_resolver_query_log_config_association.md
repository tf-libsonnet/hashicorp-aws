---
permalink: /route53_resolver_query_log_config_association/
---

# route53_resolver_query_log_config_association

`route53_resolver_query_log_config_association` represents the `aws_route53_resolver_query_log_config_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withResolverQueryLogConfigId()`](#fn-withresolverquerylogconfigid)
* [`fn withResourceId()`](#fn-withresourceid)

## Fields

### fn new

```ts
new()
```


`aws.route53_resolver_query_log_config_association.new` injects a new `aws_route53_resolver_query_log_config_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_resolver_query_log_config_association.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_resolver_query_log_config_association` using the reference:

    $._ref.aws_route53_resolver_query_log_config_association.some_id.get('id')

This is the same as directly entering `"${ aws_route53_resolver_query_log_config_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `resolver_query_log_config_id` (`string`): 
  - `resource_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_resolver_query_log_config_association.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_query_log_config_association`
Terraform resource.

Unlike [aws.route53_resolver_query_log_config_association.new](#fn-route53resolverquerylogconfigassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `resolver_query_log_config_id` (`string`): 
  - `resource_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_query_log_config_association` resource into the root Terraform configuration.


### fn withResolverQueryLogConfigId

```ts
withResolverQueryLogConfigId()
```

`aws.string.withResolverQueryLogConfigId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resolver_query_log_config_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resolver_query_log_config_id` field.


### fn withResourceId

```ts
withResourceId()
```

`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.
