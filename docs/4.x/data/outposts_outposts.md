---
permalink: /data/outposts_outposts/
---

# data.outposts_outposts

`outposts_outposts` represents the `aws_outposts_outposts` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withAvailabilityZoneId()`](#fn-withavailabilityzoneid)
* [`fn withOwnerId()`](#fn-withownerid)
* [`fn withSiteId()`](#fn-withsiteid)

## Fields

### fn new

```ts
new()
```


`aws.data.outposts_outposts.new` injects a new `data_aws_outposts_outposts` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.outposts_outposts.new('some_id')

You can get the reference to the `id` field of the created `aws.data.outposts_outposts` using the reference:

    $._ref.data_aws_outposts_outposts.some_id.get('id')

This is the same as directly entering `"${ data_aws_outposts_outposts.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting data source block. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting data source block. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `owner_id` (`string`): Set the `owner_id` field on the resulting data source block. When `null`, the `owner_id` field will be omitted from the resulting object.
  - `site_id` (`string`): Set the `site_id` field on the resulting data source block. When `null`, the `site_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.outposts_outposts.newAttrs` constructs a new object with attributes and blocks configured for the `outposts_outposts`
Terraform data source.

Unlike [aws.data.outposts_outposts.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting object. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `owner_id` (`string`): Set the `owner_id` field on the resulting object. When `null`, the `owner_id` field will be omitted from the resulting object.
  - `site_id` (`string`): Set the `site_id` field on the resulting object. When `null`, the `site_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `outposts_outposts` data source into the root Terraform configuration.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the availability_zone field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withAvailabilityZoneId

```ts
withAvailabilityZoneId()
```

`aws.string.withAvailabilityZoneId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the availability_zone_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone_id` field.


### fn withOwnerId

```ts
withOwnerId()
```

`aws.string.withOwnerId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the owner_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_id` field.


### fn withSiteId

```ts
withSiteId()
```

`aws.string.withSiteId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the site_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `site_id` field.
