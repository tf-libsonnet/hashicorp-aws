---
permalink: /route53_resolver_rule_association/
---

# route53_resolver_rule_association

`route53_resolver_rule_association` represents the `aws_route53_resolver_rule_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withResolverRuleId()`](#fn-withresolverruleid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.route53_resolver_rule_association.new` injects a new `aws_route53_resolver_rule_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_resolver_rule_association.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_resolver_rule_association` using the reference:

    $._ref.aws_route53_resolver_rule_association.some_id.get('id')

This is the same as directly entering `"${ aws_route53_resolver_rule_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `resolver_rule_id` (`string`): 
  - `vpc_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule_association.timeouts.new](#fn-route53resolverruleassociationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_resolver_rule_association.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_rule_association`
Terraform resource.

Unlike [aws.route53_resolver_rule_association.new](#fn-route53resolverruleassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `resolver_rule_id` (`string`): 
  - `vpc_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule_association.timeouts.new](#fn-route53resolverruleassociationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_rule_association` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.route53_resolver_rule_association.withName` constructs a mixin object that can be merged into the `route53_resolver_rule_association`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResolverRuleId

```ts
withResolverRuleId()
```

`aws.route53_resolver_rule_association.withResolverRuleId` constructs a mixin object that can be merged into the `route53_resolver_rule_association`
Terraform resource block to set or update the resolver_rule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resolver_rule_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.route53_resolver_rule_association.withTimeouts` constructs a mixin object that can be merged into the `route53_resolver_rule_association`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.route53_resolver_rule_association.withTimeoutsMixin` constructs a mixin object that can be merged into the `route53_resolver_rule_association`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.route53_resolver_rule_association.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.route53_resolver_rule_association.withVpcId` constructs a mixin object that can be merged into the `route53_resolver_rule_association`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.route53_resolver_rule_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
