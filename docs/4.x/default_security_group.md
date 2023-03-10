---
permalink: /default_security_group/
---

# default_security_group

`default_security_group` represents the `aws_default_security_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEgress()`](#fn-withegress)
* [`fn withIngress()`](#fn-withingress)
* [`fn withRevokeRulesOnDelete()`](#fn-withrevokerulesondelete)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcId()`](#fn-withvpcid)

## Fields

### fn new

```ts
new()
```


`aws.default_security_group.new` injects a new `aws_default_security_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.default_security_group.new('some_id')

You can get the reference to the `id` field of the created `aws.default_security_group` using the reference:

    $._ref.aws_default_security_group.some_id.get('id')

This is the same as directly entering `"${ aws_default_security_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `egress` (`list`): Set the `egress` field on the resulting resource block. When `null`, the `egress` field will be omitted from the resulting object.
  - `ingress` (`list`): Set the `ingress` field on the resulting resource block. When `null`, the `ingress` field will be omitted from the resulting object.
  - `revoke_rules_on_delete` (`bool`): Set the `revoke_rules_on_delete` field on the resulting resource block. When `null`, the `revoke_rules_on_delete` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block. When `null`, the `vpc_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.default_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `default_security_group`
Terraform resource.

Unlike [aws.default_security_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `egress` (`list`): Set the `egress` field on the resulting object. When `null`, the `egress` field will be omitted from the resulting object.
  - `ingress` (`list`): Set the `ingress` field on the resulting object. When `null`, the `ingress` field will be omitted from the resulting object.
  - `revoke_rules_on_delete` (`bool`): Set the `revoke_rules_on_delete` field on the resulting object. When `null`, the `revoke_rules_on_delete` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_security_group` resource into the root Terraform configuration.


### fn withEgress

```ts
withEgress()
```

`aws.list.withEgress` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the egress field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `egress` field.


### fn withIngress

```ts
withIngress()
```

`aws.list.withIngress` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ingress field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ingress` field.


### fn withRevokeRulesOnDelete

```ts
withRevokeRulesOnDelete()
```

`aws.bool.withRevokeRulesOnDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the revoke_rules_on_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `revoke_rules_on_delete` field.


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


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.
