---
permalink: /redshift_endpoint_access/
---

# redshift_endpoint_access

`redshift_endpoint_access` represents the `aws_redshift_endpoint_access` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withEndpointName()`](#fn-withendpointname)
* [`fn withResourceOwner()`](#fn-withresourceowner)
* [`fn withSubnetGroupName()`](#fn-withsubnetgroupname)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)

## Fields

### fn new

```ts
new()
```


`aws.redshift_endpoint_access.new` injects a new `aws_redshift_endpoint_access` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_endpoint_access.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_endpoint_access` using the reference:

    $._ref.aws_redshift_endpoint_access.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_endpoint_access.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.
  - `endpoint_name` (`string`): Set the `endpoint_name` field on the resulting resource block.
  - `resource_owner` (`string`): Set the `resource_owner` field on the resulting resource block. When `null`, the `resource_owner` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting resource block.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_endpoint_access.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_endpoint_access`
Terraform resource.

Unlike [aws.redshift_endpoint_access.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.
  - `endpoint_name` (`string`): Set the `endpoint_name` field on the resulting object.
  - `resource_owner` (`string`): Set the `resource_owner` field on the resulting object. When `null`, the `resource_owner` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_endpoint_access` resource into the root Terraform configuration.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withEndpointName

```ts
withEndpointName()
```

`aws.string.withEndpointName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_name` field.


### fn withResourceOwner

```ts
withResourceOwner()
```

`aws.string.withResourceOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_owner` field.


### fn withSubnetGroupName

```ts
withSubnetGroupName()
```

`aws.string.withSubnetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_group_name` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.
