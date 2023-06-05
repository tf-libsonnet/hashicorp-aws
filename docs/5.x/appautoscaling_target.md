---
permalink: /appautoscaling_target/
---

# appautoscaling_target

`appautoscaling_target` represents the `aws_appautoscaling_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMaxCapacity()`](#fn-withmaxcapacity)
* [`fn withMinCapacity()`](#fn-withmincapacity)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withScalableDimension()`](#fn-withscalabledimension)
* [`fn withServiceNamespace()`](#fn-withservicenamespace)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.appautoscaling_target.new` injects a new `aws_appautoscaling_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appautoscaling_target.new('some_id')

You can get the reference to the `id` field of the created `aws.appautoscaling_target` using the reference:

    $._ref.aws_appautoscaling_target.some_id.get('id')

This is the same as directly entering `"${ aws_appautoscaling_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting resource block.
  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting resource block.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `scalable_dimension` (`string`): Set the `scalable_dimension` field on the resulting resource block.
  - `service_namespace` (`string`): Set the `service_namespace` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appautoscaling_target.newAttrs` constructs a new object with attributes and blocks configured for the `appautoscaling_target`
Terraform resource.

Unlike [aws.appautoscaling_target.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object.
  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `scalable_dimension` (`string`): Set the `scalable_dimension` field on the resulting object.
  - `service_namespace` (`string`): Set the `service_namespace` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appautoscaling_target` resource into the root Terraform configuration.


### fn withMaxCapacity

```ts
withMaxCapacity()
```

`aws.number.withMaxCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_capacity` field.


### fn withMinCapacity

```ts
withMinCapacity()
```

`aws.number.withMinCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_capacity` field.


### fn withResourceId

```ts
withResourceId()
```

`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withScalableDimension

```ts
withScalableDimension()
```

`aws.string.withScalableDimension` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scalable_dimension field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scalable_dimension` field.


### fn withServiceNamespace

```ts
withServiceNamespace()
```

`aws.string.withServiceNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_namespace` field.


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
