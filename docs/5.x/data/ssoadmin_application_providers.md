---
permalink: /data/ssoadmin_application_providers/
---

# data.ssoadmin_application_providers

`ssoadmin_application_providers` represents the `aws_ssoadmin_application_providers` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationProviders()`](#fn-withapplicationproviders)
* [`fn withApplicationProvidersMixin()`](#fn-withapplicationprovidersmixin)
* [`obj application_providers`](#obj-application_providers)
  * [`fn new()`](#fn-application_providersnew)
  * [`obj application_providers.display_data`](#obj-application_providersdisplay_data)
    * [`fn new()`](#fn-application_providersdisplay_datanew)

## Fields

### fn new

```ts
new()
```


`aws.data.ssoadmin_application_providers.new` injects a new `data_aws_ssoadmin_application_providers` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ssoadmin_application_providers.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ssoadmin_application_providers` using the reference:

    $._ref.data_aws_ssoadmin_application_providers.some_id.get('id')

This is the same as directly entering `"${ data_aws_ssoadmin_application_providers.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `application_providers` (`list[obj]`): Set the `application_providers` field on the resulting data source block. When `null`, the `application_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application_providers.application_providers.new](#fn-application_providersnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ssoadmin_application_providers.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_application_providers`
Terraform data source.

Unlike [aws.data.ssoadmin_application_providers.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_providers` (`list[obj]`): Set the `application_providers` field on the resulting object. When `null`, the `application_providers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ssoadmin_application_providers.application_providers.new](#fn-application_providersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssoadmin_application_providers` data source into the root Terraform configuration.


### fn withApplicationProviders

```ts
withApplicationProviders()
```

`aws.list[obj].withApplicationProviders` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the application_providers field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withApplicationProvidersMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_providers` field.


### fn withApplicationProvidersMixin

```ts
withApplicationProvidersMixin()
```

`aws.list[obj].withApplicationProvidersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the application_providers field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationProviders](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_providers` field.


## obj application_providers



### fn application_providers.new

```ts
new()
```


`aws.ssoadmin_application_providers.application_providers.new` constructs a new object with attributes and blocks configured for the `application_providers`
Terraform sub block.



**Args**:
  - `display_data` (`list[obj]`): Set the `display_data` field on the resulting object. When `null`, the `display_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_application_providers.application_providers.display_data.new](#fn-application_providersdisplay_datanew) constructor.

**Returns**:
  - An attribute object that represents the `application_providers` sub block.


## obj application_providers.display_data



### fn application_providers.display_data.new

```ts
new()
```


`aws.ssoadmin_application_providers.application_providers.display_data.new` constructs a new object with attributes and blocks configured for the `display_data`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `display_data` sub block.
