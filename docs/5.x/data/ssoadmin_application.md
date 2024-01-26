---
permalink: /data/ssoadmin_application/
---

# data.ssoadmin_application

`ssoadmin_application` represents the `aws_ssoadmin_application` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationArn()`](#fn-withapplicationarn)
* [`fn withPortalOptions()`](#fn-withportaloptions)
* [`fn withPortalOptionsMixin()`](#fn-withportaloptionsmixin)
* [`obj portal_options`](#obj-portal_options)
  * [`fn new()`](#fn-portal_optionsnew)
  * [`obj portal_options.sign_in_options`](#obj-portal_optionssign_in_options)
    * [`fn new()`](#fn-portal_optionssign_in_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.ssoadmin_application.new` injects a new `data_aws_ssoadmin_application` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ssoadmin_application.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ssoadmin_application` using the reference:

    $._ref.data_aws_ssoadmin_application.some_id.get('id')

This is the same as directly entering `"${ data_aws_ssoadmin_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `application_arn` (`string`): Set the `application_arn` field on the resulting data source block.
  - `portal_options` (`list[obj]`): Set the `portal_options` field on the resulting data source block. When `null`, the `portal_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application.portal_options.new](#fn-portal_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ssoadmin_application.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application`
Terraform data source.

Unlike [aws.data.ssoadmin_application.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.
  - `portal_options` (`list[obj]`): Set the `portal_options` field on the resulting object. When `null`, the `portal_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application.portal_options.new](#fn-portal_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssoadmin_application` data source into the root Terraform configuration.


### fn withApplicationArn

```ts
withApplicationArn()
```

`aws.string.withApplicationArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the application_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_arn` field.


### fn withPortalOptions

```ts
withPortalOptions()
```

`aws.list[obj].withPortalOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the portal_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPortalOptionsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `portal_options` field.


### fn withPortalOptionsMixin

```ts
withPortalOptionsMixin()
```

`aws.list[obj].withPortalOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the portal_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPortalOptions](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `portal_options` field.


## obj portal_options



### fn portal_options.new

```ts
new()
```


`aws.ssoadmin_application.portal_options.new` constructs a new object with attributes and blocks configured for the `portal_options`
Terraform sub block.



**Args**:
  - `sign_in_options` (`list[obj]`): Set the `sign_in_options` field on the resulting object. When `null`, the `sign_in_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application.portal_options.sign_in_options.new](#fn-portal_optionssign_in_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `portal_options` sub block.


## obj portal_options.sign_in_options



### fn portal_options.sign_in_options.new

```ts
new()
```


`aws.ssoadmin_application.portal_options.sign_in_options.new` constructs a new object with attributes and blocks configured for the `sign_in_options`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `sign_in_options` sub block.
