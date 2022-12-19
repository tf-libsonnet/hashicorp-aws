---
permalink: /app_cookie_stickiness_policy/
---

# app_cookie_stickiness_policy

`app_cookie_stickiness_policy` represents the `aws_app_cookie_stickiness_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCookieName()`](#fn-withcookiename)
* [`fn withLbPort()`](#fn-withlbport)
* [`fn withLoadBalancer()`](#fn-withloadbalancer)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`aws.app_cookie_stickiness_policy.new` injects a new `aws_app_cookie_stickiness_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.app_cookie_stickiness_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.app_cookie_stickiness_policy` using the reference:

    $._ref.aws_app_cookie_stickiness_policy.some_id.get('id')

This is the same as directly entering `"${ aws_app_cookie_stickiness_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cookie_name` (`string`): 
  - `lb_port` (`number`): 
  - `load_balancer` (`string`): 
  - `name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.app_cookie_stickiness_policy.newAttrs` constructs a new object with attributes and blocks configured for the `app_cookie_stickiness_policy`
Terraform resource.

Unlike [aws.app_cookie_stickiness_policy.new](#fn-app_cookie_stickiness_policynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cookie_name` (`string`): 
  - `lb_port` (`number`): 
  - `load_balancer` (`string`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_cookie_stickiness_policy` resource into the root Terraform configuration.


### fn withCookieName

```ts
withCookieName()
```

`aws.string.withCookieName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cookie_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cookie_name` field.


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
