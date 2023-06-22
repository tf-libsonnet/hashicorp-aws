---
permalink: /chimesdkvoice_sip_media_application/
---

# chimesdkvoice_sip_media_application

`chimesdkvoice_sip_media_application` represents the `aws_chimesdkvoice_sip_media_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsRegion()`](#fn-withawsregion)
* [`fn withEndpoints()`](#fn-withendpoints)
* [`fn withEndpointsMixin()`](#fn-withendpointsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj endpoints`](#obj-endpoints)
  * [`fn new()`](#fn-endpointsnew)

## Fields

### fn new

```ts
new()
```


`aws.chimesdkvoice_sip_media_application.new` injects a new `aws_chimesdkvoice_sip_media_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chimesdkvoice_sip_media_application.new('some_id')

You can get the reference to the `id` field of the created `aws.chimesdkvoice_sip_media_application` using the reference:

    $._ref.aws_chimesdkvoice_sip_media_application.some_id.get('id')

This is the same as directly entering `"${ aws_chimesdkvoice_sip_media_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_region` (`string`): Set the `aws_region` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `endpoints` (`list[obj]`): Set the `endpoints` field on the resulting resource block. When `null`, the `endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_media_application.endpoints.new](#fn-endpointsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chimesdkvoice_sip_media_application.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkvoice_sip_media_application`
Terraform resource.

Unlike [aws.chimesdkvoice_sip_media_application.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_region` (`string`): Set the `aws_region` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `endpoints` (`list[obj]`): Set the `endpoints` field on the resulting object. When `null`, the `endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_sip_media_application.endpoints.new](#fn-endpointsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkvoice_sip_media_application` resource into the root Terraform configuration.


### fn withAwsRegion

```ts
withAwsRegion()
```

`aws.string.withAwsRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_region` field.


### fn withEndpoints

```ts
withEndpoints()
```

`aws.list[obj].withEndpoints` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoints field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEndpointsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoints` field.


### fn withEndpointsMixin

```ts
withEndpointsMixin()
```

`aws.list[obj].withEndpointsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoints field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpoints](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoints` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj endpoints



### fn endpoints.new

```ts
new()
```


`aws.chimesdkvoice_sip_media_application.endpoints.new` constructs a new object with attributes and blocks configured for the `endpoints`
Terraform sub block.



**Args**:
  - `lambda_arn` (`string`): Set the `lambda_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `endpoints` sub block.
