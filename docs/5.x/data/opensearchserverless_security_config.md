---
permalink: /data/opensearchserverless_security_config/
---

# data.opensearchserverless_security_config

`opensearchserverless_security_config` represents the `aws_opensearchserverless_security_config` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSamlOptions()`](#fn-withsamloptions)
* [`fn withSamlOptionsMixin()`](#fn-withsamloptionsmixin)
* [`obj saml_options`](#obj-saml_options)
  * [`fn new()`](#fn-saml_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.opensearchserverless_security_config.new` injects a new `data_aws_opensearchserverless_security_config` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.opensearchserverless_security_config.new('some_id')

You can get the reference to the `id` field of the created `aws.data.opensearchserverless_security_config` using the reference:

    $._ref.data_aws_opensearchserverless_security_config.some_id.get('id')

This is the same as directly entering `"${ data_aws_opensearchserverless_security_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `saml_options` (`obj`): Set the `saml_options` field on the resulting data source block. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearchserverless_security_config.saml_options.new](#fn-saml_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.opensearchserverless_security_config.newAttrs` constructs a new object with attributes and blocks configured for the `opensearchserverless_security_config`
Terraform data source.

Unlike [aws.data.opensearchserverless_security_config.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `saml_options` (`obj`): Set the `saml_options` field on the resulting object. When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.opensearchserverless_security_config.saml_options.new](#fn-saml_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `opensearchserverless_security_config` data source into the root Terraform configuration.


### fn withSamlOptions

```ts
withSamlOptions()
```

`aws.obj.withSamlOptions` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the saml_options field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withSamlOptionsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `saml_options` field.


### fn withSamlOptionsMixin

```ts
withSamlOptionsMixin()
```

`aws.obj.withSamlOptionsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the saml_options field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withSamlOptions](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `saml_options` field.


## obj saml_options



### fn saml_options.new

```ts
new()
```


`aws.opensearchserverless_security_config.saml_options.new` constructs a new object with attributes and blocks configured for the `saml_options`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `saml_options` sub block.
