---
permalink: /secretsmanager_secret_policy/
---

# secretsmanager_secret_policy

`secretsmanager_secret_policy` represents the `aws_secretsmanager_secret_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlockPublicPolicy()`](#fn-withblockpublicpolicy)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withSecretArn()`](#fn-withsecretarn)

## Fields

### fn new

```ts
new()
```


`aws.secretsmanager_secret_policy.new` injects a new `aws_secretsmanager_secret_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.secretsmanager_secret_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.secretsmanager_secret_policy` using the reference:

    $._ref.aws_secretsmanager_secret_policy.some_id.get('id')

This is the same as directly entering `"${ aws_secretsmanager_secret_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `block_public_policy` (`bool`):  When `null`, the `block_public_policy` field will be omitted from the resulting object.
  - `policy` (`string`): 
  - `secret_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.secretsmanager_secret_policy.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_policy`
Terraform resource.

Unlike [aws.secretsmanager_secret_policy.new](#fn-secretsmanager_secret_policynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `block_public_policy` (`bool`):  When `null`, the `block_public_policy` field will be omitted from the resulting object.
  - `policy` (`string`): 
  - `secret_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret_policy` resource into the root Terraform configuration.


### fn withBlockPublicPolicy

```ts
withBlockPublicPolicy()
```

`aws.bool.withBlockPublicPolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the block_public_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `block_public_policy` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withSecretArn

```ts
withSecretArn()
```

`aws.string.withSecretArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_arn` field.
