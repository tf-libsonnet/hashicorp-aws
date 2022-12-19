---
permalink: /elasticsearch_domain_saml_options/
---

# elasticsearch_domain_saml_options

`elasticsearch_domain_saml_options` represents the `aws_elasticsearch_domain_saml_options` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withSamlOptions()`](#fn-withsamloptions)
* [`fn withSamlOptionsMixin()`](#fn-withsamloptionsmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj saml_options`](#obj-saml_options)
  * [`fn new()`](#fn-saml_optionsnew)
  * [`obj saml_options.idp`](#obj-saml_optionsidp)
    * [`fn new()`](#fn-saml_optionsidpnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.elasticsearch_domain_saml_options.new` injects a new `aws_elasticsearch_domain_saml_options` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elasticsearch_domain_saml_options.new('some_id')

You can get the reference to the `id` field of the created `aws.elasticsearch_domain_saml_options` using the reference:

    $._ref.aws_elasticsearch_domain_saml_options.some_id.get('id')

This is the same as directly entering `"${ aws_elasticsearch_domain_saml_options.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): 
  - `saml_options` (`list[obj]`):  When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.saml_options.new](#fn-saml_optionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticsearch_domain_saml_options.newAttrs` constructs a new object with attributes and blocks configured for the `elasticsearch_domain_saml_options`
Terraform resource.

Unlike [aws.elasticsearch_domain_saml_options.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): 
  - `saml_options` (`list[obj]`):  When `null`, the `saml_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.saml_options.new](#fn-saml_optionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticsearch_domain_saml_options` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withSamlOptions

```ts
withSamlOptions()
```

`aws.list[obj].withSamlOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the saml_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSamlOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `saml_options` field.


### fn withSamlOptionsMixin

```ts
withSamlOptionsMixin()
```

`aws.list[obj].withSamlOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the saml_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSamlOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `saml_options` field.


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


## obj saml_options



### fn saml_options.new

```ts
new()
```


`aws.elasticsearch_domain_saml_options.saml_options.new` constructs a new object with attributes and blocks configured for the `saml_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `master_backend_role` (`string`):  When `null`, the `master_backend_role` field will be omitted from the resulting object.
  - `master_user_name` (`string`):  When `null`, the `master_user_name` field will be omitted from the resulting object.
  - `roles_key` (`string`):  When `null`, the `roles_key` field will be omitted from the resulting object.
  - `session_timeout_minutes` (`number`):  When `null`, the `session_timeout_minutes` field will be omitted from the resulting object.
  - `subject_key` (`string`):  When `null`, the `subject_key` field will be omitted from the resulting object.
  - `idp` (`list[obj]`):  When `null`, the `idp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_domain_saml_options.saml_options.idp.new](#fn-idpnew) constructor.

**Returns**:
  - An attribute object that represents the `saml_options` sub block.


## obj saml_options.idp



### fn saml_options.idp.new

```ts
new()
```


`aws.elasticsearch_domain_saml_options.saml_options.idp.new` constructs a new object with attributes and blocks configured for the `idp`
Terraform sub block.



**Args**:
  - `entity_id` (`string`): 
  - `metadata_content` (`string`): 

**Returns**:
  - An attribute object that represents the `idp` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.elasticsearch_domain_saml_options.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
