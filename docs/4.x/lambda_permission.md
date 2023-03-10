---
permalink: /lambda_permission/
---

# lambda_permission

`lambda_permission` represents the `aws_lambda_permission` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withEventSourceToken()`](#fn-witheventsourcetoken)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withFunctionUrlAuthType()`](#fn-withfunctionurlauthtype)
* [`fn withPrincipal()`](#fn-withprincipal)
* [`fn withPrincipalOrgId()`](#fn-withprincipalorgid)
* [`fn withQualifier()`](#fn-withqualifier)
* [`fn withSourceAccount()`](#fn-withsourceaccount)
* [`fn withSourceArn()`](#fn-withsourcearn)
* [`fn withStatementId()`](#fn-withstatementid)
* [`fn withStatementIdPrefix()`](#fn-withstatementidprefix)

## Fields

### fn new

```ts
new()
```


`aws.lambda_permission.new` injects a new `aws_lambda_permission` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_permission.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_permission` using the reference:

    $._ref.aws_lambda_permission.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_permission.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): Set the `action` field on the resulting resource block.
  - `event_source_token` (`string`): Set the `event_source_token` field on the resulting resource block. When `null`, the `event_source_token` field will be omitted from the resulting object.
  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.
  - `function_url_auth_type` (`string`): Set the `function_url_auth_type` field on the resulting resource block. When `null`, the `function_url_auth_type` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting resource block.
  - `principal_org_id` (`string`): Set the `principal_org_id` field on the resulting resource block. When `null`, the `principal_org_id` field will be omitted from the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting resource block. When `null`, the `qualifier` field will be omitted from the resulting object.
  - `source_account` (`string`): Set the `source_account` field on the resulting resource block. When `null`, the `source_account` field will be omitted from the resulting object.
  - `source_arn` (`string`): Set the `source_arn` field on the resulting resource block. When `null`, the `source_arn` field will be omitted from the resulting object.
  - `statement_id` (`string`): Set the `statement_id` field on the resulting resource block. When `null`, the `statement_id` field will be omitted from the resulting object.
  - `statement_id_prefix` (`string`): Set the `statement_id_prefix` field on the resulting resource block. When `null`, the `statement_id_prefix` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_permission.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_permission`
Terraform resource.

Unlike [aws.lambda_permission.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `event_source_token` (`string`): Set the `event_source_token` field on the resulting object. When `null`, the `event_source_token` field will be omitted from the resulting object.
  - `function_name` (`string`): Set the `function_name` field on the resulting object.
  - `function_url_auth_type` (`string`): Set the `function_url_auth_type` field on the resulting object. When `null`, the `function_url_auth_type` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting object.
  - `principal_org_id` (`string`): Set the `principal_org_id` field on the resulting object. When `null`, the `principal_org_id` field will be omitted from the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting object. When `null`, the `qualifier` field will be omitted from the resulting object.
  - `source_account` (`string`): Set the `source_account` field on the resulting object. When `null`, the `source_account` field will be omitted from the resulting object.
  - `source_arn` (`string`): Set the `source_arn` field on the resulting object. When `null`, the `source_arn` field will be omitted from the resulting object.
  - `statement_id` (`string`): Set the `statement_id` field on the resulting object. When `null`, the `statement_id` field will be omitted from the resulting object.
  - `statement_id_prefix` (`string`): Set the `statement_id_prefix` field on the resulting object. When `null`, the `statement_id_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_permission` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withEventSourceToken

```ts
withEventSourceToken()
```

`aws.string.withEventSourceToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_source_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_source_token` field.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withFunctionUrlAuthType

```ts
withFunctionUrlAuthType()
```

`aws.string.withFunctionUrlAuthType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_url_auth_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_url_auth_type` field.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal` field.


### fn withPrincipalOrgId

```ts
withPrincipalOrgId()
```

`aws.string.withPrincipalOrgId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_org_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_org_id` field.


### fn withQualifier

```ts
withQualifier()
```

`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the qualifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `qualifier` field.


### fn withSourceAccount

```ts
withSourceAccount()
```

`aws.string.withSourceAccount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_account` field.


### fn withSourceArn

```ts
withSourceArn()
```

`aws.string.withSourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_arn` field.


### fn withStatementId

```ts
withStatementId()
```

`aws.string.withStatementId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement_id` field.


### fn withStatementIdPrefix

```ts
withStatementIdPrefix()
```

`aws.string.withStatementIdPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement_id_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement_id_prefix` field.
