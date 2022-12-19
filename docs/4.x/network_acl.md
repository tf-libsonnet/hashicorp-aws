---
permalink: /network_acl/
---

# network_acl

`network_acl` represents the `aws_network_acl` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEgress()`](#fn-withegress)
* [`fn withIngress()`](#fn-withingress)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcId()`](#fn-withvpcid)

## Fields

### fn new

```ts
new()
```


`aws.network_acl.new` injects a new `aws_network_acl` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.network_acl.new('some_id')

You can get the reference to the `id` field of the created `aws.network_acl` using the reference:

    $._ref.aws_network_acl.some_id.get('id')

This is the same as directly entering `"${ aws_network_acl.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `egress` (`list`):  When `null`, the `egress` field will be omitted from the resulting object.
  - `ingress` (`list`):  When `null`, the `ingress` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.network_acl.newAttrs` constructs a new object with attributes and blocks configured for the `network_acl`
Terraform resource.

Unlike [aws.network_acl.new](#fn-networkaclnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `egress` (`list`):  When `null`, the `egress` field will be omitted from the resulting object.
  - `ingress` (`list`):  When `null`, the `ingress` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_acl` resource into the root Terraform configuration.


### fn withEgress

```ts
withEgress()
```

`aws.network_acl.withEgress` constructs a mixin object that can be merged into the `network_acl`
Terraform resource block to set or update the egress field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `egress` field.


### fn withIngress

```ts
withIngress()
```

`aws.network_acl.withIngress` constructs a mixin object that can be merged into the `network_acl`
Terraform resource block to set or update the ingress field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ingress` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.network_acl.withSubnetIds` constructs a mixin object that can be merged into the `network_acl`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_ids` field.


### fn withTags

```ts
withTags()
```

`aws.network_acl.withTags` constructs a mixin object that can be merged into the `network_acl`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.network_acl.withTagsAll` constructs a mixin object that can be merged into the `network_acl`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.network_acl.withVpcId` constructs a mixin object that can be merged into the `network_acl`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_id` field.
