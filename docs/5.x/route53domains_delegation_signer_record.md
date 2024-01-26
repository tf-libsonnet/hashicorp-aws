---
permalink: /route53domains_delegation_signer_record/
---

# route53domains_delegation_signer_record

`route53domains_delegation_signer_record` represents the `aws_route53domains_delegation_signer_record` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withSigningAttributes()`](#fn-withsigningattributes)
* [`fn withSigningAttributesMixin()`](#fn-withsigningattributesmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj signing_attributes`](#obj-signing_attributes)
  * [`fn new()`](#fn-signing_attributesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.route53domains_delegation_signer_record.new` injects a new `aws_route53domains_delegation_signer_record` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53domains_delegation_signer_record.new('some_id')

You can get the reference to the `id` field of the created `aws.route53domains_delegation_signer_record` using the reference:

    $._ref.aws_route53domains_delegation_signer_record.some_id.get('id')

This is the same as directly entering `"${ aws_route53domains_delegation_signer_record.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.
  - `signing_attributes` (`list[obj]`): Set the `signing_attributes` field on the resulting resource block. When `null`, the `signing_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_delegation_signer_record.signing_attributes.new](#fn-signing_attributesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_delegation_signer_record.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53domains_delegation_signer_record.newAttrs` constructs a new object with attributes and blocks configured for the `route53domains_delegation_signer_record`
Terraform resource.

Unlike [aws.route53domains_delegation_signer_record.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `signing_attributes` (`list[obj]`): Set the `signing_attributes` field on the resulting object. When `null`, the `signing_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_delegation_signer_record.signing_attributes.new](#fn-signing_attributesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_delegation_signer_record.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53domains_delegation_signer_record` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withSigningAttributes

```ts
withSigningAttributes()
```

`aws.list[obj].withSigningAttributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the signing_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSigningAttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `signing_attributes` field.


### fn withSigningAttributesMixin

```ts
withSigningAttributesMixin()
```

`aws.list[obj].withSigningAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the signing_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSigningAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `signing_attributes` field.


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


## obj signing_attributes



### fn signing_attributes.new

```ts
new()
```


`aws.route53domains_delegation_signer_record.signing_attributes.new` constructs a new object with attributes and blocks configured for the `signing_attributes`
Terraform sub block.



**Args**:
  - `algorithm` (`number`): Set the `algorithm` field on the resulting object.
  - `flags` (`number`): Set the `flags` field on the resulting object.
  - `public_key` (`string`): Set the `public_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `signing_attributes` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.route53domains_delegation_signer_record.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
