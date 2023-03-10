---
permalink: /default_network_acl/
---

# default_network_acl

`default_network_acl` represents the `aws_default_network_acl` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultNetworkAclId()`](#fn-withdefaultnetworkaclid)
* [`fn withEgress()`](#fn-withegress)
* [`fn withEgressMixin()`](#fn-withegressmixin)
* [`fn withIngress()`](#fn-withingress)
* [`fn withIngressMixin()`](#fn-withingressmixin)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj egress`](#obj-egress)
  * [`fn new()`](#fn-egressnew)
* [`obj ingress`](#obj-ingress)
  * [`fn new()`](#fn-ingressnew)

## Fields

### fn new

```ts
new()
```


`aws.default_network_acl.new` injects a new `aws_default_network_acl` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.default_network_acl.new('some_id')

You can get the reference to the `id` field of the created `aws.default_network_acl` using the reference:

    $._ref.aws_default_network_acl.some_id.get('id')

This is the same as directly entering `"${ aws_default_network_acl.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_network_acl_id` (`string`): Set the `default_network_acl_id` field on the resulting resource block.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `egress` (`list[obj]`): Set the `egress` field on the resulting resource block. When `null`, the `egress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.egress.new](#fn-egressnew) constructor.
  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting resource block. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.ingress.new](#fn-ingressnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.default_network_acl.newAttrs` constructs a new object with attributes and blocks configured for the `default_network_acl`
Terraform resource.

Unlike [aws.default_network_acl.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_network_acl_id` (`string`): Set the `default_network_acl_id` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `egress` (`list[obj]`): Set the `egress` field on the resulting object. When `null`, the `egress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.egress.new](#fn-egressnew) constructor.
  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting object. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_network_acl.ingress.new](#fn-ingressnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_network_acl` resource into the root Terraform configuration.


### fn withDefaultNetworkAclId

```ts
withDefaultNetworkAclId()
```

`aws.string.withDefaultNetworkAclId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_network_acl_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_network_acl_id` field.


### fn withEgress

```ts
withEgress()
```

`aws.list[obj].withEgress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the egress field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEgressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `egress` field.


### fn withEgressMixin

```ts
withEgressMixin()
```

`aws.list[obj].withEgressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the egress field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEgress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `egress` field.


### fn withIngress

```ts
withIngress()
```

`aws.list[obj].withIngress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIngressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress` field.


### fn withIngressMixin

```ts
withIngressMixin()
```

`aws.list[obj].withIngressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIngress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


## obj egress



### fn egress.new

```ts
new()
```


`aws.default_network_acl.egress.new` constructs a new object with attributes and blocks configured for the `egress`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object. When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `from_port` (`number`): Set the `from_port` field on the resulting object.
  - `icmp_code` (`number`): Set the `icmp_code` field on the resulting object. When `null`, the `icmp_code` field will be omitted from the resulting object.
  - `icmp_type` (`number`): Set the `icmp_type` field on the resulting object. When `null`, the `icmp_type` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting object. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `rule_no` (`number`): Set the `rule_no` field on the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `egress` sub block.


## obj ingress



### fn ingress.new

```ts
new()
```


`aws.default_network_acl.ingress.new` constructs a new object with attributes and blocks configured for the `ingress`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object. When `null`, the `cidr_block` field will be omitted from the resulting object.
  - `from_port` (`number`): Set the `from_port` field on the resulting object.
  - `icmp_code` (`number`): Set the `icmp_code` field on the resulting object. When `null`, the `icmp_code` field will be omitted from the resulting object.
  - `icmp_type` (`number`): Set the `icmp_type` field on the resulting object. When `null`, the `icmp_type` field will be omitted from the resulting object.
  - `ipv6_cidr_block` (`string`): Set the `ipv6_cidr_block` field on the resulting object. When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `rule_no` (`number`): Set the `rule_no` field on the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ingress` sub block.
