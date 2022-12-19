---
permalink: /wafv2_web_acl_logging_configuration/
---

# wafv2_web_acl_logging_configuration

`wafv2_web_acl_logging_configuration` represents the `aws_wafv2_web_acl_logging_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLogDestinationConfigs()`](#fn-withlogdestinationconfigs)
* [`fn withLoggingFilter()`](#fn-withloggingfilter)
* [`fn withLoggingFilterMixin()`](#fn-withloggingfiltermixin)
* [`fn withRedactedFields()`](#fn-withredactedfields)
* [`fn withRedactedFieldsMixin()`](#fn-withredactedfieldsmixin)
* [`fn withResourceArn()`](#fn-withresourcearn)
* [`obj logging_filter`](#obj-logging_filter)
  * [`fn new()`](#fn-logging_filternew)
  * [`obj logging_filter.filter`](#obj-logging_filterfilter)
    * [`fn new()`](#fn-logging_filterfilternew)
    * [`obj logging_filter.filter.condition`](#obj-logging_filterfiltercondition)
      * [`fn new()`](#fn-logging_filterfilterconditionnew)
      * [`obj logging_filter.filter.condition.action_condition`](#obj-logging_filterfilterconditionaction_condition)
        * [`fn new()`](#fn-logging_filterfilterconditionaction_conditionnew)
      * [`obj logging_filter.filter.condition.label_name_condition`](#obj-logging_filterfilterconditionlabel_name_condition)
        * [`fn new()`](#fn-logging_filterfilterconditionlabel_name_conditionnew)
* [`obj redacted_fields`](#obj-redacted_fields)
  * [`fn new()`](#fn-redacted_fieldsnew)
  * [`obj redacted_fields.all_query_arguments`](#obj-redacted_fieldsall_query_arguments)
    * [`fn new()`](#fn-redacted_fieldsall_query_argumentsnew)
  * [`obj redacted_fields.body`](#obj-redacted_fieldsbody)
    * [`fn new()`](#fn-redacted_fieldsbodynew)
  * [`obj redacted_fields.method`](#obj-redacted_fieldsmethod)
    * [`fn new()`](#fn-redacted_fieldsmethodnew)
  * [`obj redacted_fields.query_string`](#obj-redacted_fieldsquery_string)
    * [`fn new()`](#fn-redacted_fieldsquery_stringnew)
  * [`obj redacted_fields.single_header`](#obj-redacted_fieldssingle_header)
    * [`fn new()`](#fn-redacted_fieldssingle_headernew)
  * [`obj redacted_fields.single_query_argument`](#obj-redacted_fieldssingle_query_argument)
    * [`fn new()`](#fn-redacted_fieldssingle_query_argumentnew)
  * [`obj redacted_fields.uri_path`](#obj-redacted_fieldsuri_path)
    * [`fn new()`](#fn-redacted_fieldsuri_pathnew)

## Fields

### fn new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.new` injects a new `aws_wafv2_web_acl_logging_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafv2_web_acl_logging_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.wafv2_web_acl_logging_configuration` using the reference:

    $._ref.aws_wafv2_web_acl_logging_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_wafv2_web_acl_logging_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `log_destination_configs` (`list`): AWS Kinesis Firehose Delivery Stream ARNs
  - `resource_arn` (`string`): AWS WebACL ARN
  - `logging_filter` (`list[obj]`):  When `null`, the `logging_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.new](#fn-logging_filternew) constructor.
  - `redacted_fields` (`list[obj]`): Parts of the request to exclude from logs When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.new](#fn-redacted_fieldsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafv2_web_acl_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `wafv2_web_acl_logging_configuration`
Terraform resource.

Unlike [aws.wafv2_web_acl_logging_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `log_destination_configs` (`list`): AWS Kinesis Firehose Delivery Stream ARNs
  - `resource_arn` (`string`): AWS WebACL ARN
  - `logging_filter` (`list[obj]`):  When `null`, the `logging_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.new](#fn-logging_filternew) constructor.
  - `redacted_fields` (`list[obj]`): Parts of the request to exclude from logs When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.new](#fn-redacted_fieldsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafv2_web_acl_logging_configuration` resource into the root Terraform configuration.


### fn withLogDestinationConfigs

```ts
withLogDestinationConfigs()
```

`aws.list.withLogDestinationConfigs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the log_destination_configs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `log_destination_configs` field.


### fn withLoggingFilter

```ts
withLoggingFilter()
```

`aws.list[obj].withLoggingFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_filter` field.


### fn withLoggingFilterMixin

```ts
withLoggingFilterMixin()
```

`aws.list[obj].withLoggingFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_filter` field.


### fn withRedactedFields

```ts
withRedactedFields()
```

`aws.list[obj].withRedactedFields` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redacted_fields field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRedactedFieldsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redacted_fields` field.


### fn withRedactedFieldsMixin

```ts
withRedactedFieldsMixin()
```

`aws.list[obj].withRedactedFieldsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redacted_fields field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRedactedFields](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redacted_fields` field.


### fn withResourceArn

```ts
withResourceArn()
```

`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_arn` field.


## obj logging_filter



### fn logging_filter.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.logging_filter.new` constructs a new object with attributes and blocks configured for the `logging_filter`
Terraform sub block.



**Args**:
  - `default_behavior` (`string`): 
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.new](#fn-logging_filterfilternew) constructor.

**Returns**:
  - An attribute object that represents the `logging_filter` sub block.


## obj logging_filter.filter



### fn logging_filter.filter.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `behavior` (`string`): 
  - `requirement` (`string`): 
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.new](#fn-logging_filterlogging_filterconditionnew) constructor.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj logging_filter.filter.condition



### fn logging_filter.filter.condition.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `action_condition` (`list[obj]`):  When `null`, the `action_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.action_condition.new](#fn-logging_filterlogging_filterfilteraction_conditionnew) constructor.
  - `label_name_condition` (`list[obj]`):  When `null`, the `label_name_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.label_name_condition.new](#fn-logging_filterlogging_filterfilterlabel_name_conditionnew) constructor.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj logging_filter.filter.condition.action_condition



### fn logging_filter.filter.condition.action_condition.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.action_condition.new` constructs a new object with attributes and blocks configured for the `action_condition`
Terraform sub block.



**Args**:
  - `action` (`string`): 

**Returns**:
  - An attribute object that represents the `action_condition` sub block.


## obj logging_filter.filter.condition.label_name_condition



### fn logging_filter.filter.condition.label_name_condition.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.label_name_condition.new` constructs a new object with attributes and blocks configured for the `label_name_condition`
Terraform sub block.



**Args**:
  - `label_name` (`string`): 

**Returns**:
  - An attribute object that represents the `label_name_condition` sub block.


## obj redacted_fields



### fn redacted_fields.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.new` constructs a new object with attributes and blocks configured for the `redacted_fields`
Terraform sub block.



**Args**:
  - `all_query_arguments` (`list[obj]`):  When `null`, the `all_query_arguments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.all_query_arguments.new](#fn-redacted_fieldsall_query_argumentsnew) constructor.
  - `body` (`list[obj]`):  When `null`, the `body` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.body.new](#fn-redacted_fieldsbodynew) constructor.
  - `method` (`list[obj]`):  When `null`, the `method` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.method.new](#fn-redacted_fieldsmethodnew) constructor.
  - `query_string` (`list[obj]`):  When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.query_string.new](#fn-redacted_fieldsquery_stringnew) constructor.
  - `single_header` (`list[obj]`):  When `null`, the `single_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.single_header.new](#fn-redacted_fieldssingle_headernew) constructor.
  - `single_query_argument` (`list[obj]`):  When `null`, the `single_query_argument` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.single_query_argument.new](#fn-redacted_fieldssingle_query_argumentnew) constructor.
  - `uri_path` (`list[obj]`):  When `null`, the `uri_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.uri_path.new](#fn-redacted_fieldsuri_pathnew) constructor.

**Returns**:
  - An attribute object that represents the `redacted_fields` sub block.


## obj redacted_fields.all_query_arguments



### fn redacted_fields.all_query_arguments.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.all_query_arguments.new` constructs a new object with attributes and blocks configured for the `all_query_arguments`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `all_query_arguments` sub block.


## obj redacted_fields.body



### fn redacted_fields.body.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.body.new` constructs a new object with attributes and blocks configured for the `body`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `body` sub block.


## obj redacted_fields.method



### fn redacted_fields.method.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.method.new` constructs a new object with attributes and blocks configured for the `method`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `method` sub block.


## obj redacted_fields.query_string



### fn redacted_fields.query_string.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `query_string` sub block.


## obj redacted_fields.single_header



### fn redacted_fields.single_header.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.single_header.new` constructs a new object with attributes and blocks configured for the `single_header`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `single_header` sub block.


## obj redacted_fields.single_query_argument



### fn redacted_fields.single_query_argument.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.single_query_argument.new` constructs a new object with attributes and blocks configured for the `single_query_argument`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `single_query_argument` sub block.


## obj redacted_fields.uri_path



### fn redacted_fields.uri_path.new

```ts
new()
```


`aws.wafv2_web_acl_logging_configuration.redacted_fields.uri_path.new` constructs a new object with attributes and blocks configured for the `uri_path`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `uri_path` sub block.
