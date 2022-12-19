---
permalink: /dx_lag/
---

# dx_lag

`dx_lag` represents the `aws_dx_lag` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionId()`](#fn-withconnectionid)
* [`fn withConnectionsBandwidth()`](#fn-withconnectionsbandwidth)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withProviderName()`](#fn-withprovidername)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.dx_lag.new` injects a new `aws_dx_lag` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_lag.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_lag` using the reference:

    $._ref.aws_dx_lag.some_id.get('id')

This is the same as directly entering `"${ aws_dx_lag.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.
  - `connections_bandwidth` (`string`): 
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_lag.newAttrs` constructs a new object with attributes and blocks configured for the `dx_lag`
Terraform resource.

Unlike [aws.dx_lag.new](#fn-dxlagnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connection_id` (`string`):  When `null`, the `connection_id` field will be omitted from the resulting object.
  - `connections_bandwidth` (`string`): 
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_lag` resource into the root Terraform configuration.


### fn withConnectionId

```ts
withConnectionId()
```

`aws.dx_lag.withConnectionId` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_id` field.


### fn withConnectionsBandwidth

```ts
withConnectionsBandwidth()
```

`aws.dx_lag.withConnectionsBandwidth` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the connections_bandwidth field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connections_bandwidth` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.dx_lag.withForceDestroy` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_destroy` field.


### fn withLocation

```ts
withLocation()
```

`aws.dx_lag.withLocation` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`aws.dx_lag.withName` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withProviderName

```ts
withProviderName()
```

`aws.dx_lag.withProviderName` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provider_name` field.


### fn withTags

```ts
withTags()
```

`aws.dx_lag.withTags` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.dx_lag.withTagsAll` constructs a mixin object that can be merged into the `dx_lag`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
