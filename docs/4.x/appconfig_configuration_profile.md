---
permalink: /appconfig_configuration_profile/
---

# appconfig_configuration_profile

`appconfig_configuration_profile` represents the `aws_appconfig_configuration_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocationUri()`](#fn-withlocationuri)
* [`fn withName()`](#fn-withname)
* [`fn withRetrievalRoleArn()`](#fn-withretrievalrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`fn withValidator()`](#fn-withvalidator)
* [`fn withValidatorMixin()`](#fn-withvalidatormixin)
* [`obj validator`](#obj-validator)
  * [`fn new()`](#fn-validatornew)

## Fields

### fn new

```ts
new()
```


`aws.appconfig_configuration_profile.new` injects a new `aws_appconfig_configuration_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appconfig_configuration_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.appconfig_configuration_profile` using the reference:

    $._ref.aws_appconfig_configuration_profile.some_id.get('id')

This is the same as directly entering `"${ aws_appconfig_configuration_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location_uri` (`string`): 
  - `name` (`string`): 
  - `retrieval_role_arn` (`string`):  When `null`, the `retrieval_role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `validator` (`list[obj]`):  When `null`, the `validator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_configuration_profile.validator.new](#fn-validatornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appconfig_configuration_profile.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_configuration_profile`
Terraform resource.

Unlike [aws.appconfig_configuration_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location_uri` (`string`): 
  - `name` (`string`): 
  - `retrieval_role_arn` (`string`):  When `null`, the `retrieval_role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `validator` (`list[obj]`):  When `null`, the `validator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appconfig_configuration_profile.validator.new](#fn-validatornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appconfig_configuration_profile` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocationUri

```ts
withLocationUri()
```

`aws.string.withLocationUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location_uri` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRetrievalRoleArn

```ts
withRetrievalRoleArn()
```

`aws.string.withRetrievalRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the retrieval_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `retrieval_role_arn` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withValidator

```ts
withValidator()
```

`aws.list[obj].withValidator` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validator field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withValidatorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validator` field.


### fn withValidatorMixin

```ts
withValidatorMixin()
```

`aws.list[obj].withValidatorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validator field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withValidator](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validator` field.


## obj validator



### fn validator.new

```ts
new()
```


`aws.appconfig_configuration_profile.validator.new` constructs a new object with attributes and blocks configured for the `validator`
Terraform sub block.



**Args**:
  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `validator` sub block.
