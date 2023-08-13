---
permalink: /msk_vpc_connection/
---

# msk_vpc_connection

`msk_vpc_connection` represents the `aws_msk_vpc_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthentication()`](#fn-withauthentication)
* [`fn withClientSubnets()`](#fn-withclientsubnets)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetClusterArn()`](#fn-withtargetclusterarn)
* [`fn withVpcId()`](#fn-withvpcid)

## Fields

### fn new

```ts
new()
```


`aws.msk_vpc_connection.new` injects a new `aws_msk_vpc_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.msk_vpc_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.msk_vpc_connection` using the reference:

    $._ref.aws_msk_vpc_connection.some_id.get('id')

This is the same as directly entering `"${ aws_msk_vpc_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication` (`string`): Set the `authentication` field on the resulting resource block.
  - `client_subnets` (`list`): Set the `client_subnets` field on the resulting resource block.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_cluster_arn` (`string`): Set the `target_cluster_arn` field on the resulting resource block.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.msk_vpc_connection.newAttrs` constructs a new object with attributes and blocks configured for the `msk_vpc_connection`
Terraform resource.

Unlike [aws.msk_vpc_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication` (`string`): Set the `authentication` field on the resulting object.
  - `client_subnets` (`list`): Set the `client_subnets` field on the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_cluster_arn` (`string`): Set the `target_cluster_arn` field on the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_vpc_connection` resource into the root Terraform configuration.


### fn withAuthentication

```ts
withAuthentication()
```

`aws.string.withAuthentication` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication` field.


### fn withClientSubnets

```ts
withClientSubnets()
```

`aws.list.withClientSubnets` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the client_subnets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `client_subnets` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withTargetClusterArn

```ts
withTargetClusterArn()
```

`aws.string.withTargetClusterArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_cluster_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_cluster_arn` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.
