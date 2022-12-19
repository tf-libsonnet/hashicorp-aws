---
permalink: /servicequotas_service_quota/
---

# servicequotas_service_quota

`servicequotas_service_quota` represents the `aws_servicequotas_service_quota` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withQuotaCode()`](#fn-withquotacode)
* [`fn withServiceCode()`](#fn-withservicecode)
* [`fn withValue()`](#fn-withvalue)

## Fields

### fn new

```ts
new()
```


`aws.servicequotas_service_quota.new` injects a new `aws_servicequotas_service_quota` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.servicequotas_service_quota.new('some_id')

You can get the reference to the `id` field of the created `aws.servicequotas_service_quota` using the reference:

    $._ref.aws_servicequotas_service_quota.some_id.get('id')

This is the same as directly entering `"${ aws_servicequotas_service_quota.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `quota_code` (`string`): 
  - `service_code` (`string`): 
  - `value` (`number`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.servicequotas_service_quota.newAttrs` constructs a new object with attributes and blocks configured for the `servicequotas_service_quota`
Terraform resource.

Unlike [aws.servicequotas_service_quota.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `quota_code` (`string`): 
  - `service_code` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicequotas_service_quota` resource into the root Terraform configuration.


### fn withQuotaCode

```ts
withQuotaCode()
```

`aws.string.withQuotaCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the quota_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `quota_code` field.


### fn withServiceCode

```ts
withServiceCode()
```

`aws.string.withServiceCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_code` field.


### fn withValue

```ts
withValue()
```

`aws.number.withValue` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `value` field.
