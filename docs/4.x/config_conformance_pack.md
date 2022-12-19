---
permalink: /config_conformance_pack/
---

# config_conformance_pack

`config_conformance_pack` represents the `aws_config_conformance_pack` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeliveryS3Bucket()`](#fn-withdeliverys3bucket)
* [`fn withDeliveryS3KeyPrefix()`](#fn-withdeliverys3keyprefix)
* [`fn withInputParameter()`](#fn-withinputparameter)
* [`fn withInputParameterMixin()`](#fn-withinputparametermixin)
* [`fn withName()`](#fn-withname)
* [`fn withTemplateBody()`](#fn-withtemplatebody)
* [`fn withTemplateS3Uri()`](#fn-withtemplates3uri)
* [`obj input_parameter`](#obj-input_parameter)
  * [`fn new()`](#fn-input_parameternew)

## Fields

### fn new

```ts
new()
```


`aws.config_conformance_pack.new` injects a new `aws_config_conformance_pack` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_conformance_pack.new('some_id')

You can get the reference to the `id` field of the created `aws.config_conformance_pack` using the reference:

    $._ref.aws_config_conformance_pack.some_id.get('id')

This is the same as directly entering `"${ aws_config_conformance_pack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `delivery_s3_bucket` (`string`):  When `null`, the `delivery_s3_bucket` field will be omitted from the resulting object.
  - `delivery_s3_key_prefix` (`string`):  When `null`, the `delivery_s3_key_prefix` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_s3_uri` (`string`):  When `null`, the `template_s3_uri` field will be omitted from the resulting object.
  - `input_parameter` (`list[obj]`):  When `null`, the `input_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_conformance_pack.input_parameter.new](#fn-configconformancepackinputparameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_conformance_pack.newAttrs` constructs a new object with attributes and blocks configured for the `config_conformance_pack`
Terraform resource.

Unlike [aws.config_conformance_pack.new](#fn-configconformancepacknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `delivery_s3_bucket` (`string`):  When `null`, the `delivery_s3_bucket` field will be omitted from the resulting object.
  - `delivery_s3_key_prefix` (`string`):  When `null`, the `delivery_s3_key_prefix` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `template_s3_uri` (`string`):  When `null`, the `template_s3_uri` field will be omitted from the resulting object.
  - `input_parameter` (`list[obj]`):  When `null`, the `input_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_conformance_pack.input_parameter.new](#fn-configconformancepackinputparameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_conformance_pack` resource into the root Terraform configuration.


### fn withDeliveryS3Bucket

```ts
withDeliveryS3Bucket()
```

`aws.string.withDeliveryS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delivery_s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delivery_s3_bucket` field.


### fn withDeliveryS3KeyPrefix

```ts
withDeliveryS3KeyPrefix()
```

`aws.string.withDeliveryS3KeyPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delivery_s3_key_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delivery_s3_key_prefix` field.


### fn withInputParameter

```ts
withInputParameter()
```

`aws.list[obj].withInputParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_parameter` field.


### fn withInputParameterMixin

```ts
withInputParameterMixin()
```

`aws.list[obj].withInputParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_parameter` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTemplateBody

```ts
withTemplateBody()
```

`aws.string.withTemplateBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_body` field.


### fn withTemplateS3Uri

```ts
withTemplateS3Uri()
```

`aws.string.withTemplateS3Uri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_s3_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_s3_uri` field.


## obj input_parameter



### fn input_parameter.new

```ts
new()
```


`aws.config_conformance_pack.input_parameter.new` constructs a new object with attributes and blocks configured for the `input_parameter`
Terraform sub block.



**Args**:
  - `parameter_name` (`string`): 
  - `parameter_value` (`string`): 

**Returns**:
  - An attribute object that represents the `input_parameter` sub block.
