---
permalink: /route53_resolver_config/
---

# route53_resolver_config

`route53_resolver_config` represents the `aws_route53_resolver_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutodefinedReverseFlag()`](#fn-withautodefinedreverseflag)
* [`fn withResourceId()`](#fn-withresourceid)

## Fields

### fn new

```ts
new()
```


`aws.route53_resolver_config.new` injects a new `aws_route53_resolver_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_resolver_config.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_resolver_config` using the reference:

    $._ref.aws_route53_resolver_config.some_id.get('id')

This is the same as directly entering `"${ aws_route53_resolver_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `autodefined_reverse_flag` (`string`): Set the `autodefined_reverse_flag` field on the resulting resource block.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_resolver_config.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_config`
Terraform resource.

Unlike [aws.route53_resolver_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `autodefined_reverse_flag` (`string`): Set the `autodefined_reverse_flag` field on the resulting object.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_config` resource into the root Terraform configuration.


### fn withAutodefinedReverseFlag

```ts
withAutodefinedReverseFlag()
```

`aws.string.withAutodefinedReverseFlag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autodefined_reverse_flag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autodefined_reverse_flag` field.


### fn withResourceId

```ts
withResourceId()
```

`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.
