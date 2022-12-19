---
permalink: /ses_receipt_rule/
---

# ses_receipt_rule

`ses_receipt_rule` represents the `aws_ses_receipt_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddHeaderAction()`](#fn-withaddheaderaction)
* [`fn withAddHeaderActionMixin()`](#fn-withaddheaderactionmixin)
* [`fn withAfter()`](#fn-withafter)
* [`fn withBounceAction()`](#fn-withbounceaction)
* [`fn withBounceActionMixin()`](#fn-withbounceactionmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLambdaAction()`](#fn-withlambdaaction)
* [`fn withLambdaActionMixin()`](#fn-withlambdaactionmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRecipients()`](#fn-withrecipients)
* [`fn withRuleSetName()`](#fn-withrulesetname)
* [`fn withS3Action()`](#fn-withs3action)
* [`fn withS3ActionMixin()`](#fn-withs3actionmixin)
* [`fn withScanEnabled()`](#fn-withscanenabled)
* [`fn withSnsAction()`](#fn-withsnsaction)
* [`fn withSnsActionMixin()`](#fn-withsnsactionmixin)
* [`fn withStopAction()`](#fn-withstopaction)
* [`fn withStopActionMixin()`](#fn-withstopactionmixin)
* [`fn withTlsPolicy()`](#fn-withtlspolicy)
* [`fn withWorkmailAction()`](#fn-withworkmailaction)
* [`fn withWorkmailActionMixin()`](#fn-withworkmailactionmixin)
* [`obj add_header_action`](#obj-add_header_action)
  * [`fn new()`](#fn-add_header_actionnew)
* [`obj bounce_action`](#obj-bounce_action)
  * [`fn new()`](#fn-bounce_actionnew)
* [`obj lambda_action`](#obj-lambda_action)
  * [`fn new()`](#fn-lambda_actionnew)
* [`obj s3_action`](#obj-s3_action)
  * [`fn new()`](#fn-s3_actionnew)
* [`obj sns_action`](#obj-sns_action)
  * [`fn new()`](#fn-sns_actionnew)
* [`obj stop_action`](#obj-stop_action)
  * [`fn new()`](#fn-stop_actionnew)
* [`obj workmail_action`](#obj-workmail_action)
  * [`fn new()`](#fn-workmail_actionnew)

## Fields

### fn new

```ts
new()
```


`aws.ses_receipt_rule.new` injects a new `aws_ses_receipt_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ses_receipt_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.ses_receipt_rule` using the reference:

    $._ref.aws_ses_receipt_rule.some_id.get('id')

This is the same as directly entering `"${ aws_ses_receipt_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `after` (`string`):  When `null`, the `after` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `recipients` (`list`):  When `null`, the `recipients` field will be omitted from the resulting object.
  - `rule_set_name` (`string`): 
  - `scan_enabled` (`bool`):  When `null`, the `scan_enabled` field will be omitted from the resulting object.
  - `tls_policy` (`string`):  When `null`, the `tls_policy` field will be omitted from the resulting object.
  - `add_header_action` (`list[obj]`):  When `null`, the `add_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.add_header_action.new](#fn-sesreceiptruleaddheaderactionnew) constructor.
  - `bounce_action` (`list[obj]`):  When `null`, the `bounce_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.bounce_action.new](#fn-sesreceiptrulebounceactionnew) constructor.
  - `lambda_action` (`list[obj]`):  When `null`, the `lambda_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.lambda_action.new](#fn-sesreceiptrulelambdaactionnew) constructor.
  - `s3_action` (`list[obj]`):  When `null`, the `s3_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.s3_action.new](#fn-sesreceiptrules3actionnew) constructor.
  - `sns_action` (`list[obj]`):  When `null`, the `sns_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.sns_action.new](#fn-sesreceiptrulesnsactionnew) constructor.
  - `stop_action` (`list[obj]`):  When `null`, the `stop_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.stop_action.new](#fn-sesreceiptrulestopactionnew) constructor.
  - `workmail_action` (`list[obj]`):  When `null`, the `workmail_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.workmail_action.new](#fn-sesreceiptruleworkmailactionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ses_receipt_rule.newAttrs` constructs a new object with attributes and blocks configured for the `ses_receipt_rule`
Terraform resource.

Unlike [aws.ses_receipt_rule.new](#fn-sesreceiptrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `after` (`string`):  When `null`, the `after` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `recipients` (`list`):  When `null`, the `recipients` field will be omitted from the resulting object.
  - `rule_set_name` (`string`): 
  - `scan_enabled` (`bool`):  When `null`, the `scan_enabled` field will be omitted from the resulting object.
  - `tls_policy` (`string`):  When `null`, the `tls_policy` field will be omitted from the resulting object.
  - `add_header_action` (`list[obj]`):  When `null`, the `add_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.add_header_action.new](#fn-sesreceiptruleaddheaderactionnew) constructor.
  - `bounce_action` (`list[obj]`):  When `null`, the `bounce_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.bounce_action.new](#fn-sesreceiptrulebounceactionnew) constructor.
  - `lambda_action` (`list[obj]`):  When `null`, the `lambda_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.lambda_action.new](#fn-sesreceiptrulelambdaactionnew) constructor.
  - `s3_action` (`list[obj]`):  When `null`, the `s3_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.s3_action.new](#fn-sesreceiptrules3actionnew) constructor.
  - `sns_action` (`list[obj]`):  When `null`, the `sns_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.sns_action.new](#fn-sesreceiptrulesnsactionnew) constructor.
  - `stop_action` (`list[obj]`):  When `null`, the `stop_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.stop_action.new](#fn-sesreceiptrulestopactionnew) constructor.
  - `workmail_action` (`list[obj]`):  When `null`, the `workmail_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_receipt_rule.workmail_action.new](#fn-sesreceiptruleworkmailactionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_receipt_rule` resource into the root Terraform configuration.


### fn withAddHeaderAction

```ts
withAddHeaderAction()
```

`aws.list[obj].withAddHeaderAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the add_header_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAddHeaderActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `add_header_action` field.


### fn withAddHeaderActionMixin

```ts
withAddHeaderActionMixin()
```

`aws.list[obj].withAddHeaderActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the add_header_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAddHeaderAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `add_header_action` field.


### fn withAfter

```ts
withAfter()
```

`aws.string.withAfter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the after field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `after` field.


### fn withBounceAction

```ts
withBounceAction()
```

`aws.list[obj].withBounceAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bounce_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBounceActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bounce_action` field.


### fn withBounceActionMixin

```ts
withBounceActionMixin()
```

`aws.list[obj].withBounceActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bounce_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBounceAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bounce_action` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withLambdaAction

```ts
withLambdaAction()
```

`aws.list[obj].withLambdaAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLambdaActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_action` field.


### fn withLambdaActionMixin

```ts
withLambdaActionMixin()
```

`aws.list[obj].withLambdaActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_action` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRecipients

```ts
withRecipients()
```

`aws.list.withRecipients` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the recipients field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `recipients` field.


### fn withRuleSetName

```ts
withRuleSetName()
```

`aws.string.withRuleSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_set_name` field.


### fn withS3Action

```ts
withS3Action()
```

`aws.list[obj].withS3Action` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withS3ActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_action` field.


### fn withS3ActionMixin

```ts
withS3ActionMixin()
```

`aws.list[obj].withS3ActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the s3_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Action](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `s3_action` field.


### fn withScanEnabled

```ts
withScanEnabled()
```

`aws.bool.withScanEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the scan_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `scan_enabled` field.


### fn withSnsAction

```ts
withSnsAction()
```

`aws.list[obj].withSnsAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sns_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSnsActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sns_action` field.


### fn withSnsActionMixin

```ts
withSnsActionMixin()
```

`aws.list[obj].withSnsActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sns_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSnsAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sns_action` field.


### fn withStopAction

```ts
withStopAction()
```

`aws.list[obj].withStopAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stop_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStopActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stop_action` field.


### fn withStopActionMixin

```ts
withStopActionMixin()
```

`aws.list[obj].withStopActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stop_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStopAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stop_action` field.


### fn withTlsPolicy

```ts
withTlsPolicy()
```

`aws.string.withTlsPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tls_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tls_policy` field.


### fn withWorkmailAction

```ts
withWorkmailAction()
```

`aws.list[obj].withWorkmailAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workmail_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWorkmailActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workmail_action` field.


### fn withWorkmailActionMixin

```ts
withWorkmailActionMixin()
```

`aws.list[obj].withWorkmailActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workmail_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkmailAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workmail_action` field.


## obj add_header_action



### fn add_header_action.new

```ts
new()
```


`aws.ses_receipt_rule.add_header_action.new` constructs a new object with attributes and blocks configured for the `add_header_action`
Terraform sub block.



**Args**:
  - `header_name` (`string`): 
  - `header_value` (`string`): 
  - `position` (`number`): 

**Returns**:
  - An attribute object that represents the `add_header_action` sub block.


## obj bounce_action



### fn bounce_action.new

```ts
new()
```


`aws.ses_receipt_rule.bounce_action.new` constructs a new object with attributes and blocks configured for the `bounce_action`
Terraform sub block.



**Args**:
  - `message` (`string`): 
  - `position` (`number`): 
  - `sender` (`string`): 
  - `smtp_reply_code` (`string`): 
  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.
  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `bounce_action` sub block.


## obj lambda_action



### fn lambda_action.new

```ts
new()
```


`aws.ses_receipt_rule.lambda_action.new` constructs a new object with attributes and blocks configured for the `lambda_action`
Terraform sub block.



**Args**:
  - `function_arn` (`string`): 
  - `invocation_type` (`string`):  When `null`, the `invocation_type` field will be omitted from the resulting object.
  - `position` (`number`): 
  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_action` sub block.


## obj s3_action



### fn s3_action.new

```ts
new()
```


`aws.ses_receipt_rule.s3_action.new` constructs a new object with attributes and blocks configured for the `s3_action`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `object_key_prefix` (`string`):  When `null`, the `object_key_prefix` field will be omitted from the resulting object.
  - `position` (`number`): 
  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_action` sub block.


## obj sns_action



### fn sns_action.new

```ts
new()
```


`aws.ses_receipt_rule.sns_action.new` constructs a new object with attributes and blocks configured for the `sns_action`
Terraform sub block.



**Args**:
  - `encoding` (`string`):  When `null`, the `encoding` field will be omitted from the resulting object.
  - `position` (`number`): 
  - `topic_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `sns_action` sub block.


## obj stop_action



### fn stop_action.new

```ts
new()
```


`aws.ses_receipt_rule.stop_action.new` constructs a new object with attributes and blocks configured for the `stop_action`
Terraform sub block.



**Args**:
  - `position` (`number`): 
  - `scope` (`string`): 
  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `stop_action` sub block.


## obj workmail_action



### fn workmail_action.new

```ts
new()
```


`aws.ses_receipt_rule.workmail_action.new` constructs a new object with attributes and blocks configured for the `workmail_action`
Terraform sub block.



**Args**:
  - `organization_arn` (`string`): 
  - `position` (`number`): 
  - `topic_arn` (`string`):  When `null`, the `topic_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `workmail_action` sub block.
