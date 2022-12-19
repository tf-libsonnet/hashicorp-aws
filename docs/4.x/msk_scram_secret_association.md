---
permalink: /msk_scram_secret_association/
---

# msk_scram_secret_association

`msk_scram_secret_association` represents the `aws_msk_scram_secret_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterArn()`](#fn-withclusterarn)
* [`fn withSecretArnList()`](#fn-withsecretarnlist)

## Fields

### fn new

```ts
new()
```


`aws.msk_scram_secret_association.new` injects a new `aws_msk_scram_secret_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.msk_scram_secret_association.new('some_id')

You can get the reference to the `id` field of the created `aws.msk_scram_secret_association` using the reference:

    $._ref.aws_msk_scram_secret_association.some_id.get('id')

This is the same as directly entering `"${ aws_msk_scram_secret_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_arn` (`string`): 
  - `secret_arn_list` (`list`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.msk_scram_secret_association.newAttrs` constructs a new object with attributes and blocks configured for the `msk_scram_secret_association`
Terraform resource.

Unlike [aws.msk_scram_secret_association.new](#fn-mskscramsecretassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_arn` (`string`): 
  - `secret_arn_list` (`list`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_scram_secret_association` resource into the root Terraform configuration.


### fn withClusterArn

```ts
withClusterArn()
```

`aws.string.withClusterArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_arn` field.


### fn withSecretArnList

```ts
withSecretArnList()
```

`aws.list.withSecretArnList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the secret_arn_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `secret_arn_list` field.
