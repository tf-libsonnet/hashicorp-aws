---
permalink: /medialive_input_security_group/
---

# medialive_input_security_group

`medialive_input_security_group` represents the `aws_medialive_input_security_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWhitelistRules()`](#fn-withwhitelistrules)
* [`fn withWhitelistRulesMixin()`](#fn-withwhitelistrulesmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj whitelist_rules`](#obj-whitelist_rules)
  * [`fn new()`](#fn-whitelist_rulesnew)

## Fields

### fn new

```ts
new()
```


`aws.medialive_input_security_group.new` injects a new `aws_medialive_input_security_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.medialive_input_security_group.new('some_id')

You can get the reference to the `id` field of the created `aws.medialive_input_security_group` using the reference:

    $._ref.aws_medialive_input_security_group.some_id.get('id')

This is the same as directly entering `"${ aws_medialive_input_security_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `whitelist_rules` (`list[obj]`): Set the `whitelist_rules` field on the resulting resource block. When `null`, the `whitelist_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.whitelist_rules.new](#fn-whitelist_rulesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.medialive_input_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_input_security_group`
Terraform resource.

Unlike [aws.medialive_input_security_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `whitelist_rules` (`list[obj]`): Set the `whitelist_rules` field on the resulting object. When `null`, the `whitelist_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input_security_group.whitelist_rules.new](#fn-whitelist_rulesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_input_security_group` resource into the root Terraform configuration.


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


### fn withWhitelistRules

```ts
withWhitelistRules()
```

`aws.list[obj].withWhitelistRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the whitelist_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWhitelistRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `whitelist_rules` field.


### fn withWhitelistRulesMixin

```ts
withWhitelistRulesMixin()
```

`aws.list[obj].withWhitelistRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the whitelist_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWhitelistRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `whitelist_rules` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.medialive_input_security_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj whitelist_rules



### fn whitelist_rules.new

```ts
new()
```


`aws.medialive_input_security_group.whitelist_rules.new` constructs a new object with attributes and blocks configured for the `whitelist_rules`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `whitelist_rules` sub block.
