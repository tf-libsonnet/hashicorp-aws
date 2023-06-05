---
permalink: /xray_sampling_rule/
---

# xray_sampling_rule

`xray_sampling_rule` represents the `aws_xray_sampling_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttributes()`](#fn-withattributes)
* [`fn withFixedRate()`](#fn-withfixedrate)
* [`fn withHost()`](#fn-withhost)
* [`fn withHttpMethod()`](#fn-withhttpmethod)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withReservoirSize()`](#fn-withreservoirsize)
* [`fn withResourceArn()`](#fn-withresourcearn)
* [`fn withRuleName()`](#fn-withrulename)
* [`fn withServiceName()`](#fn-withservicename)
* [`fn withServiceType()`](#fn-withservicetype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUrlPath()`](#fn-withurlpath)
* [`fn withVersion()`](#fn-withversion)

## Fields

### fn new

```ts
new()
```


`aws.xray_sampling_rule.new` injects a new `aws_xray_sampling_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.xray_sampling_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.xray_sampling_rule` using the reference:

    $._ref.aws_xray_sampling_rule.some_id.get('id')

This is the same as directly entering `"${ aws_xray_sampling_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `attributes` (`obj`): Set the `attributes` field on the resulting resource block. When `null`, the `attributes` field will be omitted from the resulting object.
  - `fixed_rate` (`number`): Set the `fixed_rate` field on the resulting resource block.
  - `host` (`string`): Set the `host` field on the resulting resource block.
  - `http_method` (`string`): Set the `http_method` field on the resulting resource block.
  - `priority` (`number`): Set the `priority` field on the resulting resource block.
  - `reservoir_size` (`number`): Set the `reservoir_size` field on the resulting resource block.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting resource block.
  - `rule_name` (`string`): Set the `rule_name` field on the resulting resource block. When `null`, the `rule_name` field will be omitted from the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting resource block.
  - `service_type` (`string`): Set the `service_type` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `url_path` (`string`): Set the `url_path` field on the resulting resource block.
  - `version` (`number`): Set the `version` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.xray_sampling_rule.newAttrs` constructs a new object with attributes and blocks configured for the `xray_sampling_rule`
Terraform resource.

Unlike [aws.xray_sampling_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `attributes` (`obj`): Set the `attributes` field on the resulting object. When `null`, the `attributes` field will be omitted from the resulting object.
  - `fixed_rate` (`number`): Set the `fixed_rate` field on the resulting object.
  - `host` (`string`): Set the `host` field on the resulting object.
  - `http_method` (`string`): Set the `http_method` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `reservoir_size` (`number`): Set the `reservoir_size` field on the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.
  - `rule_name` (`string`): Set the `rule_name` field on the resulting object. When `null`, the `rule_name` field will be omitted from the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting object.
  - `service_type` (`string`): Set the `service_type` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `url_path` (`string`): Set the `url_path` field on the resulting object.
  - `version` (`number`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `xray_sampling_rule` resource into the root Terraform configuration.


### fn withAttributes

```ts
withAttributes()
```

`aws.obj.withAttributes` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `attributes` field.


### fn withFixedRate

```ts
withFixedRate()
```

`aws.number.withFixedRate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the fixed_rate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `fixed_rate` field.


### fn withHost

```ts
withHost()
```

`aws.string.withHost` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host` field.


### fn withHttpMethod

```ts
withHttpMethod()
```

`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the http_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `http_method` field.


### fn withPriority

```ts
withPriority()
```

`aws.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withReservoirSize

```ts
withReservoirSize()
```

`aws.number.withReservoirSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the reservoir_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `reservoir_size` field.


### fn withResourceArn

```ts
withResourceArn()
```

`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_arn` field.


### fn withRuleName

```ts
withRuleName()
```

`aws.string.withRuleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_name` field.


### fn withServiceName

```ts
withServiceName()
```

`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_name` field.


### fn withServiceType

```ts
withServiceType()
```

`aws.string.withServiceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_type` field.


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


### fn withUrlPath

```ts
withUrlPath()
```

`aws.string.withUrlPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url_path` field.


### fn withVersion

```ts
withVersion()
```

`aws.number.withVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `version` field.
