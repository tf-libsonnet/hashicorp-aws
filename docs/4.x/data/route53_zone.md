---
permalink: /data/route53_zone/
---

# data.route53_zone

`route53_zone` represents the `aws_route53_zone` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateZone()`](#fn-withprivatezone)
* [`fn withResourceRecordSetCount()`](#fn-withresourcerecordsetcount)
* [`fn withTags()`](#fn-withtags)
* [`fn withVpcId()`](#fn-withvpcid)
* [`fn withZoneId()`](#fn-withzoneid)

## Fields

### fn new

```ts
new()
```


`aws.data.route53_zone.new` injects a new `data_aws_route53_zone` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.route53_zone.new('some_id')

You can get the reference to the `id` field of the created `aws.data.route53_zone` using the reference:

    $._ref.data_aws_route53_zone.some_id.get('id')

This is the same as directly entering `"${ data_aws_route53_zone.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `private_zone` (`bool`):  When `null`, the `private_zone` field will be omitted from the resulting object.
  - `resource_record_set_count` (`number`):  When `null`, the `resource_record_set_count` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `zone_id` (`string`):  When `null`, the `zone_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.route53_zone.newAttrs` constructs a new object with attributes and blocks configured for the `route53_zone`
Terraform data source.

Unlike [aws.data.route53_zone.new](#fn-route53zonenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `private_zone` (`bool`):  When `null`, the `private_zone` field will be omitted from the resulting object.
  - `resource_record_set_count` (`number`):  When `null`, the `resource_record_set_count` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `zone_id` (`string`):  When `null`, the `zone_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_zone` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrivateZone

```ts
withPrivateZone()
```

`aws.bool.withPrivateZone` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the private_zone field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_zone` field.


### fn withResourceRecordSetCount

```ts
withResourceRecordSetCount()
```

`aws.number.withResourceRecordSetCount` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the resource_record_set_count field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `resource_record_set_count` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the vpc_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


### fn withZoneId

```ts
withZoneId()
```

`aws.string.withZoneId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the zone_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zone_id` field.
