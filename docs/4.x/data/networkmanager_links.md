---
permalink: /data/networkmanager_links/
---

# data.networkmanager_links

`networkmanager_links` represents the `aws_networkmanager_links` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGlobalNetworkId()`](#fn-withglobalnetworkid)
* [`fn withProviderName()`](#fn-withprovidername)
* [`fn withSiteId()`](#fn-withsiteid)
* [`fn withTags()`](#fn-withtags)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.data.networkmanager_links.new` injects a new `data_aws_networkmanager_links` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.networkmanager_links.new('some_id')

You can get the reference to the `id` field of the created `aws.data.networkmanager_links` using the reference:

    $._ref.data_aws_networkmanager_links.some_id.get('id')

This is the same as directly entering `"${ data_aws_networkmanager_links.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `global_network_id` (`string`): 
  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.
  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.networkmanager_links.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_links`
Terraform data source.

Unlike [aws.data.networkmanager_links.new](#fn-networkmanagerlinksnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `global_network_id` (`string`): 
  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.
  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `networkmanager_links` data source into the root Terraform configuration.


### fn withGlobalNetworkId

```ts
withGlobalNetworkId()
```

`aws.networkmanager_links.withGlobalNetworkId` constructs a mixin object that can be merged into the `networkmanager_links`
Terraform data source block to set or update the global_network_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `global_network_id` field.


### fn withProviderName

```ts
withProviderName()
```

`aws.networkmanager_links.withProviderName` constructs a mixin object that can be merged into the `networkmanager_links`
Terraform data source block to set or update the provider_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provider_name` field.


### fn withSiteId

```ts
withSiteId()
```

`aws.networkmanager_links.withSiteId` constructs a mixin object that can be merged into the `networkmanager_links`
Terraform data source block to set or update the site_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `site_id` field.


### fn withTags

```ts
withTags()
```

`aws.networkmanager_links.withTags` constructs a mixin object that can be merged into the `networkmanager_links`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withType

```ts
withType()
```

`aws.networkmanager_links.withType` constructs a mixin object that can be merged into the `networkmanager_links`
Terraform data source block to set or update the type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.
