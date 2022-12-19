---
permalink: /lightsail_domain_entry/
---

# lightsail_domain_entry

`lightsail_domain_entry` represents the `aws_lightsail_domain_entry` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withIsAlias()`](#fn-withisalias)
* [`fn withName()`](#fn-withname)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_domain_entry.new` injects a new `aws_lightsail_domain_entry` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_domain_entry.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_domain_entry` using the reference:

    $._ref.aws_lightsail_domain_entry.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_domain_entry.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): 
  - `is_alias` (`bool`):  When `null`, the `is_alias` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `target` (`string`): 
  - `type` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_domain_entry.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_domain_entry`
Terraform resource.

Unlike [aws.lightsail_domain_entry.new](#fn-lightsaildomainentrynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): 
  - `is_alias` (`bool`):  When `null`, the `is_alias` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `target` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_domain_entry` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withIsAlias

```ts
withIsAlias()
```

`aws.bool.withIsAlias` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_alias` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTarget

```ts
withTarget()
```

`aws.string.withTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
