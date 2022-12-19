---
permalink: /glue_classifier/
---

# glue_classifier

`glue_classifier` represents the `aws_glue_classifier` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCsvClassifier()`](#fn-withcsvclassifier)
* [`fn withCsvClassifierMixin()`](#fn-withcsvclassifiermixin)
* [`fn withGrokClassifier()`](#fn-withgrokclassifier)
* [`fn withGrokClassifierMixin()`](#fn-withgrokclassifiermixin)
* [`fn withJsonClassifier()`](#fn-withjsonclassifier)
* [`fn withJsonClassifierMixin()`](#fn-withjsonclassifiermixin)
* [`fn withName()`](#fn-withname)
* [`fn withXmlClassifier()`](#fn-withxmlclassifier)
* [`fn withXmlClassifierMixin()`](#fn-withxmlclassifiermixin)
* [`obj csv_classifier`](#obj-csv_classifier)
  * [`fn new()`](#fn-csv_classifiernew)
* [`obj grok_classifier`](#obj-grok_classifier)
  * [`fn new()`](#fn-grok_classifiernew)
* [`obj json_classifier`](#obj-json_classifier)
  * [`fn new()`](#fn-json_classifiernew)
* [`obj xml_classifier`](#obj-xml_classifier)
  * [`fn new()`](#fn-xml_classifiernew)

## Fields

### fn new

```ts
new()
```


`aws.glue_classifier.new` injects a new `aws_glue_classifier` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_classifier.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_classifier` using the reference:

    $._ref.aws_glue_classifier.some_id.get('id')

This is the same as directly entering `"${ aws_glue_classifier.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `csv_classifier` (`list[obj]`):  When `null`, the `csv_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.csv_classifier.new](#fn-glueclassifiercsvclassifiernew) constructor.
  - `grok_classifier` (`list[obj]`):  When `null`, the `grok_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.grok_classifier.new](#fn-glueclassifiergrokclassifiernew) constructor.
  - `json_classifier` (`list[obj]`):  When `null`, the `json_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.json_classifier.new](#fn-glueclassifierjsonclassifiernew) constructor.
  - `xml_classifier` (`list[obj]`):  When `null`, the `xml_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.xml_classifier.new](#fn-glueclassifierxmlclassifiernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_classifier.newAttrs` constructs a new object with attributes and blocks configured for the `glue_classifier`
Terraform resource.

Unlike [aws.glue_classifier.new](#fn-glueclassifiernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `csv_classifier` (`list[obj]`):  When `null`, the `csv_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.csv_classifier.new](#fn-glueclassifiercsvclassifiernew) constructor.
  - `grok_classifier` (`list[obj]`):  When `null`, the `grok_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.grok_classifier.new](#fn-glueclassifiergrokclassifiernew) constructor.
  - `json_classifier` (`list[obj]`):  When `null`, the `json_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.json_classifier.new](#fn-glueclassifierjsonclassifiernew) constructor.
  - `xml_classifier` (`list[obj]`):  When `null`, the `xml_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.xml_classifier.new](#fn-glueclassifierxmlclassifiernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_classifier` resource into the root Terraform configuration.


### fn withCsvClassifier

```ts
withCsvClassifier()
```

`aws.list[obj].withCsvClassifier` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the csv_classifier field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCsvClassifierMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `csv_classifier` field.


### fn withCsvClassifierMixin

```ts
withCsvClassifierMixin()
```

`aws.list[obj].withCsvClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the csv_classifier field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCsvClassifier](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `csv_classifier` field.


### fn withGrokClassifier

```ts
withGrokClassifier()
```

`aws.list[obj].withGrokClassifier` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grok_classifier field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGrokClassifierMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grok_classifier` field.


### fn withGrokClassifierMixin

```ts
withGrokClassifierMixin()
```

`aws.list[obj].withGrokClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grok_classifier field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGrokClassifier](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grok_classifier` field.


### fn withJsonClassifier

```ts
withJsonClassifier()
```

`aws.list[obj].withJsonClassifier` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the json_classifier field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withJsonClassifierMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `json_classifier` field.


### fn withJsonClassifierMixin

```ts
withJsonClassifierMixin()
```

`aws.list[obj].withJsonClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the json_classifier field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withJsonClassifier](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `json_classifier` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withXmlClassifier

```ts
withXmlClassifier()
```

`aws.list[obj].withXmlClassifier` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the xml_classifier field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withXmlClassifierMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `xml_classifier` field.


### fn withXmlClassifierMixin

```ts
withXmlClassifierMixin()
```

`aws.list[obj].withXmlClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the xml_classifier field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withXmlClassifier](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `xml_classifier` field.


## obj csv_classifier



### fn csv_classifier.new

```ts
new()
```


`aws.glue_classifier.csv_classifier.new` constructs a new object with attributes and blocks configured for the `csv_classifier`
Terraform sub block.



**Args**:
  - `allow_single_column` (`bool`):  When `null`, the `allow_single_column` field will be omitted from the resulting object.
  - `contains_header` (`string`):  When `null`, the `contains_header` field will be omitted from the resulting object.
  - `custom_datatype_configured` (`bool`):  When `null`, the `custom_datatype_configured` field will be omitted from the resulting object.
  - `custom_datatypes` (`list`):  When `null`, the `custom_datatypes` field will be omitted from the resulting object.
  - `delimiter` (`string`):  When `null`, the `delimiter` field will be omitted from the resulting object.
  - `disable_value_trimming` (`bool`):  When `null`, the `disable_value_trimming` field will be omitted from the resulting object.
  - `header` (`list`):  When `null`, the `header` field will be omitted from the resulting object.
  - `quote_symbol` (`string`):  When `null`, the `quote_symbol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `csv_classifier` sub block.


## obj grok_classifier



### fn grok_classifier.new

```ts
new()
```


`aws.glue_classifier.grok_classifier.new` constructs a new object with attributes and blocks configured for the `grok_classifier`
Terraform sub block.



**Args**:
  - `classification` (`string`): 
  - `custom_patterns` (`string`):  When `null`, the `custom_patterns` field will be omitted from the resulting object.
  - `grok_pattern` (`string`): 

**Returns**:
  - An attribute object that represents the `grok_classifier` sub block.


## obj json_classifier



### fn json_classifier.new

```ts
new()
```


`aws.glue_classifier.json_classifier.new` constructs a new object with attributes and blocks configured for the `json_classifier`
Terraform sub block.



**Args**:
  - `json_path` (`string`): 

**Returns**:
  - An attribute object that represents the `json_classifier` sub block.


## obj xml_classifier



### fn xml_classifier.new

```ts
new()
```


`aws.glue_classifier.xml_classifier.new` constructs a new object with attributes and blocks configured for the `xml_classifier`
Terraform sub block.



**Args**:
  - `classification` (`string`): 
  - `row_tag` (`string`): 

**Returns**:
  - An attribute object that represents the `xml_classifier` sub block.
