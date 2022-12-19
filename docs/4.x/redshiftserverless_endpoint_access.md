---
permalink: /redshiftserverless_endpoint_access/
---

# redshiftserverless_endpoint_access

`redshiftserverless_endpoint_access` represents the `aws_redshiftserverless_endpoint_access` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEndpointName()`](#fn-withendpointname)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`fn withWorkgroupName()`](#fn-withworkgroupname)

## Fields

### fn new

```ts
new()
```


`aws.redshiftserverless_endpoint_access.new` injects a new `aws_redshiftserverless_endpoint_access` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshiftserverless_endpoint_access.new('some_id')

You can get the reference to the `id` field of the created `aws.redshiftserverless_endpoint_access` using the reference:

    $._ref.aws_redshiftserverless_endpoint_access.some_id.get('id')

This is the same as directly entering `"${ aws_redshiftserverless_endpoint_access.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `endpoint_name` (`string`): 
  - `subnet_ids` (`list`): 
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `workgroup_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshiftserverless_endpoint_access.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_endpoint_access`
Terraform resource.

Unlike [aws.redshiftserverless_endpoint_access.new](#fn-redshiftserverlessendpointaccessnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `endpoint_name` (`string`): 
  - `subnet_ids` (`list`): 
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `workgroup_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_endpoint_access` resource into the root Terraform configuration.


### fn withEndpointName

```ts
withEndpointName()
```

`aws.string.withEndpointName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_name` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.


### fn withWorkgroupName

```ts
withWorkgroupName()
```

`aws.string.withWorkgroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workgroup_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workgroup_name` field.
