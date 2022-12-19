---
permalink: /waf_ipset/
---

# waf_ipset

`waf_ipset` represents the `aws_waf_ipset` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIpSetDescriptors()`](#fn-withipsetdescriptors)
* [`fn withIpSetDescriptorsMixin()`](#fn-withipsetdescriptorsmixin)
* [`fn withName()`](#fn-withname)
* [`obj ip_set_descriptors`](#obj-ip_set_descriptors)
  * [`fn new()`](#fn-ip_set_descriptorsnew)

## Fields

### fn new

```ts
new()
```


`aws.waf_ipset.new` injects a new `aws_waf_ipset` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.waf_ipset.new('some_id')

You can get the reference to the `id` field of the created `aws.waf_ipset` using the reference:

    $._ref.aws_waf_ipset.some_id.get('id')

This is the same as directly entering `"${ aws_waf_ipset.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `ip_set_descriptors` (`list[obj]`):  When `null`, the `ip_set_descriptors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_ipset.ip_set_descriptors.new](#fn-wafipsetipsetdescriptorsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.waf_ipset.newAttrs` constructs a new object with attributes and blocks configured for the `waf_ipset`
Terraform resource.

Unlike [aws.waf_ipset.new](#fn-wafipsetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `ip_set_descriptors` (`list[obj]`):  When `null`, the `ip_set_descriptors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.waf_ipset.ip_set_descriptors.new](#fn-wafipsetipsetdescriptorsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `waf_ipset` resource into the root Terraform configuration.


### fn withIpSetDescriptors

```ts
withIpSetDescriptors()
```

`aws.list[obj].withIpSetDescriptors` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_set_descriptors field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIpSetDescriptorsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_set_descriptors` field.


### fn withIpSetDescriptorsMixin

```ts
withIpSetDescriptorsMixin()
```

`aws.list[obj].withIpSetDescriptorsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_set_descriptors field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIpSetDescriptors](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_set_descriptors` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj ip_set_descriptors



### fn ip_set_descriptors.new

```ts
new()
```


`aws.waf_ipset.ip_set_descriptors.new` constructs a new object with attributes and blocks configured for the `ip_set_descriptors`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `ip_set_descriptors` sub block.
