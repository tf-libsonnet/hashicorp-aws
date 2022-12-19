---
permalink: /vpc_endpoint_security_group_association/
---

# vpc_endpoint_security_group_association

`vpc_endpoint_security_group_association` represents the `aws_vpc_endpoint_security_group_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withReplaceDefaultAssociation()`](#fn-withreplacedefaultassociation)
* [`fn withSecurityGroupId()`](#fn-withsecuritygroupid)
* [`fn withVpcEndpointId()`](#fn-withvpcendpointid)

## Fields

### fn new

```ts
new()
```


`aws.vpc_endpoint_security_group_association.new` injects a new `aws_vpc_endpoint_security_group_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_endpoint_security_group_association.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_endpoint_security_group_association` using the reference:

    $._ref.aws_vpc_endpoint_security_group_association.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_endpoint_security_group_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `replace_default_association` (`bool`):  When `null`, the `replace_default_association` field will be omitted from the resulting object.
  - `security_group_id` (`string`): 
  - `vpc_endpoint_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_endpoint_security_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint_security_group_association`
Terraform resource.

Unlike [aws.vpc_endpoint_security_group_association.new](#fn-vpcendpointsecuritygroupassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `replace_default_association` (`bool`):  When `null`, the `replace_default_association` field will be omitted from the resulting object.
  - `security_group_id` (`string`): 
  - `vpc_endpoint_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint_security_group_association` resource into the root Terraform configuration.


### fn withReplaceDefaultAssociation

```ts
withReplaceDefaultAssociation()
```

`aws.vpc_endpoint_security_group_association.withReplaceDefaultAssociation` constructs a mixin object that can be merged into the `vpc_endpoint_security_group_association`
Terraform resource block to set or update the replace_default_association field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replace_default_association` field.


### fn withSecurityGroupId

```ts
withSecurityGroupId()
```

`aws.vpc_endpoint_security_group_association.withSecurityGroupId` constructs a mixin object that can be merged into the `vpc_endpoint_security_group_association`
Terraform resource block to set or update the security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_id` field.


### fn withVpcEndpointId

```ts
withVpcEndpointId()
```

`aws.vpc_endpoint_security_group_association.withVpcEndpointId` constructs a mixin object that can be merged into the `vpc_endpoint_security_group_association`
Terraform resource block to set or update the vpc_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_endpoint_id` field.
