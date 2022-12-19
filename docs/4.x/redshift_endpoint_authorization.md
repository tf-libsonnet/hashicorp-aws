---
permalink: /redshift_endpoint_authorization/
---

# redshift_endpoint_authorization

`redshift_endpoint_authorization` represents the `aws_redshift_endpoint_authorization` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccount()`](#fn-withaccount)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withForceDelete()`](#fn-withforcedelete)
* [`fn withVpcIds()`](#fn-withvpcids)

## Fields

### fn new

```ts
new()
```


`aws.redshift_endpoint_authorization.new` injects a new `aws_redshift_endpoint_authorization` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_endpoint_authorization.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_endpoint_authorization` using the reference:

    $._ref.aws_redshift_endpoint_authorization.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_endpoint_authorization.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account` (`string`): 
  - `cluster_identifier` (`string`): 
  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.
  - `vpc_ids` (`list`):  When `null`, the `vpc_ids` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_endpoint_authorization.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_endpoint_authorization`
Terraform resource.

Unlike [aws.redshift_endpoint_authorization.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account` (`string`): 
  - `cluster_identifier` (`string`): 
  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.
  - `vpc_ids` (`list`):  When `null`, the `vpc_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_endpoint_authorization` resource into the root Terraform configuration.


### fn withAccount

```ts
withAccount()
```

`aws.string.withAccount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withForceDelete

```ts
withForceDelete()
```

`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_delete` field.


### fn withVpcIds

```ts
withVpcIds()
```

`aws.list.withVpcIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_ids` field.
