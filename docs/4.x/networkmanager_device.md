---
permalink: /networkmanager_device/
---

# networkmanager_device

`networkmanager_device` represents the `aws_networkmanager_device` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsLocation()`](#fn-withawslocation)
* [`fn withAwsLocationMixin()`](#fn-withawslocationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withGlobalNetworkId()`](#fn-withglobalnetworkid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLocationMixin()`](#fn-withlocationmixin)
* [`fn withModel()`](#fn-withmodel)
* [`fn withSerialNumber()`](#fn-withserialnumber)
* [`fn withSiteId()`](#fn-withsiteid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVendor()`](#fn-withvendor)
* [`obj aws_location`](#obj-aws_location)
  * [`fn new()`](#fn-aws_locationnew)
* [`obj location`](#obj-location)
  * [`fn new()`](#fn-locationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.networkmanager_device.new` injects a new `aws_networkmanager_device` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkmanager_device.new('some_id')

You can get the reference to the `id` field of the created `aws.networkmanager_device` using the reference:

    $._ref.aws_networkmanager_device.some_id.get('id')

This is the same as directly entering `"${ aws_networkmanager_device.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `global_network_id` (`string`): 
  - `model` (`string`):  When `null`, the `model` field will be omitted from the resulting object.
  - `serial_number` (`string`):  When `null`, the `serial_number` field will be omitted from the resulting object.
  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `vendor` (`string`):  When `null`, the `vendor` field will be omitted from the resulting object.
  - `aws_location` (`list[obj]`):  When `null`, the `aws_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.aws_location.new](#fn-aws_locationnew) constructor.
  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.location.new](#fn-locationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkmanager_device.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_device`
Terraform resource.

Unlike [aws.networkmanager_device.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `global_network_id` (`string`): 
  - `model` (`string`):  When `null`, the `model` field will be omitted from the resulting object.
  - `serial_number` (`string`):  When `null`, the `serial_number` field will be omitted from the resulting object.
  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `vendor` (`string`):  When `null`, the `vendor` field will be omitted from the resulting object.
  - `aws_location` (`list[obj]`):  When `null`, the `aws_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.aws_location.new](#fn-aws_locationnew) constructor.
  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.location.new](#fn-locationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_device.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_device` resource into the root Terraform configuration.


### fn withAwsLocation

```ts
withAwsLocation()
```

`aws.list[obj].withAwsLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the aws_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAwsLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `aws_location` field.


### fn withAwsLocationMixin

```ts
withAwsLocationMixin()
```

`aws.list[obj].withAwsLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the aws_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAwsLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `aws_location` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withGlobalNetworkId

```ts
withGlobalNetworkId()
```

`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_network_id` field.


### fn withLocation

```ts
withLocation()
```

`aws.list[obj].withLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `location` field.


### fn withLocationMixin

```ts
withLocationMixin()
```

`aws.list[obj].withLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `location` field.


### fn withModel

```ts
withModel()
```

`aws.string.withModel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model` field.


### fn withSerialNumber

```ts
withSerialNumber()
```

`aws.string.withSerialNumber` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the serial_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `serial_number` field.


### fn withSiteId

```ts
withSiteId()
```

`aws.string.withSiteId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the site_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `site_id` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withVendor

```ts
withVendor()
```

`aws.string.withVendor` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vendor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vendor` field.


## obj aws_location



### fn aws_location.new

```ts
new()
```


`aws.networkmanager_device.aws_location.new` constructs a new object with attributes and blocks configured for the `aws_location`
Terraform sub block.



**Args**:
  - `subnet_arn` (`string`):  When `null`, the `subnet_arn` field will be omitted from the resulting object.
  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aws_location` sub block.


## obj location



### fn location.new

```ts
new()
```


`aws.networkmanager_device.location.new` constructs a new object with attributes and blocks configured for the `location`
Terraform sub block.



**Args**:
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `latitude` (`string`):  When `null`, the `latitude` field will be omitted from the resulting object.
  - `longitude` (`string`):  When `null`, the `longitude` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `location` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.networkmanager_device.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
