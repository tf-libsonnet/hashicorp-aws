---
permalink: /servicecatalog_principal_portfolio_association/
---

# servicecatalog_principal_portfolio_association

`servicecatalog_principal_portfolio_association` represents the `aws_servicecatalog_principal_portfolio_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceptLanguage()`](#fn-withacceptlanguage)
* [`fn withPortfolioId()`](#fn-withportfolioid)
* [`fn withPrincipalArn()`](#fn-withprincipalarn)
* [`fn withPrincipalType()`](#fn-withprincipaltype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.servicecatalog_principal_portfolio_association.new` injects a new `aws_servicecatalog_principal_portfolio_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.servicecatalog_principal_portfolio_association.new('some_id')

You can get the reference to the `id` field of the created `aws.servicecatalog_principal_portfolio_association` using the reference:

    $._ref.aws_servicecatalog_principal_portfolio_association.some_id.get('id')

This is the same as directly entering `"${ aws_servicecatalog_principal_portfolio_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accept_language` (`string`): Set the `accept_language` field on the resulting resource block. When `null`, the `accept_language` field will be omitted from the resulting object.
  - `portfolio_id` (`string`): Set the `portfolio_id` field on the resulting resource block.
  - `principal_arn` (`string`): Set the `principal_arn` field on the resulting resource block.
  - `principal_type` (`string`): Set the `principal_type` field on the resulting resource block. When `null`, the `principal_type` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_principal_portfolio_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.servicecatalog_principal_portfolio_association.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_principal_portfolio_association`
Terraform resource.

Unlike [aws.servicecatalog_principal_portfolio_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accept_language` (`string`): Set the `accept_language` field on the resulting object. When `null`, the `accept_language` field will be omitted from the resulting object.
  - `portfolio_id` (`string`): Set the `portfolio_id` field on the resulting object.
  - `principal_arn` (`string`): Set the `principal_arn` field on the resulting object.
  - `principal_type` (`string`): Set the `principal_type` field on the resulting object. When `null`, the `principal_type` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_principal_portfolio_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_principal_portfolio_association` resource into the root Terraform configuration.


### fn withAcceptLanguage

```ts
withAcceptLanguage()
```

`aws.string.withAcceptLanguage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the accept_language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `accept_language` field.


### fn withPortfolioId

```ts
withPortfolioId()
```

`aws.string.withPortfolioId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the portfolio_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `portfolio_id` field.


### fn withPrincipalArn

```ts
withPrincipalArn()
```

`aws.string.withPrincipalArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_arn` field.


### fn withPrincipalType

```ts
withPrincipalType()
```

`aws.string.withPrincipalType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_type` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.servicecatalog_principal_portfolio_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
