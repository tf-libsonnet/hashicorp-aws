---
permalink: /ecr_pull_through_cache_rule/
---

# ecr_pull_through_cache_rule

`ecr_pull_through_cache_rule` represents the `aws_ecr_pull_through_cache_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEcrRepositoryPrefix()`](#fn-withecrrepositoryprefix)
* [`fn withUpstreamRegistryUrl()`](#fn-withupstreamregistryurl)

## Fields

### fn new

```ts
new()
```


`aws.ecr_pull_through_cache_rule.new` injects a new `aws_ecr_pull_through_cache_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecr_pull_through_cache_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.ecr_pull_through_cache_rule` using the reference:

    $._ref.aws_ecr_pull_through_cache_rule.some_id.get('id')

This is the same as directly entering `"${ aws_ecr_pull_through_cache_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ecr_repository_prefix` (`string`): Set the `ecr_repository_prefix` field on the resulting resource block.
  - `upstream_registry_url` (`string`): Set the `upstream_registry_url` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecr_pull_through_cache_rule.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_pull_through_cache_rule`
Terraform resource.

Unlike [aws.ecr_pull_through_cache_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ecr_repository_prefix` (`string`): Set the `ecr_repository_prefix` field on the resulting object.
  - `upstream_registry_url` (`string`): Set the `upstream_registry_url` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_pull_through_cache_rule` resource into the root Terraform configuration.


### fn withEcrRepositoryPrefix

```ts
withEcrRepositoryPrefix()
```

`aws.string.withEcrRepositoryPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ecr_repository_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ecr_repository_prefix` field.


### fn withUpstreamRegistryUrl

```ts
withUpstreamRegistryUrl()
```

`aws.string.withUpstreamRegistryUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the upstream_registry_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `upstream_registry_url` field.
