---
permalink: /lambda_layer_version_permission/
---

# lambda_layer_version_permission

`lambda_layer_version_permission` represents the `aws_lambda_layer_version_permission` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withLayerName()`](#fn-withlayername)
* [`fn withOrganizationId()`](#fn-withorganizationid)
* [`fn withPrincipal()`](#fn-withprincipal)
* [`fn withSkipDestroy()`](#fn-withskipdestroy)
* [`fn withStatementId()`](#fn-withstatementid)
* [`fn withVersionNumber()`](#fn-withversionnumber)

## Fields

### fn new

```ts
new()
```


`aws.lambda_layer_version_permission.new` injects a new `aws_lambda_layer_version_permission` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_layer_version_permission.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_layer_version_permission` using the reference:

    $._ref.aws_lambda_layer_version_permission.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_layer_version_permission.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): Set the `action` field on the resulting resource block.
  - `layer_name` (`string`): Set the `layer_name` field on the resulting resource block.
  - `organization_id` (`string`): Set the `organization_id` field on the resulting resource block. When `null`, the `organization_id` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting resource block.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `statement_id` (`string`): Set the `statement_id` field on the resulting resource block.
  - `version_number` (`number`): Set the `version_number` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_layer_version_permission.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_layer_version_permission`
Terraform resource.

Unlike [aws.lambda_layer_version_permission.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `layer_name` (`string`): Set the `layer_name` field on the resulting object.
  - `organization_id` (`string`): Set the `organization_id` field on the resulting object. When `null`, the `organization_id` field will be omitted from the resulting object.
  - `principal` (`string`): Set the `principal` field on the resulting object.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `statement_id` (`string`): Set the `statement_id` field on the resulting object.
  - `version_number` (`number`): Set the `version_number` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_layer_version_permission` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withLayerName

```ts
withLayerName()
```

`aws.string.withLayerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the layer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `layer_name` field.


### fn withOrganizationId

```ts
withOrganizationId()
```

`aws.string.withOrganizationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the organization_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `organization_id` field.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal` field.


### fn withSkipDestroy

```ts
withSkipDestroy()
```

`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_destroy` field.


### fn withStatementId

```ts
withStatementId()
```

`aws.string.withStatementId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement_id` field.


### fn withVersionNumber

```ts
withVersionNumber()
```

`aws.number.withVersionNumber` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the version_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `version_number` field.
