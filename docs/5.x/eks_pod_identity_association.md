---
permalink: /eks_pod_identity_association/
---

# eks_pod_identity_association

`eks_pod_identity_association` represents the `aws_eks_pod_identity_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withServiceAccount()`](#fn-withserviceaccount)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.eks_pod_identity_association.new` injects a new `aws_eks_pod_identity_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eks_pod_identity_association.new('some_id')

You can get the reference to the `id` field of the created `aws.eks_pod_identity_association` using the reference:

    $._ref.aws_eks_pod_identity_association.some_id.get('id')

This is the same as directly entering `"${ aws_eks_pod_identity_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.
  - `namespace` (`string`): Set the `namespace` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `service_account` (`string`): Set the `service_account` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eks_pod_identity_association.newAttrs` constructs a new object with attributes and blocks configured for the `eks_pod_identity_association`
Terraform resource.

Unlike [aws.eks_pod_identity_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `service_account` (`string`): Set the `service_account` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_pod_identity_association` resource into the root Terraform configuration.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withNamespace

```ts
withNamespace()
```

`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withServiceAccount

```ts
withServiceAccount()
```

`aws.string.withServiceAccount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_account` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
