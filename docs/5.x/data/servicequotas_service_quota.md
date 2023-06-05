---
permalink: /data/servicequotas_service_quota/
---

# data.servicequotas_service_quota

`servicequotas_service_quota` represents the `aws_servicequotas_service_quota` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withQuotaCode()`](#fn-withquotacode)
* [`fn withQuotaName()`](#fn-withquotaname)
* [`fn withServiceCode()`](#fn-withservicecode)

## Fields

### fn new

```ts
new()
```


`aws.data.servicequotas_service_quota.new` injects a new `data_aws_servicequotas_service_quota` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.servicequotas_service_quota.new('some_id')

You can get the reference to the `id` field of the created `aws.data.servicequotas_service_quota` using the reference:

    $._ref.data_aws_servicequotas_service_quota.some_id.get('id')

This is the same as directly entering `"${ data_aws_servicequotas_service_quota.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `quota_code` (`string`): Set the `quota_code` field on the resulting data source block. When `null`, the `quota_code` field will be omitted from the resulting object.
  - `quota_name` (`string`): Set the `quota_name` field on the resulting data source block. When `null`, the `quota_name` field will be omitted from the resulting object.
  - `service_code` (`string`): Set the `service_code` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.servicequotas_service_quota.newAttrs` constructs a new object with attributes and blocks configured for the `servicequotas_service_quota`
Terraform data source.

Unlike [aws.data.servicequotas_service_quota.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `quota_code` (`string`): Set the `quota_code` field on the resulting object. When `null`, the `quota_code` field will be omitted from the resulting object.
  - `quota_name` (`string`): Set the `quota_name` field on the resulting object. When `null`, the `quota_name` field will be omitted from the resulting object.
  - `service_code` (`string`): Set the `service_code` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicequotas_service_quota` data source into the root Terraform configuration.


### fn withQuotaCode

```ts
withQuotaCode()
```

`aws.string.withQuotaCode` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the quota_code field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `quota_code` field.


### fn withQuotaName

```ts
withQuotaName()
```

`aws.string.withQuotaName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the quota_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `quota_name` field.


### fn withServiceCode

```ts
withServiceCode()
```

`aws.string.withServiceCode` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the service_code field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_code` field.
