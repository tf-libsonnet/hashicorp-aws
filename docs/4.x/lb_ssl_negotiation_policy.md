---
permalink: /lb_ssl_negotiation_policy/
---

# lb_ssl_negotiation_policy

`lb_ssl_negotiation_policy` represents the `aws_lb_ssl_negotiation_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttribute()`](#fn-withattribute)
* [`fn withAttributeMixin()`](#fn-withattributemixin)
* [`fn withLbPort()`](#fn-withlbport)
* [`fn withLoadBalancer()`](#fn-withloadbalancer)
* [`fn withName()`](#fn-withname)
* [`obj attribute`](#obj-attribute)
  * [`fn new()`](#fn-attributenew)

## Fields

### fn new

```ts
new()
```


`aws.lb_ssl_negotiation_policy.new` injects a new `aws_lb_ssl_negotiation_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lb_ssl_negotiation_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.lb_ssl_negotiation_policy` using the reference:

    $._ref.aws_lb_ssl_negotiation_policy.some_id.get('id')

This is the same as directly entering `"${ aws_lb_ssl_negotiation_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `lb_port` (`number`): 
  - `load_balancer` (`string`): 
  - `name` (`string`): 
  - `attribute` (`list[obj]`):  When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_ssl_negotiation_policy.attribute.new](#fn-lb_ssl_negotiation_policyattributenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lb_ssl_negotiation_policy.newAttrs` constructs a new object with attributes and blocks configured for the `lb_ssl_negotiation_policy`
Terraform resource.

Unlike [aws.lb_ssl_negotiation_policy.new](#fn-lb_ssl_negotiation_policynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `lb_port` (`number`): 
  - `load_balancer` (`string`): 
  - `name` (`string`): 
  - `attribute` (`list[obj]`):  When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_ssl_negotiation_policy.attribute.new](#fn-lb_ssl_negotiation_policyattributenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_ssl_negotiation_policy` resource into the root Terraform configuration.


### fn withAttribute

```ts
withAttribute()
```

`aws.list[obj].withAttribute` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attribute field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAttributeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attribute` field.


### fn withAttributeMixin

```ts
withAttributeMixin()
```

`aws.list[obj].withAttributeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the attribute field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAttribute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attribute` field.


### fn withLbPort

```ts
withLbPort()
```

`aws.number.withLbPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the lb_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `lb_port` field.


### fn withLoadBalancer

```ts
withLoadBalancer()
```

`aws.string.withLoadBalancer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancer` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj attribute



### fn attribute.new

```ts
new()
```


`aws.lb_ssl_negotiation_policy.attribute.new` constructs a new object with attributes and blocks configured for the `attribute`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `attribute` sub block.
