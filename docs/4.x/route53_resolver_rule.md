---
permalink: /route53_resolver_rule/
---

# route53_resolver_rule

`route53_resolver_rule` represents the `aws_route53_resolver_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withName()`](#fn-withname)
* [`fn withResolverEndpointId()`](#fn-withresolverendpointid)
* [`fn withRuleType()`](#fn-withruletype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetIp()`](#fn-withtargetip)
* [`fn withTargetIpMixin()`](#fn-withtargetipmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj target_ip`](#obj-target_ip)
  * [`fn new()`](#fn-target_ipnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.route53_resolver_rule.new` injects a new `aws_route53_resolver_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_resolver_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_resolver_rule` using the reference:

    $._ref.aws_route53_resolver_rule.some_id.get('id')

This is the same as directly entering `"${ aws_route53_resolver_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `resolver_endpoint_id` (`string`):  When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.
  - `rule_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_ip` (`list[obj]`):  When `null`, the `target_ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.target_ip.new](#fn-target_ipnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_resolver_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_rule`
Terraform resource.

Unlike [aws.route53_resolver_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `resolver_endpoint_id` (`string`):  When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.
  - `rule_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_ip` (`list[obj]`):  When `null`, the `target_ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.target_ip.new](#fn-target_ipnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_rule` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResolverEndpointId

```ts
withResolverEndpointId()
```

`aws.string.withResolverEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resolver_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resolver_endpoint_id` field.


### fn withRuleType

```ts
withRuleType()
```

`aws.string.withRuleType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_type` field.


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


### fn withTargetIp

```ts
withTargetIp()
```

`aws.list[obj].withTargetIp` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_ip field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetIpMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_ip` field.


### fn withTargetIpMixin

```ts
withTargetIpMixin()
```

`aws.list[obj].withTargetIpMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_ip field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetIp](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_ip` field.


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


## obj target_ip



### fn target_ip.new

```ts
new()
```


`aws.route53_resolver_rule.target_ip.new` constructs a new object with attributes and blocks configured for the `target_ip`
Terraform sub block.



**Args**:
  - `ip` (`string`): 
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_ip` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.route53_resolver_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
