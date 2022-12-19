---
permalink: /storagegateway_file_system_association/
---

# storagegateway_file_system_association

`storagegateway_file_system_association` represents the `aws_storagegateway_file_system_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuditDestinationArn()`](#fn-withauditdestinationarn)
* [`fn withCacheAttributes()`](#fn-withcacheattributes)
* [`fn withCacheAttributesMixin()`](#fn-withcacheattributesmixin)
* [`fn withGatewayArn()`](#fn-withgatewayarn)
* [`fn withLocationArn()`](#fn-withlocationarn)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUsername()`](#fn-withusername)
* [`obj cache_attributes`](#obj-cache_attributes)
  * [`fn new()`](#fn-cache_attributesnew)

## Fields

### fn new

```ts
new()
```


`aws.storagegateway_file_system_association.new` injects a new `aws_storagegateway_file_system_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.storagegateway_file_system_association.new('some_id')

You can get the reference to the `id` field of the created `aws.storagegateway_file_system_association` using the reference:

    $._ref.aws_storagegateway_file_system_association.some_id.get('id')

This is the same as directly entering `"${ aws_storagegateway_file_system_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 
  - `location_arn` (`string`): 
  - `password` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `username` (`string`): 
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_file_system_association.cache_attributes.new](#fn-cache_attributesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_file_system_association.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_file_system_association`
Terraform resource.

Unlike [aws.storagegateway_file_system_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 
  - `location_arn` (`string`): 
  - `password` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `username` (`string`): 
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_file_system_association.cache_attributes.new](#fn-cache_attributesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_file_system_association` resource into the root Terraform configuration.


### fn withAuditDestinationArn

```ts
withAuditDestinationArn()
```

`aws.string.withAuditDestinationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the audit_destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `audit_destination_arn` field.


### fn withCacheAttributes

```ts
withCacheAttributes()
```

`aws.list[obj].withCacheAttributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCacheAttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_attributes` field.


### fn withCacheAttributesMixin

```ts
withCacheAttributesMixin()
```

`aws.list[obj].withCacheAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_attributes` field.


### fn withGatewayArn

```ts
withGatewayArn()
```

`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_arn` field.


### fn withLocationArn

```ts
withLocationArn()
```

`aws.string.withLocationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location_arn` field.


### fn withPassword

```ts
withPassword()
```

`aws.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


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


### fn withUsername

```ts
withUsername()
```

`aws.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.


## obj cache_attributes



### fn cache_attributes.new

```ts
new()
```


`aws.storagegateway_file_system_association.cache_attributes.new` constructs a new object with attributes and blocks configured for the `cache_attributes`
Terraform sub block.



**Args**:
  - `cache_stale_timeout_in_seconds` (`number`):  When `null`, the `cache_stale_timeout_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_attributes` sub block.
