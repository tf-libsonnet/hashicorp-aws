---
permalink: /elastic_beanstalk_application_version/
---

# elastic_beanstalk_application_version

`elastic_beanstalk_application_version` represents the `aws_elastic_beanstalk_application_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplication()`](#fn-withapplication)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withForceDelete()`](#fn-withforcedelete)
* [`fn withKey()`](#fn-withkey)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.elastic_beanstalk_application_version.new` injects a new `aws_elastic_beanstalk_application_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elastic_beanstalk_application_version.new('some_id')

You can get the reference to the `id` field of the created `aws.elastic_beanstalk_application_version` using the reference:

    $._ref.aws_elastic_beanstalk_application_version.some_id.get('id')

This is the same as directly entering `"${ aws_elastic_beanstalk_application_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application` (`string`): Set the `application` field on the resulting resource block.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `force_delete` (`bool`): Set the `force_delete` field on the resulting resource block. When `null`, the `force_delete` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elastic_beanstalk_application_version.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_application_version`
Terraform resource.

Unlike [aws.elastic_beanstalk_application_version.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application` (`string`): Set the `application` field on the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `force_delete` (`bool`): Set the `force_delete` field on the resulting object. When `null`, the `force_delete` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_beanstalk_application_version` resource into the root Terraform configuration.


### fn withApplication

```ts
withApplication()
```

`aws.string.withApplication` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application` field.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withForceDelete

```ts
withForceDelete()
```

`aws.bool.withForceDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_delete` field.


### fn withKey

```ts
withKey()
```

`aws.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


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
