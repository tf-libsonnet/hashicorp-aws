---
permalink: /load_balancer_policy/
---

# load_balancer_policy

`load_balancer_policy` represents the `aws_load_balancer_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLoadBalancerName()`](#fn-withloadbalancername)
* [`fn withPolicyAttribute()`](#fn-withpolicyattribute)
* [`fn withPolicyAttributeMixin()`](#fn-withpolicyattributemixin)
* [`fn withPolicyName()`](#fn-withpolicyname)
* [`fn withPolicyTypeName()`](#fn-withpolicytypename)
* [`obj policy_attribute`](#obj-policy_attribute)
  * [`fn new()`](#fn-policy_attributenew)

## Fields

### fn new

```ts
new()
```


`aws.load_balancer_policy.new` injects a new `aws_load_balancer_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.load_balancer_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.load_balancer_policy` using the reference:

    $._ref.aws_load_balancer_policy.some_id.get('id')

This is the same as directly entering `"${ aws_load_balancer_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `load_balancer_name` (`string`): 
  - `policy_name` (`string`): 
  - `policy_type_name` (`string`): 
  - `policy_attribute` (`list[obj]`):  When `null`, the `policy_attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.load_balancer_policy.policy_attribute.new](#fn-loadbalancerpolicypolicyattributenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.load_balancer_policy.newAttrs` constructs a new object with attributes and blocks configured for the `load_balancer_policy`
Terraform resource.

Unlike [aws.load_balancer_policy.new](#fn-loadbalancerpolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `load_balancer_name` (`string`): 
  - `policy_name` (`string`): 
  - `policy_type_name` (`string`): 
  - `policy_attribute` (`list[obj]`):  When `null`, the `policy_attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.load_balancer_policy.policy_attribute.new](#fn-loadbalancerpolicypolicyattributenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `load_balancer_policy` resource into the root Terraform configuration.


### fn withLoadBalancerName

```ts
withLoadBalancerName()
```

`aws.load_balancer_policy.withLoadBalancerName` constructs a mixin object that can be merged into the `load_balancer_policy`
Terraform resource block to set or update the load_balancer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `load_balancer_name` field.


### fn withPolicyAttribute

```ts
withPolicyAttribute()
```

`aws.load_balancer_policy.withPolicyAttribute` constructs a mixin object that can be merged into the `load_balancer_policy`
Terraform resource block to set or update the policy_attribute field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_attribute` field.


### fn withPolicyAttributeMixin

```ts
withPolicyAttributeMixin()
```

`aws.load_balancer_policy.withPolicyAttributeMixin` constructs a mixin object that can be merged into the `load_balancer_policy`
Terraform resource block to set or update the policy_attribute field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.load_balancer_policy.withPolicyAttribute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_attribute` field.


### fn withPolicyName

```ts
withPolicyName()
```

`aws.load_balancer_policy.withPolicyName` constructs a mixin object that can be merged into the `load_balancer_policy`
Terraform resource block to set or update the policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_name` field.


### fn withPolicyTypeName

```ts
withPolicyTypeName()
```

`aws.load_balancer_policy.withPolicyTypeName` constructs a mixin object that can be merged into the `load_balancer_policy`
Terraform resource block to set or update the policy_type_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_type_name` field.


## obj policy_attribute



### fn policy_attribute.new

```ts
new()
```


`aws.load_balancer_policy.policy_attribute.new` constructs a new object with attributes and blocks configured for the `policy_attribute`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `policy_attribute` sub block.
