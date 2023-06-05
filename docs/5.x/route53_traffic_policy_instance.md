---
permalink: /route53_traffic_policy_instance/
---

# route53_traffic_policy_instance

`route53_traffic_policy_instance` represents the `aws_route53_traffic_policy_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHostedZoneId()`](#fn-withhostedzoneid)
* [`fn withName()`](#fn-withname)
* [`fn withTrafficPolicyId()`](#fn-withtrafficpolicyid)
* [`fn withTrafficPolicyVersion()`](#fn-withtrafficpolicyversion)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`aws.route53_traffic_policy_instance.new` injects a new `aws_route53_traffic_policy_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_traffic_policy_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_traffic_policy_instance` using the reference:

    $._ref.aws_route53_traffic_policy_instance.some_id.get('id')

This is the same as directly entering `"${ aws_route53_traffic_policy_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hosted_zone_id` (`string`): Set the `hosted_zone_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `traffic_policy_id` (`string`): Set the `traffic_policy_id` field on the resulting resource block.
  - `traffic_policy_version` (`number`): Set the `traffic_policy_version` field on the resulting resource block.
  - `ttl` (`number`): Set the `ttl` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_traffic_policy_instance.newAttrs` constructs a new object with attributes and blocks configured for the `route53_traffic_policy_instance`
Terraform resource.

Unlike [aws.route53_traffic_policy_instance.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hosted_zone_id` (`string`): Set the `hosted_zone_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `traffic_policy_id` (`string`): Set the `traffic_policy_id` field on the resulting object.
  - `traffic_policy_version` (`number`): Set the `traffic_policy_version` field on the resulting object.
  - `ttl` (`number`): Set the `ttl` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_traffic_policy_instance` resource into the root Terraform configuration.


### fn withHostedZoneId

```ts
withHostedZoneId()
```

`aws.string.withHostedZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hosted_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hosted_zone_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTrafficPolicyId

```ts
withTrafficPolicyId()
```

`aws.string.withTrafficPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the traffic_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `traffic_policy_id` field.


### fn withTrafficPolicyVersion

```ts
withTrafficPolicyVersion()
```

`aws.number.withTrafficPolicyVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the traffic_policy_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `traffic_policy_version` field.


### fn withTtl

```ts
withTtl()
```

`aws.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.
