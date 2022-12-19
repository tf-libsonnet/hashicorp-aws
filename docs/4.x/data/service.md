---
permalink: /data/service/
---

# data.service

`service` represents the `aws_service` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDnsName()`](#fn-withdnsname)
* [`fn withRegion()`](#fn-withregion)
* [`fn withReverseDnsName()`](#fn-withreversednsname)
* [`fn withReverseDnsPrefix()`](#fn-withreversednsprefix)
* [`fn withServiceId()`](#fn-withserviceid)

## Fields

### fn new

```ts
new()
```


`aws.data.service.new` injects a new `data_aws_service` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.service.new('some_id')

You can get the reference to the `id` field of the created `aws.data.service` using the reference:

    $._ref.data_aws_service.some_id.get('id')

This is the same as directly entering `"${ data_aws_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `reverse_dns_name` (`string`):  When `null`, the `reverse_dns_name` field will be omitted from the resulting object.
  - `reverse_dns_prefix` (`string`):  When `null`, the `reverse_dns_prefix` field will be omitted from the resulting object.
  - `service_id` (`string`):  When `null`, the `service_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.service.newAttrs` constructs a new object with attributes and blocks configured for the `service`
Terraform data source.

Unlike [aws.data.service.new](#fn-servicenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `reverse_dns_name` (`string`):  When `null`, the `reverse_dns_name` field will be omitted from the resulting object.
  - `reverse_dns_prefix` (`string`):  When `null`, the `reverse_dns_prefix` field will be omitted from the resulting object.
  - `service_id` (`string`):  When `null`, the `service_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `service` data source into the root Terraform configuration.


### fn withDnsName

```ts
withDnsName()
```

`aws.string.withDnsName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the dns_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_name` field.


### fn withRegion

```ts
withRegion()
```

`aws.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the region field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withReverseDnsName

```ts
withReverseDnsName()
```

`aws.string.withReverseDnsName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the reverse_dns_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reverse_dns_name` field.


### fn withReverseDnsPrefix

```ts
withReverseDnsPrefix()
```

`aws.string.withReverseDnsPrefix` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the reverse_dns_prefix field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reverse_dns_prefix` field.


### fn withServiceId

```ts
withServiceId()
```

`aws.string.withServiceId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the service_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_id` field.
