---
permalink: /emr_block_public_access_configuration/
---

# emr_block_public_access_configuration

`emr_block_public_access_configuration` represents the `aws_emr_block_public_access_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlockPublicSecurityGroupRules()`](#fn-withblockpublicsecuritygrouprules)
* [`fn withPermittedPublicSecurityGroupRuleRange()`](#fn-withpermittedpublicsecuritygrouprulerange)
* [`fn withPermittedPublicSecurityGroupRuleRangeMixin()`](#fn-withpermittedpublicsecuritygrouprulerangemixin)
* [`obj permitted_public_security_group_rule_range`](#obj-permitted_public_security_group_rule_range)
  * [`fn new()`](#fn-permitted_public_security_group_rule_rangenew)

## Fields

### fn new

```ts
new()
```


`aws.emr_block_public_access_configuration.new` injects a new `aws_emr_block_public_access_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emr_block_public_access_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.emr_block_public_access_configuration` using the reference:

    $._ref.aws_emr_block_public_access_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_emr_block_public_access_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `block_public_security_group_rules` (`bool`): Set the `block_public_security_group_rules` field on the resulting resource block.
  - `permitted_public_security_group_rule_range` (`list[obj]`): Set the `permitted_public_security_group_rule_range` field on the resulting resource block. When `null`, the `permitted_public_security_group_rule_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_block_public_access_configuration.permitted_public_security_group_rule_range.new](#fn-permitted_public_security_group_rule_rangenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emr_block_public_access_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `emr_block_public_access_configuration`
Terraform resource.

Unlike [aws.emr_block_public_access_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `block_public_security_group_rules` (`bool`): Set the `block_public_security_group_rules` field on the resulting object.
  - `permitted_public_security_group_rule_range` (`list[obj]`): Set the `permitted_public_security_group_rule_range` field on the resulting object. When `null`, the `permitted_public_security_group_rule_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_block_public_access_configuration.permitted_public_security_group_rule_range.new](#fn-permitted_public_security_group_rule_rangenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_block_public_access_configuration` resource into the root Terraform configuration.


### fn withBlockPublicSecurityGroupRules

```ts
withBlockPublicSecurityGroupRules()
```

`aws.bool.withBlockPublicSecurityGroupRules` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the block_public_security_group_rules field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `block_public_security_group_rules` field.


### fn withPermittedPublicSecurityGroupRuleRange

```ts
withPermittedPublicSecurityGroupRuleRange()
```

`aws.list[obj].withPermittedPublicSecurityGroupRuleRange` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permitted_public_security_group_rule_range field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPermittedPublicSecurityGroupRuleRangeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permitted_public_security_group_rule_range` field.


### fn withPermittedPublicSecurityGroupRuleRangeMixin

```ts
withPermittedPublicSecurityGroupRuleRangeMixin()
```

`aws.list[obj].withPermittedPublicSecurityGroupRuleRangeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permitted_public_security_group_rule_range field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPermittedPublicSecurityGroupRuleRange](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permitted_public_security_group_rule_range` field.


## obj permitted_public_security_group_rule_range



### fn permitted_public_security_group_rule_range.new

```ts
new()
```


`aws.emr_block_public_access_configuration.permitted_public_security_group_rule_range.new` constructs a new object with attributes and blocks configured for the `permitted_public_security_group_rule_range`
Terraform sub block.



**Args**:
  - `max_range` (`number`): Set the `max_range` field on the resulting object.
  - `min_range` (`number`): Set the `min_range` field on the resulting object.

**Returns**:
  - An attribute object that represents the `permitted_public_security_group_rule_range` sub block.
