---
permalink: /elastic_beanstalk_application/
---

# elastic_beanstalk_application

`elastic_beanstalk_application` represents the `aws_elastic_beanstalk_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppversionLifecycle()`](#fn-withappversionlifecycle)
* [`fn withAppversionLifecycleMixin()`](#fn-withappversionlifecyclemixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj appversion_lifecycle`](#obj-appversion_lifecycle)
  * [`fn new()`](#fn-appversion_lifecyclenew)

## Fields

### fn new

```ts
new()
```


`aws.elastic_beanstalk_application.new` injects a new `aws_elastic_beanstalk_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elastic_beanstalk_application.new('some_id')

You can get the reference to the `id` field of the created `aws.elastic_beanstalk_application` using the reference:

    $._ref.aws_elastic_beanstalk_application.some_id.get('id')

This is the same as directly entering `"${ aws_elastic_beanstalk_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `appversion_lifecycle` (`list[obj]`):  When `null`, the `appversion_lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_application.appversion_lifecycle.new](#fn-elasticbeanstalkapplicationappversionlifecyclenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elastic_beanstalk_application.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_application`
Terraform resource.

Unlike [aws.elastic_beanstalk_application.new](#fn-elasticbeanstalkapplicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `appversion_lifecycle` (`list[obj]`):  When `null`, the `appversion_lifecycle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_application.appversion_lifecycle.new](#fn-elasticbeanstalkapplicationappversionlifecyclenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_beanstalk_application` resource into the root Terraform configuration.


### fn withAppversionLifecycle

```ts
withAppversionLifecycle()
```

`aws.list[obj].withAppversionLifecycle` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the appversion_lifecycle field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAppversionLifecycleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `appversion_lifecycle` field.


### fn withAppversionLifecycleMixin

```ts
withAppversionLifecycleMixin()
```

`aws.list[obj].withAppversionLifecycleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the appversion_lifecycle field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAppversionLifecycle](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `appversion_lifecycle` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


## obj appversion_lifecycle



### fn appversion_lifecycle.new

```ts
new()
```


`aws.elastic_beanstalk_application.appversion_lifecycle.new` constructs a new object with attributes and blocks configured for the `appversion_lifecycle`
Terraform sub block.



**Args**:
  - `delete_source_from_s3` (`bool`):  When `null`, the `delete_source_from_s3` field will be omitted from the resulting object.
  - `max_age_in_days` (`number`):  When `null`, the `max_age_in_days` field will be omitted from the resulting object.
  - `max_count` (`number`):  When `null`, the `max_count` field will be omitted from the resulting object.
  - `service_role` (`string`): 

**Returns**:
  - An attribute object that represents the `appversion_lifecycle` sub block.
