---
permalink: /wafregional_ipset/
---

# wafregional_ipset

`wafregional_ipset` represents the `aws_wafregional_ipset` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIpSetDescriptor()`](#fn-withipsetdescriptor)
* [`fn withIpSetDescriptorMixin()`](#fn-withipsetdescriptormixin)
* [`fn withName()`](#fn-withname)
* [`obj ip_set_descriptor`](#obj-ip_set_descriptor)
  * [`fn new()`](#fn-ip_set_descriptornew)

## Fields

### fn new

```ts
new()
```


`aws.wafregional_ipset.new` injects a new `aws_wafregional_ipset` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafregional_ipset.new('some_id')

You can get the reference to the `id` field of the created `aws.wafregional_ipset` using the reference:

    $._ref.aws_wafregional_ipset.some_id.get('id')

This is the same as directly entering `"${ aws_wafregional_ipset.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `ip_set_descriptor` (`list[obj]`): Set the `ip_set_descriptor` field on the resulting resource block. When `null`, the `ip_set_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_ipset.ip_set_descriptor.new](#fn-ip_set_descriptornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafregional_ipset.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_ipset`
Terraform resource.

Unlike [aws.wafregional_ipset.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `ip_set_descriptor` (`list[obj]`): Set the `ip_set_descriptor` field on the resulting object. When `null`, the `ip_set_descriptor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_ipset.ip_set_descriptor.new](#fn-ip_set_descriptornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_ipset` resource into the root Terraform configuration.


### fn withIpSetDescriptor

```ts
withIpSetDescriptor()
```

`aws.list[obj].withIpSetDescriptor` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_set_descriptor field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIpSetDescriptorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_set_descriptor` field.


### fn withIpSetDescriptorMixin

```ts
withIpSetDescriptorMixin()
```

`aws.list[obj].withIpSetDescriptorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_set_descriptor field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIpSetDescriptor](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_set_descriptor` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj ip_set_descriptor



### fn ip_set_descriptor.new

```ts
new()
```


`aws.wafregional_ipset.ip_set_descriptor.new` constructs a new object with attributes and blocks configured for the `ip_set_descriptor`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ip_set_descriptor` sub block.
