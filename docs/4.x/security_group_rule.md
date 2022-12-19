---
permalink: /security_group_rule/
---

# security_group_rule

`security_group_rule` represents the `aws_security_group_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrBlocks()`](#fn-withcidrblocks)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFromPort()`](#fn-withfromport)
* [`fn withIpv6CidrBlocks()`](#fn-withipv6cidrblocks)
* [`fn withPrefixListIds()`](#fn-withprefixlistids)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withSecurityGroupId()`](#fn-withsecuritygroupid)
* [`fn withSelf()`](#fn-withself)
* [`fn withSourceSecurityGroupId()`](#fn-withsourcesecuritygroupid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withToPort()`](#fn-withtoport)
* [`fn withType()`](#fn-withtype)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.security_group_rule.new` injects a new `aws_security_group_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.security_group_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.security_group_rule` using the reference:

    $._ref.aws_security_group_rule.some_id.get('id')

This is the same as directly entering `"${ aws_security_group_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr_blocks` (`list`):  When `null`, the `cidr_blocks` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `from_port` (`number`): 
  - `ipv6_cidr_blocks` (`list`):  When `null`, the `ipv6_cidr_blocks` field will be omitted from the resulting object.
  - `prefix_list_ids` (`list`):  When `null`, the `prefix_list_ids` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `security_group_id` (`string`): 
  - `self_` (`bool`):  When `null`, the `self_` field will be omitted from the resulting object.
  - `source_security_group_id` (`string`):  When `null`, the `source_security_group_id` field will be omitted from the resulting object.
  - `to_port` (`number`): 
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.security_group_rule.timeouts.new](#fn-security_group_ruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.security_group_rule.newAttrs` constructs a new object with attributes and blocks configured for the `security_group_rule`
Terraform resource.

Unlike [aws.security_group_rule.new](#fn-security_group_rulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_blocks` (`list`):  When `null`, the `cidr_blocks` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `from_port` (`number`): 
  - `ipv6_cidr_blocks` (`list`):  When `null`, the `ipv6_cidr_blocks` field will be omitted from the resulting object.
  - `prefix_list_ids` (`list`):  When `null`, the `prefix_list_ids` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `security_group_id` (`string`): 
  - `self_` (`bool`):  When `null`, the `self_` field will be omitted from the resulting object.
  - `source_security_group_id` (`string`):  When `null`, the `source_security_group_id` field will be omitted from the resulting object.
  - `to_port` (`number`): 
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.security_group_rule.timeouts.new](#fn-security_group_ruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_group_rule` resource into the root Terraform configuration.


### fn withCidrBlocks

```ts
withCidrBlocks()
```

`aws.list.withCidrBlocks` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cidr_blocks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cidr_blocks` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFromPort

```ts
withFromPort()
```

`aws.number.withFromPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the from_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `from_port` field.


### fn withIpv6CidrBlocks

```ts
withIpv6CidrBlocks()
```

`aws.list.withIpv6CidrBlocks` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ipv6_cidr_blocks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ipv6_cidr_blocks` field.


### fn withPrefixListIds

```ts
withPrefixListIds()
```

`aws.list.withPrefixListIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the prefix_list_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `prefix_list_ids` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withSecurityGroupId

```ts
withSecurityGroupId()
```

`aws.string.withSecurityGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_group_id` field.


### fn withSelf

```ts
withSelf()
```

`aws.bool.withSelf` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the self field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `self` field.


### fn withSourceSecurityGroupId

```ts
withSourceSecurityGroupId()
```

`aws.string.withSourceSecurityGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_security_group_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withToPort

```ts
withToPort()
```

`aws.number.withToPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the to_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `to_port` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.security_group_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
