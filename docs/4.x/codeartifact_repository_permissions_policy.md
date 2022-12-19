---
permalink: /codeartifact_repository_permissions_policy/
---

# codeartifact_repository_permissions_policy

`codeartifact_repository_permissions_policy` represents the `aws_codeartifact_repository_permissions_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withDomainOwner()`](#fn-withdomainowner)
* [`fn withPolicyDocument()`](#fn-withpolicydocument)
* [`fn withPolicyRevision()`](#fn-withpolicyrevision)
* [`fn withRepository()`](#fn-withrepository)

## Fields

### fn new

```ts
new()
```


`aws.codeartifact_repository_permissions_policy.new` injects a new `aws_codeartifact_repository_permissions_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codeartifact_repository_permissions_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.codeartifact_repository_permissions_policy` using the reference:

    $._ref.aws_codeartifact_repository_permissions_policy.some_id.get('id')

This is the same as directly entering `"${ aws_codeartifact_repository_permissions_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain` (`string`): Set the `domain` field on the resulting resource block.
  - `domain_owner` (`string`): Set the `domain_owner` field on the resulting resource block. When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `policy_document` (`string`): Set the `policy_document` field on the resulting resource block.
  - `policy_revision` (`string`): Set the `policy_revision` field on the resulting resource block. When `null`, the `policy_revision` field will be omitted from the resulting object.
  - `repository` (`string`): Set the `repository` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codeartifact_repository_permissions_policy.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_repository_permissions_policy`
Terraform resource.

Unlike [aws.codeartifact_repository_permissions_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain` (`string`): Set the `domain` field on the resulting object.
  - `domain_owner` (`string`): Set the `domain_owner` field on the resulting object. When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `policy_document` (`string`): Set the `policy_document` field on the resulting object.
  - `policy_revision` (`string`): Set the `policy_revision` field on the resulting object. When `null`, the `policy_revision` field will be omitted from the resulting object.
  - `repository` (`string`): Set the `repository` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codeartifact_repository_permissions_policy` resource into the root Terraform configuration.


### fn withDomain

```ts
withDomain()
```

`aws.string.withDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain` field.


### fn withDomainOwner

```ts
withDomainOwner()
```

`aws.string.withDomainOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_owner` field.


### fn withPolicyDocument

```ts
withPolicyDocument()
```

`aws.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_document field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_document` field.


### fn withPolicyRevision

```ts
withPolicyRevision()
```

`aws.string.withPolicyRevision` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_revision field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_revision` field.


### fn withRepository

```ts
withRepository()
```

`aws.string.withRepository` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the repository field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository` field.
